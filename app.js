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

// API para obtener estadísticas de mensajes por tiempo (últimos 6 meses)
app.get('/api/stats/messages-by-time', async (req, res) => {
  try {
    const connection = await mysql.createConnection(dbConfig);
    
    // Consulta para obtener el conteo de mensajes por mes en los últimos 6 meses
    const [rows] = await connection.execute(`
      SELECT 
        DATE_FORMAT(received_at, '%Y-%m') AS month,
        COUNT(*) AS count,
        AVG(detection_score) AS avg_score
      FROM 
        messages
      WHERE 
        received_at >= DATE_SUB(CURDATE(), INTERVAL 6 MONTH)
      GROUP BY 
        DATE_FORMAT(received_at, '%Y-%m')
      ORDER BY 
        month ASC
    `);
    
    await connection.end();
    
    // Dar formato a los datos para el gráfico
    const formattedData = rows.map(row => ({
      month: row.month,
      count: row.count,
      avgScore: parseFloat(row.avg_score).toFixed(2)
    }));
    
    res.json(formattedData);
  } catch (error) {
    console.error('Error al obtener estadísticas por tiempo:', error);
    res.status(500).json({ error: 'Error al obtener estadísticas por tiempo' });
  }
});

// API para obtener estadísticas de mensajes por remitente (top 10)
app.get('/api/stats/messages-by-sender', async (req, res) => {
  try {
    const connection = await mysql.createConnection(dbConfig);
    
    // Consulta para obtener los 10 remitentes con más mensajes
    const [rows] = await connection.execute(`
      SELECT 
        pn.number AS sender, 
        COUNT(*) AS count,
        AVG(m.detection_score) AS avg_score
      FROM 
        messages m
      JOIN 
        phone_number_message pnm ON m.id = pnm.message_id
      JOIN 
        phone_number pn ON pnm.phone_number_id = pn.id
      WHERE 
        pn.number IS NOT NULL AND pn.number != ''
      GROUP BY 
        pn.number
      ORDER BY 
        count DESC
      LIMIT 10
    `);
    
    await connection.end();
    
    // Dar formato a los datos para el gráfico
    const formattedData = rows.map(row => ({
      sender: row.sender,
      count: row.count,
      avgScore: parseFloat(row.avg_score).toFixed(2)
    }));
    
    res.json(formattedData);
  } catch (error) {
    console.error('Error al obtener estadísticas por remitente:', error);
    res.status(500).json({ error: 'Error al obtener estadísticas por remitente' });
  }
});

// API para obtener estadísticas de mensajes por región
app.get('/api/stats/messages-by-region', async (req, res) => {
  try {
    const connection = await mysql.createConnection(dbConfig);
    
    // Consulta para obtener el conteo de mensajes por región
    // Asumimos que hay una columna 'region' o extraemos la región de las coordenadas
    const [rows] = await connection.execute(`
      SELECT 
        CASE
          WHEN location LIKE '%Bogotá%' OR 
               (
                 location LIKE '%4.6%' AND 
                 location LIKE '%-74.0%'
               ) THEN 'Bogotá'
          WHEN location LIKE '%Medellín%' OR 
               (
                 location LIKE '%6.2%' AND 
                 location LIKE '%-75.5%'
               ) THEN 'Medellín'
          WHEN location LIKE '%Cali%' OR 
               (
                 location LIKE '%3.4%' AND 
                 location LIKE '%-76.5%'
               ) THEN 'Cali'
          WHEN location LIKE '%Barranquilla%' OR 
               (
                 location LIKE '%10.9%' AND 
                 location LIKE '%-74.7%'
               ) THEN 'Barranquilla'
          WHEN location LIKE '%Cartagena%' OR 
               (
                 location LIKE '%10.3%' AND 
                 location LIKE '%-75.4%'
               ) THEN 'Cartagena'
          ELSE 'Otras regiones'
        END AS region,
        COUNT(*) AS count,
        AVG(detection_score) AS avg_score
      FROM 
        messages
      WHERE 
        location IS NOT NULL AND location != ''
      GROUP BY 
        region
      ORDER BY 
        count DESC
    `);
    
    await connection.end();
    
    // Dar formato a los datos para el gráfico
    const formattedData = rows.map(row => ({
      region: row.region,
      count: row.count,
      avgScore: parseFloat(row.avg_score).toFixed(2)
    }));
    
    res.json(formattedData);
  } catch (error) {
    console.error('Error al obtener estadísticas por región:', error);
    res.status(500).json({ error: 'Error al obtener estadísticas por región' });
  }
});

// API para obtener distribución de puntajes de detección
app.get('/api/stats/score-distribution', async (req, res) => {
  try {
    const connection = await mysql.createConnection(dbConfig);
    
    // Consulta para obtener la distribución de puntajes en rangos
    const [rows] = await connection.execute(`
      SELECT 
        CASE
          WHEN detection_score < 60 THEN 'Bajo (< 60)'
          WHEN detection_score >= 60 AND detection_score < 70 THEN 'Medio (60-70)'
          WHEN detection_score >= 70 AND detection_score < 80 THEN 'Alto (70-80)'
          WHEN detection_score >= 80 THEN 'Muy alto (80+)'
        END AS score_range,
        COUNT(*) AS count
      FROM 
        messages
      WHERE 
        detection_score IS NOT NULL
      GROUP BY 
        score_range
      ORDER BY 
        MIN(detection_score)
    `);
    
    await connection.end();
    
    // Dar formato a los datos para el gráfico
    const formattedData = rows.map(row => ({
      scoreRange: row.score_range,
      count: row.count
    }));
    
    res.json(formattedData);
  } catch (error) {
    console.error('Error al obtener distribución de puntajes:', error);
    res.status(500).json({ error: 'Error al obtener distribución de puntajes' });
  }
});

// API para obtener estadísticas generales
app.get('/api/stats/general', async (req, res) => {
  try {
    const connection = await mysql.createConnection(dbConfig);
    
    // Consulta para obtener estadísticas generales
    const [totalCount] = await connection.execute(`
      SELECT COUNT(*) AS total FROM messages
    `);
    
    const [lastWeekCount] = await connection.execute(`
      SELECT COUNT(*) AS count FROM messages 
      WHERE received_at >= DATE_SUB(CURDATE(), INTERVAL 7 DAY)
    `);
    
    const [avgScore] = await connection.execute(`
      SELECT AVG(detection_score) AS avg_score FROM messages
    `);
    
    const [topRegion] = await connection.execute(`
    SELECT 
      CASE
        WHEN location LIKE '%Bogotá%' OR location LIKE '%bogota%' OR location LIKE '%bogotá%' OR
            (location LIKE '%4.6%' AND location LIKE '%-74.0%') THEN 'Bogotá'
        WHEN location LIKE '%Medellín%' OR location LIKE '%medellin%' OR location LIKE '%medellín%' OR
            (location LIKE '%6.2%' AND location LIKE '%-75.5%') THEN 'Medellín'
        WHEN location LIKE '%Cali%' OR location LIKE '%cali%' OR
            (location LIKE '%3.4%' AND location LIKE '%-76.5%') THEN 'Cali'
        WHEN location LIKE '%Barranquilla%' OR location LIKE '%barranquilla%' OR
            (location LIKE '%10.9%' AND location LIKE '%-74.7%') THEN 'Barranquilla'
        WHEN location LIKE '%Cartagena%' OR location LIKE '%cartagena%' OR
            (location LIKE '%10.3%' AND location LIKE '%-75.4%') THEN 'Cartagena'
        WHEN location LIKE '%Bucaramanga%' OR location LIKE '%bucaramanga%' OR
            (location LIKE '%7.1%' AND location LIKE '%-73.1%') THEN 'Bucaramanga'
        WHEN location LIKE '%Pereira%' OR location LIKE '%pereira%' OR
            (location LIKE '%4.8%' AND location LIKE '%-75.6%') THEN 'Pereira'
        WHEN location LIKE '%Santa Marta%' OR location LIKE '%santa marta%' OR
            (location LIKE '%11.2%' AND location LIKE '%-74.1%') THEN 'Santa Marta'
        WHEN location LIKE '%Manizales%' OR location LIKE '%manizales%' OR
            (location LIKE '%5.0%' AND location LIKE '%-75.4%') THEN 'Manizales'
        WHEN location LIKE '%Villavicencio%' OR location LIKE '%villavicencio%' OR
            (location LIKE '%4.1%' AND location LIKE '%-73.6%') THEN 'Villavicencio'
        WHEN location LIKE '%Pasto%' OR location LIKE '%pasto%' OR
            (location LIKE '%1.2%' AND location LIKE '%-77.2%') THEN 'Pasto'
        WHEN location LIKE '%Montería%' OR location LIKE '%monteria%' OR location LIKE '%montería%' OR
            (location LIKE '%8.7%' AND location LIKE '%-75.8%') THEN 'Montería'
        ELSE SUBSTRING_INDEX(SUBSTRING_INDEX(location, ',', 1), ',', -1)
      END AS region,
      COUNT(*) AS count
    FROM 
      messages
    WHERE 
      location IS NOT NULL AND location != ''
    GROUP BY 
      region
    ORDER BY 
      count DESC
    LIMIT 1
    `);
    
    await connection.end();
    
    // Compilar resultados en un objeto
    const stats = {
      totalMessages: totalCount[0].total,
      lastWeekMessages: lastWeekCount[0].count,
      averageScore: parseFloat(avgScore[0].avg_score).toFixed(2),
      topRegion: topRegion[0] ? topRegion[0].region : 'No disponible'
    };
    
    res.json(stats);
  } catch (error) {
    console.error('Error al obtener estadísticas generales:', error);
    res.status(500).json({ error: 'Error al obtener estadísticas generales' });
  }
});

// Iniciar el servidor
app.listen(port, () => {
  console.log(`Servidor ejecutándose en http://localhost:${port}`);
});
