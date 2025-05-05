// app.js
const express = require('express');
const mysql = require('mysql2/promise');
const path = require('path');
const dotenv = require('dotenv');
// Cargar variables de entorno
dotenv.config();
const app = express();
const port = process.env.PORT || 3000;
// Configuración de conexión a la base de datos
const dbConfig = {
  host: process.env.DB_HOST || 'localhost',
  user: process.env.DB_USER || 'root',
  password: process.env.DB_PASSWORD || '',
  database: process.env.DB_NAME || 'dashboard'
};
// Middleware para servir archivos estáticos
app.use(express.static(path.join(__dirname, 'public')));
// Ruta principal
app.get('/', (req, res) => {
  res.sendFile(path.join(__dirname, 'public', 'index.html'));
});
// API para obtener los datos de mensajes fraudulentos para el mapa de calor
app.get('/api/fraud-messages', async (req, res) => {
  try {
    const connection = await mysql.createConnection(dbConfig);
   
    // Comprobamos primero cuántos mensajes existen en total
    const [totalCount] = await connection.execute(`
      SELECT COUNT(*) as total FROM messages WHERE location IS NOT NULL AND location != ''
    `);
    console.log(`Total de mensajes en la base de datos: ${totalCount[0].total}`);
    
    // Consulta modificada para obtener TODOS los mensajes sin agrupar
    // Así obtendremos cada punto individual
    const [rows] = await connection.execute(`
      SELECT
        id,
        location,
        detection_score
      FROM
        messages
      WHERE
        location IS NOT NULL AND location != ''
      ORDER BY
        id DESC
    `);
   
    console.log(`Recuperados ${rows.length} registros sin agrupar`);
    
    // Ahora, preparamos los datos para el mapa de calor
    // Primero agrupamos manualmente por ubicación para calcular el conteo
    const locationCounts = {};
    
    // Procesamos cada mensaje y contamos las ocurrencias por ubicación
    rows.forEach(row => {
      if (row.location && row.location.includes(',')) {
        if (!locationCounts[row.location]) {
          locationCounts[row.location] = {
            count: 0,
            score: row.detection_score
          };
        }
        locationCounts[row.location].count += 1;
      }
    });
    
    // Transformamos los datos para el mapa de calor
    const heatmapData = Object.entries(locationCounts).map(([location, data]) => {
      const [lat, lng] = location.split(',').map(coord => parseFloat(coord.trim()));
      
      // Validamos que las coordenadas sean números válidos
      if (isNaN(lat) || isNaN(lng) || 
          lat < -90 || lat > 90 || 
          lng < -180 || lng > 180) {
        console.warn(`Omitiendo coordenadas inválidas: ${location}`);
        return null;
      }
      
      return {
        lat: lat,
        lng: lng,
        weight: Math.min(data.count, 100), // Limitamos el peso máximo
        count: data.count,
        score: data.score
      };
    }).filter(item => item !== null);
    
    await connection.end();
    
    console.log(`Enviando ${heatmapData.length} puntos de datos para el mapa de calor`);
    console.log('Distribución de conteos:', 
      heatmapData.reduce((acc, point) => {
        acc.total += point.count;
        return acc;
      }, {total: 0})
    );
    
    res.json(heatmapData);
  } catch (error) {
    console.error('Error al obtener datos:', error);
    res.status(500).json({ error: 'Error al obtener los datos de mensajes fraudulentos' });
  }
});

// API para obtener los mensajes más recientes
app.get('/api/recent-messages', async (req, res) => {
  try {
    const connection = await mysql.createConnection(dbConfig);
   
    // Consulta para obtener los 5 mensajes más recientes sin filtrar por puntaje
    const [rows] = await connection.execute(`
      SELECT
        id,
        message_body,
        detection_score,
        received_at,
        location
      FROM
        messages
      WHERE
        location IS NOT NULL AND location != ''  -- Solo verificamos que location tenga datos
      ORDER BY
        received_at DESC
      LIMIT 5
    `);
   
    await connection.end();
   
    res.json(rows);
  } catch (error) {
    console.error('Error al obtener mensajes recientes:', error);
    res.status(500).json({ error: 'Error al obtener los mensajes recientes' });
  }
});

// Obtener el total real de la bd
app.get('/api/total-count', async (req, res) => {
  try {
    const connection = await mysql.createConnection(dbConfig);
    
    const [rows] = await connection.execute(`
      SELECT COUNT(*) as total FROM messages WHERE location IS NOT NULL AND location != ''
    `);
    
    await connection.end();
    
    res.json({ total: rows[0].total });
  } catch (error) {
    console.error('Error al obtener el conteo total:', error);
    res.status(500).json({ error: 'Error al obtener el conteo total' });
  }
});

// Iniciar el servidor
app.listen(port, () => {
  console.log(`Servidor ejecutándose en http://localhost:${port}`);
});