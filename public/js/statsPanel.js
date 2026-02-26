// Variables globales para los gráficos
let timeChart = null;
let senderChart = null;
let regionChart = null;
let scoreChart = null;
let repeatedMessagesChart = null; // Nueva variable para el gráfico de mensajes repetidos

// Variable para controlar el estado del panel
let isStatsPanelOpen = false;

// Caché de coordenadas a nombres de ciudades (para evitar solicitudes repetidas)
const locationCache = {};

// ── Chart.js — Defaults globales para tema oscuro ─────────────────────────
// Se aplica a TODOS los gráficos automáticamente
document.addEventListener('DOMContentLoaded', function () {
    if (typeof Chart !== 'undefined') {
        // Color base de texto — blanco suave
        Chart.defaults.color = '#e2e8f0';

        // Líneas de cuadrícula sutiles
        Chart.defaults.borderColor = 'rgba(255, 255, 255, 0.06)';

        // Fuente global
        Chart.defaults.font.family = "'Inter', system-ui, sans-serif";
        Chart.defaults.font.size   = 11;

        // Plugins globales
        Chart.defaults.plugins.legend.labels.color     = '#e2e8f0';
        Chart.defaults.plugins.legend.labels.padding   = 14;
        Chart.defaults.plugins.tooltip.backgroundColor = 'rgba(17, 24, 39, 0.95)';
        Chart.defaults.plugins.tooltip.titleColor      = '#f1f5f9';
        Chart.defaults.plugins.tooltip.bodyColor       = '#94a3b8';
        Chart.defaults.plugins.tooltip.borderColor     = 'rgba(59, 130, 246, 0.3)';
        Chart.defaults.plugins.tooltip.borderWidth     = 1;
        Chart.defaults.plugins.tooltip.padding         = 10;
        Chart.defaults.plugins.tooltip.cornerRadius    = 6;

        // Escalas (ejes)
        Chart.defaults.scale.ticks.color    = '#94a3b8';
        Chart.defaults.scale.grid.color     = 'rgba(255, 255, 255, 0.06)';
        Chart.defaults.scale.title.color    = '#94a3b8';
    }
});

/**
 * Función para formatear mes-año
 * @param {string} dateString - Fecha en formato 'YYYY-MM'
 * @returns {string} Fecha formateada como 'Mes Año'
 */
function formatMonthYear(dateString) {
    const [year, month] = dateString.split('-');
    const monthNames = ['Ene', 'Feb', 'Mar', 'Abr', 'May', 'Jun', 'Jul', 'Ago', 'Sep', 'Oct', 'Nov', 'Dic'];
    return `${monthNames[parseInt(month) - 1]} ${year}`;
}

/**
 * Función para convertir coordenadas a nombres de ciudades
 * Utiliza la API que conecta con locationService.js en el backend
 * @param {string} locationStr - String con formato "latitud,longitud"
 * @returns {Promise<string>} Nombre de la ciudad/región
 */
async function getLocationName(locationStr) {
    // Verificar si ya está en caché
    if (locationCache[locationStr]) {
        return locationCache[locationStr];
    }

    // Verificar si es un formato de coordenadas válido
    if (!locationStr || !locationStr.includes(',')) {
        return 'Ubicación desconocida';
    }

    try {
        // Extraer las coordenadas
        const [lat, lng] = locationStr.split(',').map(coord => parseFloat(coord.trim()));
        
        // Validar coordenadas
        if (isNaN(lat) || isNaN(lng) || lat < -90 || lat > 90 || lng < -180 || lng > 180) {
            return 'Coordenadas inválidas';
        }

        // Hacer solicitud al servidor para obtener el nombre de la ciudad
        // Esta API utiliza locationService.js en el backend
        const response = await fetch(`/api/location-name?lat=${lat}&lng=${lng}`);
        
        if (response.ok) {
            const data = await response.json();
            // Guardar en caché para reducir solicitudes repetidas
            locationCache[locationStr] = data.cityName;
            return data.cityName;
        } else {
            console.error('Error al obtener nombre de ubicación:', await response.text());
            return 'Error al obtener ubicación';
        }
    } catch (error) {
        console.error('Error al procesar coordenadas:', error);
        return 'Error de procesamiento';
    }
}

/**
 * Función para cargar todos los datos estadísticos
 */
async function loadAllStatsData() {
    showStatsLoading(true);
    
    try {
        // Cargar datos para todos los gráficos en paralelo para mejorar rendimiento
        const [timeResponse, senderResponse, regionResponse, scoreResponse, generalResponse, repeatedResponse] = await Promise.all([
            fetch('/api/stats/messages-by-time'),
            fetch('/api/stats/messages-by-sender'),
            fetch('/api/stats/messages-by-region'),
            fetch('/api/stats/score-distribution'),
            fetch('/api/stats/general'),
            fetch('/api/stats/repeated-messages') // Nueva API para mensajes repetidos
        ]);
        
        // Procesar datos de mensajes repetidos
        if (repeatedResponse.ok) {
            const data = await repeatedResponse.json();
            const repeatedData = {
                labels: data.map(item => item.message),
                datasets: [{
                    label: 'Repeticiones',
                    data: data.map(item => item.repetitions),
                    backgroundColor: [
                        'rgba(255, 99, 132, 0.7)',
                        'rgba(54, 162, 235, 0.7)',
                        'rgba(255, 206, 86, 0.7)',
                        'rgba(75, 192, 192, 0.7)',
                        'rgba(153, 102, 255, 0.7)',
                        'rgba(255, 159, 64, 0.7)',
                        'rgba(201, 203, 207, 0.7)',
                        'rgba(255, 99, 132, 0.5)',
                        'rgba(54, 162, 235, 0.5)',
                        'rgba(255, 206, 86, 0.5)',
                        'rgba(75, 192, 192, 0.5)',
                        'rgba(153, 102, 255, 0.5)',
                        'rgba(255, 159, 64, 0.5)',
                        'rgba(201, 203, 207, 0.5)',
                        'rgba(255, 99, 132, 0.3)'
                    ],
                    borderColor: 'rgba(255, 255, 255, 0.8)',
                    borderWidth: 1
                }],
                fullMessages: data.map(item => item.fullMessage) // Guardar mensajes completos para tooltips
            };
            renderRepeatedMessagesChart(repeatedData);
        }
        
        // Procesar datos de tiempo
        if (timeResponse.ok) {
            const data = await timeResponse.json();
            const timeData = {
                labels: data.map(item => formatMonthYear(item.month)),
                datasets: [{
                    label: 'Cantidad de mensajes',
                    data: data.map(item => item.count),
                    backgroundColor: 'rgba(54, 162, 235, 0.5)',
                    borderColor: 'rgba(54, 162, 235, 1)',
                    borderWidth: 1
                }, {
                    label: 'Puntuación promedio',
                    data: data.map(item => item.avgScore),
                    backgroundColor: 'rgba(255, 99, 132, 0.5)',
                    borderColor: 'rgba(255, 99, 132, 1)',
                    borderWidth: 1,
                    yAxisID: 'y1'
                }]
            };
            renderTimeChart(timeData);
        }
        
        // Procesar datos de remitentes
        if (senderResponse.ok) {
            const data = await senderResponse.json();
            const senderData = {
                labels: data.map(item => item.sender),
                datasets: [{
                    label: 'Mensajes por remitente',
                    data: data.map(item => item.count),
                    backgroundColor: [
                        'rgba(255, 99, 132, 0.7)',
                        'rgba(54, 162, 235, 0.7)',
                        'rgba(255, 206, 86, 0.7)',
                        'rgba(75, 192, 192, 0.7)',
                        'rgba(153, 102, 255, 0.7)',
                        'rgba(255, 159, 64, 0.7)',
                        'rgba(201, 203, 207, 0.7)',
                        'rgba(0, 162, 235, 0.7)',
                        'rgba(215, 50, 20, 0.7)',
                        'rgba(100, 120, 50, 0.7)'
                    ],
                    borderColor: 'rgba(255, 255, 255, 0.8)',
                    borderWidth: 1
                }]
            };
            renderSenderChart(senderData);
        }
        
        // Procesar datos de región
        if (regionResponse.ok) {
            const data = await regionResponse.json();
            // Los datos ya vienen procesados por el locationService desde el backend
            const regionData = {
                labels: data.map(item => item.region),
                datasets: [{
                    label: 'Mensajes por región',
                    data: data.map(item => item.count),
                    backgroundColor: 'rgba(75, 192, 192, 0.7)',
                    borderColor: 'rgba(75, 192, 192, 1)',
                    borderWidth: 1
                }]
            };
            renderRegionChart(regionData);
        }
        
        // Procesar datos de distribución de puntajes
        if (scoreResponse.ok) {
            const data = await scoreResponse.json();
            const scoreData = {
                labels: data.map(item => item.scoreRange),
                datasets: [{
                    label: 'Distribución de puntajes',
                    data: data.map(item => item.count),
                    backgroundColor: [
                        'rgba(75, 192, 192, 0.7)',
                        'rgba(255, 206, 86, 0.7)',
                        'rgba(255, 159, 64, 0.7)',
                        'rgba(255, 99, 132, 0.7)'
                    ],
                    borderColor: 'rgba(255, 255, 255, 0.8)',
                    borderWidth: 1
                }]
            };
            renderScoreChart(scoreData);
        }
        
        // Procesar datos generales
        if (generalResponse.ok) {
            const data = await generalResponse.json();
            renderGeneralStats(data);
        }
        
        // Mostrar el contenido y ocultar el indicador de carga
        showStatsLoading(false);
        
    } catch (error) {
        console.error("Error al cargar datos estadísticos:", error);
        showStatsLoading(false);
        document.getElementById('stats-content').innerHTML = '<p class="error-message">Error al cargar los datos. Intente de nuevo más tarde.</p>';
    }
}

/**
 * Función para mostrar/ocultar el indicador de carga
 * @param {boolean} show - Indica si se debe mostrar el indicador de carga
 */
function showStatsLoading(show) {
    document.getElementById('stats-loading').style.display = show ? 'flex' : 'none';
    document.getElementById('stats-content').style.display = show ? 'none' : 'block';
}

/**
 * Función para renderizar el gráfico de mensajes repetidos
 * @param {Object} data - Datos para el gráfico
 */
function renderRepeatedMessagesChart(data) {
    const ctx = document.getElementById('repeatedMessagesChart').getContext('2d');
    
    // Destruir el gráfico anterior si existe
    if (repeatedMessagesChart) {
        repeatedMessagesChart.destroy();
    }
    
    repeatedMessagesChart = new Chart(ctx, {
        type: 'bar',
        data: data,
        options: {
            responsive: true,
            maintainAspectRatio: false,
            indexAxis: 'y', // Barras horizontales para mejor legibilidad de los mensajes
            scales: {
                x: {
                    beginAtZero: true,
                    title: {
                        display: true,
                        text: 'Número de repeticiones'
                    }
                },
                y: {
                    ticks: {
                        callback: function(value, index, values) {
                            // Limitar la longitud del texto en el eje Y
                            const label = this.getLabelForValue(value);
                            return label.length > 30 ? label.substring(0, 30) + '...' : label;
                        }
                    }
                }
            },
            plugins: {
                legend: {
                    display: false // No mostrar leyenda para este gráfico
                },
                tooltip: {
                    callbacks: {
                        title: function(context) {
                            // Mostrar el mensaje completo en el tooltip
                            const index = context[0].dataIndex;
                            return data.fullMessages[index];
                        },
                        label: function(context) {
                            return `Repeticiones: ${context.parsed.x}`;
                        }
                    }
                }
            }
        }
    });
}

/**
 * Función para renderizar el gráfico de tiempo
 * @param {Object} data - Datos para el gráfico
 */
function renderTimeChart(data) {
    const ctx = document.getElementById('timeChart').getContext('2d');
    
    // Destruir el gráfico anterior si existe para evitar duplicados
    if (timeChart) {
        timeChart.destroy();
    }
    
    timeChart = new Chart(ctx, {
        type: 'line',
        data: data,
        options: {
            responsive: true,
            maintainAspectRatio: false,
            scales: {
                y: {
                    beginAtZero: true,
                    title: {
                        display: true,
                        text: 'Cantidad de mensajes'
                    }
                },
                y1: {
                    beginAtZero: true,
                    position: 'right',
                    grid: {
                        drawOnChartArea: false
                    },
                    title: {
                        display: true,
                        text: 'Puntuación promedio'
                    }
                }
            }
        }
    });
}

/**
 * Función para renderizar el gráfico de remitentes
 * @param {Object} data - Datos para el gráfico
 */
function renderSenderChart(data) {
    const ctx = document.getElementById('senderChart').getContext('2d');
    
    // Destruir el gráfico anterior si existe
    if (senderChart) {
        senderChart.destroy();
    }
    
    senderChart = new Chart(ctx, {
        type: 'pie',
        data: data,
        options: {
            responsive: true,
            maintainAspectRatio: false,
            plugins: {
                legend: {
                    position: 'right',
                    labels: {
                        boxWidth: 15
                    }
                }
            }
        }
    });
}

/**
 * Función para renderizar el gráfico de regiones
 * @param {Object} data - Datos para el gráfico
 */
function renderRegionChart(data) {
    const ctx = document.getElementById('regionChart').getContext('2d');
    
    // Destruir el gráfico anterior si existe
    if (regionChart) {
        regionChart.destroy();
    }
    
    regionChart = new Chart(ctx, {
        type: 'bar',
        data: data,
        options: {
            responsive: true,
            maintainAspectRatio: false,
            scales: {
                y: {
                    beginAtZero: true
                }
            }
        }
    });
}

/**
 * Función para renderizar el gráfico de distribución de puntajes
 * @param {Object} data - Datos para el gráfico
 */
function renderScoreChart(data) {
    const ctx = document.getElementById('scoreChart').getContext('2d');
    
    // Destruir el gráfico anterior si existe
    if (scoreChart) {
        scoreChart.destroy();
    }
    
    scoreChart = new Chart(ctx, {
        type: 'doughnut',
        data: data,
        options: {
            responsive: true,
            maintainAspectRatio: false,
            plugins: {
                legend: {
                    position: 'right',
                    labels: {
                        boxWidth: 15
                    }
                }
            }
        }
    });
}

/**
 * Función para renderizar las estadísticas generales
 * @param {Object} data - Datos de estadísticas generales
 */
function renderGeneralStats(data) {
    const container = document.getElementById('general-stats');
    container.innerHTML = '';
    
    // Crear tarjetas de estadísticas
    const statsItems = [
        { label: 'Total de mensajes', value: data.totalMessages },
        { label: 'Última semana', value: data.lastWeekMessages },
        { label: 'Puntuación media', value: data.averageScore },
        { label: 'Región principal', value: data.topRegion }
    ];
    
    statsItems.forEach(item => {
        const card = document.createElement('div');
        card.className = 'stat-card';
        
        const heading = document.createElement('h4');
        heading.textContent = item.label;
        
        const value = document.createElement('div');
        value.className = 'stat-value';
        value.textContent = item.value;
        
        card.appendChild(heading);
        card.appendChild(value);
        container.appendChild(card);
    });
}

/**
 * Función para cargar y mostrar mensajes recientes con nombres de ciudades
 * Aprovecha la propiedad city que viene desde el backend (locationService)
 */
async function loadRecentMessages() {
    try {
        const response = await fetch('/api/recent-messages');
        if (response.ok) {
            const messages = await response.json();
            const container = document.getElementById('recent-messages-list');
            
            if (!container) {
                console.error('El contenedor de mensajes recientes no existe');
                return;
            }
            
            container.innerHTML = '';
            
            // Procesar cada mensaje
            for (const msg of messages) {
                let locationName = 'Ubicación desconocida';
                
                // Usar el nombre de ciudad si ya está en el objeto (viene del backend usando locationService)
                if (msg.city && msg.city !== 'Desconocido' && msg.city !== 'Error de geocodificación') {
                    locationName = msg.city;
                } else if (msg.location) {
                    // Si no tenemos ciudad del backend, intentamos obtenerla con nuestra función local
                    locationName = await getLocationName(msg.location);
                }
                
                // Crear elemento para el mensaje
                const msgItem = document.createElement('div');
                msgItem.className = 'message-item';
                
                // Formatear la fecha para mejor legibilidad
                const date = new Date(msg.received_at);
                const formattedDate = `${date.getDate()}/${date.getMonth() + 1}/${date.getFullYear()} ${date.getHours()}:${date.getMinutes().toString().padStart(2, '0')}`;
                
                // Limitar el texto del mensaje a 100 caracteres para mejorar visualización
                const truncatedMessage = msg.message_body.length > 100 
                    ? msg.message_body.substring(0, 100) + '...' 
                    : msg.message_body;
                
                // Crear el contenido HTML
                msgItem.innerHTML = `
                    <div class="message-header">
                        <span class="message-date">${formattedDate}</span>
                        <span class="message-score">Score: ${parseFloat(msg.detection_score).toFixed(1)}</span>
                    </div>
                    <div class="message-body">${truncatedMessage}</div>
                    <div class="message-location">Ubicación: ${locationName}</div>
                `;
                
                // Añadir al contenedor
                container.appendChild(msgItem);
            }
        } else {
            console.error('Error al cargar mensajes recientes:', await response.text());
        }
    } catch (error) {
        console.error('Error al procesar mensajes recientes:', error);
    }
}

/**
 * Función para mostrar/ocultar el panel de estadísticas
 */
function toggleStatsPanel() {
    const panel = document.getElementById('stats-panel');
    isStatsPanelOpen = !isStatsPanelOpen;
    
    if (isStatsPanelOpen) {
        panel.classList.remove('closed');
        panel.classList.add('open');
        loadAllStatsData(); // Cargar datos cuando se abre el panel
        loadRecentMessages(); // Cargar mensajes recientes
    } else {
        panel.classList.remove('open');
        panel.classList.add('closed');
    }
}

// Inicializar eventos cuando se carga la página
document.addEventListener('DOMContentLoaded', function() {
    // Configurar el botón de abrir/cerrar panel
    const statsToggleBtn = document.getElementById('stats-toggle-btn');
    const closeStatsBtn = document.getElementById('close-stats-btn');
    
    if (statsToggleBtn) {
        statsToggleBtn.addEventListener('click', toggleStatsPanel);
    }
    
    if (closeStatsBtn) {
        closeStatsBtn.addEventListener('click', toggleStatsPanel);
    }
});