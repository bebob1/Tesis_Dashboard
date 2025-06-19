// app.js
const express = require('express');
const mysql = require('mysql2/promise');
const path = require('path');
const dotenv = require('dotenv');
// Importar el nuevo servicio de ubicaciones
const locationService = require('./src/utils/locationService');

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
    
    // Enriquecer cada mensaje con el nombre de la ciudad utilizando el nuevo servicio
    const enrichedRows = await Promise.all(rows.map(async (row) => {
      if (row.location && row.location.includes(',')) {
        try {
          const cityName = await locationService.getCityFromLocationString(row.location);
          return { ...row, city: cityName };
        } catch (error) {
          console.error(`Error al resolver ubicación para mensaje ID ${row.id}:`, error);
          return { ...row, city: 'Error de geocodificación' };
        }
      }
      return { ...row, city: 'Desconocido' };
    }));
   
    await connection.end();
   
    res.json(enrichedRows);
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

// API para obtener estadísticas de mensajes por región usando el nuevo servicio de ubicaciones
app.get('/api/stats/messages-by-region', async (req, res) => {
  try {
    const connection = await mysql.createConnection(dbConfig);
    
    // Obtenemos los datos de la base de datos
    const [rows] = await connection.execute(`
      SELECT 
        location,
        COUNT(*) as count,
        AVG(detection_score) as avg_score
      FROM 
        messages
      WHERE 
        location IS NOT NULL AND location != ''
      GROUP BY
        location
    `);
    
    // Procesamos cada ubicación utilizando el nuevo servicio de ubicaciones
    const regionDataPromises = rows.map(async (row) => {
      let regionName = 'Otra ubicación';
      
      if (row.location && row.location.includes(',')) {
        try {
          // Usar el nuevo servicio para obtener el nombre de la ciudad
          regionName = await locationService.getCityFromLocationString(row.location);
        } catch (e) {
          console.warn(`Error procesando ubicación: ${row.location}`, e);
        }
      } else if (row.location.length > 0) {
        // Si no es un formato de coordenadas, usamos el texto como está
        regionName = row.location;
      }
      
      return {
        region: regionName,
        count: parseInt(row.count),
        avgScore: parseFloat(row.avg_score)
      };
    });
    
    // Esperamos a que todas las promesas se resuelvan
    const regionResults = await Promise.all(regionDataPromises);
    
    // Agrupamos por región para sumar los conteos
    const regionData = {};
    regionResults.forEach(item => {
      if (!regionData[item.region]) {
        regionData[item.region] = {
          count: 0,
          totalScore: 0
        };
      }
      
      regionData[item.region].count += item.count;
      regionData[item.region].totalScore += item.count * item.avgScore;
    });
    
    // Convertir los datos acumulados a formato para la respuesta
    const formattedData = Object.entries(regionData).map(([region, data]) => ({
      region: region,
      count: data.count,
      avgScore: (data.totalScore / data.count).toFixed(2)
    }));
    
    // Ordenar por conteo (de mayor a menor)
    formattedData.sort((a, b) => b.count - a.count);
    
    await connection.end();
    
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
    
    // Consulta para obtener la ubicación con más ocurrencias
    const [topLocationData] = await connection.execute(`
      SELECT 
        location,
        COUNT(*) AS count
      FROM 
        messages
      WHERE 
        location IS NOT NULL AND location != ''
      GROUP BY 
        location
      ORDER BY 
        count DESC
      LIMIT 1
    `);
    
    // Extraer la región real basada en las coordenadas usando el nuevo servicio
    let topRegion = 'No disponible';
    
    if (topLocationData[0]) {
      const locationStr = topLocationData[0].location;
      
      // Intentar obtener el nombre de la ciudad usando el nuevo servicio
      if (locationStr.includes(',')) {
        try {
          topRegion = await locationService.getCityFromLocationString(locationStr);
        } catch (error) {
          console.error('Error al resolver principal ubicación:', error);
        }
      } else {
        // Si no es un formato de coordenadas, usamos el texto como está
        topRegion = locationStr;
      }
    }
    
    await connection.end();
    
    // Compilar resultados en un objeto
    const stats = {
      totalMessages: totalCount[0].total,
      lastWeekMessages: lastWeekCount[0].count,
      averageScore: parseFloat(avgScore[0].avg_score).toFixed(2),
      topRegion: topRegion
    };
    
    res.json(stats);
  } catch (error) {
    console.error('Error al obtener estadísticas generales:', error);
    res.status(500).json({ error: 'Error al obtener estadísticas generales' });
  }
});

// Endpoint para convertir coordenadas a nombres de ciudades
app.get('/api/location-name', async (req, res) => {
  try {
    const { lat, lng } = req.query;
    
    if (!lat || !lng) {
      return res.status(400).json({ error: 'Se requieren latitud y longitud' });
    }
    
    // Validar que sean números válidos
    const latitude = parseFloat(lat);
    const longitude = parseFloat(lng);
    
    if (isNaN(latitude) || isNaN(longitude) || 
        latitude < -90 || latitude > 90 || 
        longitude < -180 || longitude > 180) {
      return res.status(400).json({ error: 'Coordenadas inválidas' });
    }
    
    // Obtener el nombre de la ciudad usando el nuevo servicio
    const cityName = await locationService.getCityName(latitude, longitude);
    
    res.json({ cityName });
  } catch (error) {
    console.error('Error al obtener nombre de ubicación:', error);
    res.status(500).json({ error: 'Error al procesar la solicitud' });
  }
});

// API para obtener los mensajes más repetidos
app.get('/api/stats/repeated-messages', async (req, res) => {
  try {
    const connection = await mysql.createConnection(dbConfig);
    
    // Consulta para obtener mensajes agrupados por contenido similar
    // Limitamos a mensajes que aparecen al menos 2 veces y tomamos los top 10
    const [rows] = await connection.execute(`
      SELECT 
        message_body,
        COUNT(*) AS repetitions,
        AVG(detection_score) AS avg_score,
        MAX(received_at) AS last_received
      FROM 
        messages
      WHERE 
        message_body IS NOT NULL 
        AND message_body != ''
        AND CHAR_LENGTH(message_body) >= 10  -- Evitar mensajes muy cortos que no sean significativos
      GROUP BY 
        message_body
      HAVING 
        repetitions >= 2  -- Solo mensajes que se repiten al menos 2 veces
      ORDER BY 
        repetitions DESC, avg_score DESC
      LIMIT 15  -- Top 15 mensajes más repetidos
    `);
    
    await connection.end();
    
    // Formatear los datos para el frontend
    const formattedData = rows.map(row => {
      // Resumir el mensaje si es muy largo (máximo 80 caracteres)
      let summarizedMessage = row.message_body;
      if (summarizedMessage.length > 80) {
        summarizedMessage = summarizedMessage.substring(0, 80) + '...';
      }
      
      return {
        message: summarizedMessage,
        fullMessage: row.message_body, // Mensaje completo para tooltips
        repetitions: row.repetitions,
        avgScore: parseFloat(row.avg_score).toFixed(2),
        lastReceived: row.last_received
      };
    });
    
    console.log(`Enviando ${formattedData.length} mensajes repetidos`);
    res.json(formattedData);
  } catch (error) {
    console.error('Error al obtener mensajes repetidos:', error);
    res.status(500).json({ error: 'Error al obtener mensajes repetidos' });
  }
});

// Iniciar el servidor
app.listen(port, () => {
  console.log(`Servidor ejecutándose en http://localhost:${port}`);
});