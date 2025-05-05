// public/js/main.js

// Coordenadas aproximadas de Colombia
const COLOMBIA_CENTER = [4.5709, -74.2973];
const COLOMBIA_BOUNDS = [
    [-4.2316, -81.7354], // Esquina suroeste
    [13.3805, -66.8511]  // Esquina noreste
];

// Inicializar el mapa centrado en Colombia
const map = L.map('map').setView(COLOMBIA_CENTER, 6);
map.fitBounds(COLOMBIA_BOUNDS);

// Variables globales adicionales
let totalMessagesCount = 0;

// Añadir la capa base de OpenStreetMap
L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
    attribution: '&copy; <a href="https://www.openstreetmap.org/copyright">OpenStreetMap</a> contributors',
    maxZoom: 18
}).addTo(map);

// Variables globales
let heatLayer = null;
let originalData = [];
let markerClusterGroup = null; // Para el grupo de marcadores agrupables
let recentMessages = [];

// Configuración de la capa de calor con los umbrales específicos
const heatmapConfig = {
    radius: 50,
    blur: 30,
    maxZoom: 0,
    // Valores actualizados según nuevos requisitos
    max: 100, // 100 mensajes es el máximo para el gradiente completo
    // Nueva configuración del gradiente:
    // 10 mensajes = amarillo (10% del máximo)
    // 50 mensajes = naranja (50% del máximo)
    // 100+ mensajes = rojo (100% del máximo)
    gradient: {
        0.1: 'yellow',  // 10 mensajes
        0.5: 'orange',  // 50 mensajes
        1.0: 'red'      // 100 mensajes
    }
};

// Función para cargar los datos
async function loadData() {
    try {
        console.log('Solicitando datos para el mapa de calor...');
        
        // Cargar el contador total de mensajes primero
        const totalResponse = await fetch('/api/total-count');
        if (totalResponse.ok) {
            const totalData = await totalResponse.json();
            totalMessagesCount = totalData.total;
            console.log(`Total real de mensajes en la base de datos: ${totalMessagesCount}`);
        }
        
        // Cargar datos para el mapa de calor
        const response = await fetch('/api/fraud-messages');
        if (!response.ok) {
            throw new Error(`Error de red: ${response.status}`);
        }
        
        originalData = await response.json();
        console.log(`Recibidos ${originalData.length} puntos de datos para el mapa de calor`);
        
        // Calcular el total real de mensajes sumando los conteos
        const calculatedTotal = originalData.reduce((sum, point) => sum + point.count, 0);
        console.log(`Total calculado sumando los conteos: ${calculatedTotal}`);
        
        if (originalData.length === 0) {
            console.warn('¡No se recibieron datos! Verifique la consulta SQL y la base de datos.');
        } else {
            console.log('Muestra de datos recibidos:');
            console.log(originalData.slice(0, 3));
        }
        
        // Cargar mensajes recientes
        const recentResponse = await fetch('/api/recent-messages');
        if (!recentResponse.ok) {
            throw new Error(`Error al cargar mensajes recientes: ${recentResponse.status}`);
        }
        
        recentMessages = await recentResponse.json();
        console.log(`Recibidos ${recentMessages.length} mensajes recientes`);
        
        // Actualizar el mapa de calor sin filtros
        updateHeatmap();
        
        // Actualizar estadísticas
        updateStats();
        
        // Mostrar mensajes recientes
        displayRecentMessages();
        
        // Añadir etiquetas con números a las áreas sombreadas y habilitar agrupación
        addNumberLabelsWithClustering();
        
    } catch (error) {
        console.error('Error al cargar los datos:', error);
        alert('Error al cargar los datos del servidor. Por favor, intente de nuevo más tarde.');
    }
}

// Función para actualizar el mapa de calor
function updateHeatmap() {
    // Si ya existe una capa de calor, eliminarla
    if (heatLayer) {
        map.removeLayer(heatLayer);
    }
    
    // Verificar si hay datos
    if (originalData.length === 0) {
        console.warn('No hay datos para mostrar en el mapa de calor');
        return;
    }
    
    console.log(`Creando mapa de calor con ${originalData.length} puntos`);
    
    // Preparar los datos para la capa de calor
    const heatData = originalData.map(point => {
        // Verificación adicional de los datos
        if (!point.lat || !point.lng) {
            console.warn('Punto con coordenadas inválidas:', point);
            return null;
        }
        
        // Ajustamos el peso para que coincida con nuestra nueva escala:
        // count=10 → 10% de intensidad (amarillo)
        // count=50 → 50% de intensidad (naranja)
        // count>=100 → 100% de intensidad (rojo)
        let normalizedWeight;
        
        if (point.count >= 100) {
            normalizedWeight = 100; // Máxima intensidad (rojo)
        } else {
            normalizedWeight = point.count; // Intensidad proporcional al conteo
        }
        
        return [point.lat, point.lng, normalizedWeight];
    }).filter(point => point !== null); // Eliminar puntos inválidos
    
    // Verificar si hay datos válidos
    if (heatData.length === 0) {
        console.warn('No hay datos válidos para mostrar en el mapa de calor');
        return;
    }
    
    // Crear y añadir la nueva capa de calor
    heatLayer = L.heatLayer(heatData, heatmapConfig).addTo(map);
    console.log('Capa de calor creada y añadida al mapa');
}

// Función para añadir etiquetas con números a las áreas sombreadas con agrupación
function addNumberLabelsWithClustering() {
    // Eliminar la capa de agrupación anterior si existe
    if (markerClusterGroup) {
        map.removeLayer(markerClusterGroup);
    }
    
    // Crear un nuevo grupo de agrupación
    markerClusterGroup = L.markerClusterGroup({
        // Personalizar el ícono para las agrupaciones
        iconCreateFunction: function(cluster) {
            // Calcular la suma total de los mensajes en este grupo
            let totalCount = 0;
            const markers = cluster.getAllChildMarkers();
            
            markers.forEach(marker => {
                totalCount += marker.options.count;
            });
            
            // Devolver un icono personalizado con el conteo total
            return L.divIcon({
                html: `<div class="message-count">${totalCount}</div>`,
                className: 'message-number-icon',
                iconSize: [30, 20],
                iconAnchor: [15, 10]
            });
        },
        // Opciones de agrupación
        disableClusteringAtZoom: 12, // No agrupar cuando el zoom es mayor que 12
        spiderfyOnMaxZoom: false,    // No expandir marcadores al hacer clic en un grupo
        showCoverageOnHover: false,  // No mostrar área de cobertura al pasar el mouse
        zoomToBoundsOnClick: true,   // Hacer zoom al área del grupo al hacer clic
        maxClusterRadius: 80,        // Radio máximo de agrupación (ajustar según necesidad)
        animate: true                // Animar la transición
    });
    
    // Añadir marcadores individuales al grupo de agrupación
    originalData.forEach(point => {
        if (!point.lat || !point.lng) return;
        
        // Crear un icono personalizado solo con el número
        const numberIcon = L.divIcon({
            html: `<div class="message-count">${point.count}</div>`,
            className: 'message-number-icon',
            iconSize: [30, 20],
            iconAnchor: [15, 10]
        });
        
        // Crear el marcador con el conteo almacenado como opción
        const marker = L.marker([point.lat, point.lng], {
            icon: numberIcon,
            count: point.count,  // Almacenar el conteo como propiedad del marcador
            interactive: false   // Deshabilitar interacciones
        });
        
        // Añadir el marcador al grupo de agrupación
        markerClusterGroup.addLayer(marker);
    });
    
    // Añadir el grupo de agrupación al mapa
    map.addLayer(markerClusterGroup);
    
    console.log(`Añadidos ${originalData.length} marcadores con agrupación dinámica`);
}

// Función para actualizar las estadísticas
function updateStats() {
    // Mostrar el total real de mensajes, no solo los puntos del mapa
    document.getElementById('total-messages').textContent = `Total de mensajes: ${totalMessagesCount}`;
    
    // Si quieres mostrar información adicional sobre el total de puntos en el mapa:
    if (originalData.length < totalMessagesCount) {
        document.getElementById('total-messages').textContent += ` (agrupados en ${originalData.length} puntos)`;
    }
}

// Función para mostrar los mensajes recientes
function displayRecentMessages() {
    const recentMessagesList = document.getElementById('recent-messages-list');
    recentMessagesList.innerHTML = '';
    
    if (recentMessages.length === 0) {
        const li = document.createElement('li');
        li.textContent = 'No hay mensajes recientes.';
        recentMessagesList.appendChild(li);
        return;
    }
    
    recentMessages.forEach(message => {
        const li = document.createElement('li');
        
        // Crear contenedor para el contenido del mensaje
        const contentDiv = document.createElement('div');
        contentDiv.className = 'message-content';
        contentDiv.textContent = message.message_body.length > 65 
            ? message.message_body.substring(0, 65) + '...' 
            : message.message_body;
        li.appendChild(contentDiv);
        
        // Crear contenedor para metadatos
        const metaDiv = document.createElement('div');
        metaDiv.className = 'message-meta';
        
        // Formatear fecha
        const date = new Date(message.received_at);
        const formattedDate = date.toLocaleDateString('es-ES', {
            day: '2-digit',
            month: '2-digit',
            year: 'numeric'
        });
        
        const dateSpan = document.createElement('span');
        dateSpan.textContent = formattedDate;
        metaDiv.appendChild(dateSpan);
        
        // Mostrar puntuación
        const scoreSpan = document.createElement('span');
        scoreSpan.className = 'message-score';
        scoreSpan.textContent = `Puntaje: ${message.detection_score}`;
        metaDiv.appendChild(scoreSpan);
        
        li.appendChild(metaDiv);
        recentMessagesList.appendChild(li);
    });
}

// Cargar datos al iniciar
window.addEventListener('load', loadData);

// Actualizar datos cada 30 segundos
setInterval(() => {
    loadData();
}, 30000);