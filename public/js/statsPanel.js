// public/js/statsPanel.js

// Variables globales para los gráficos
let timeChart = null;
let senderChart = null;
let regionChart = null;
let scoreChart = null;

// Variable para controlar el estado del panel
let isStatsPanelOpen = false;

// Función para formatear mes-año
function formatMonthYear(dateString) {
    const [year, month] = dateString.split('-');
    const monthNames = ['Ene', 'Feb', 'Mar', 'Abr', 'May', 'Jun', 'Jul', 'Ago', 'Sep', 'Oct', 'Nov', 'Dic'];
    return `${monthNames[parseInt(month) - 1]} ${year}`;
}

// Función para cargar todos los datos estadísticos
async function loadAllStatsData() {
    showStatsLoading(true);
    
    try {
        // Cargar datos para todos los gráficos en paralelo
        const [timeResponse, senderResponse, regionResponse, scoreResponse, generalResponse] = await Promise.all([
            fetch('/api/stats/messages-by-time'),
            fetch('/api/stats/messages-by-sender'),
            fetch('/api/stats/messages-by-region'),
            fetch('/api/stats/score-distribution'),
            fetch('/api/stats/general')
        ]);
        
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

// Función para mostrar/ocultar el indicador de carga
function showStatsLoading(show) {
    document.getElementById('stats-loading').style.display = show ? 'flex' : 'none';
    document.getElementById('stats-content').style.display = show ? 'none' : 'block';
}

// Función para renderizar el gráfico de tiempo
function renderTimeChart(data) {
    const ctx = document.getElementById('timeChart').getContext('2d');
    
    // Destruir el gráfico anterior si existe
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

// Función para renderizar el gráfico de remitentes
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

// Función para renderizar el gráfico de regiones
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

// Función para renderizar el gráfico de distribución de puntajes
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

// Función para renderizar las estadísticas generales
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

// Función para mostrar/ocultar el panel de estadísticas
function toggleStatsPanel() {
    const panel = document.getElementById('stats-panel');
    isStatsPanelOpen = !isStatsPanelOpen;
    
    if (isStatsPanelOpen) {
        panel.classList.remove('closed');
        panel.classList.add('open');
        loadAllStatsData(); // Cargar datos cuando se abre el panel
    } else {
        panel.classList.remove('open');
        panel.classList.add('closed');
    }
}

// Inicializar eventos cuando se carga la página
document.addEventListener('DOMContentLoaded', function() {
    // Configurar el botón de abrir/cerrar panel
    document.getElementById('stats-toggle-btn').addEventListener('click', toggleStatsPanel);
    document.getElementById('close-stats-btn').addEventListener('click', toggleStatsPanel);
});