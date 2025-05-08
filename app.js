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
// API para obtener estadísticas de mensajes por región (versión corregida)
app.get('/api/stats/messages-by-region', async (req, res) => {
  try {
    const connection = await mysql.createConnection(dbConfig);
    
    // Obtenemos los datos directamente de la base de datos sin manipulación previa
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
    
    // Procesamos cada ubicación para determinar su ciudad/región de manera más precisa
    const regionData = {};
    
    // Definir coordenadas de referencia para ciudades colombianas
    const cityCoordinates = [
      { name: 'Bogotá', lat: 4.6097, lng: -74.0817, radius: 0.15 },
      { name: 'Medellín', lat: 6.2476, lng: -75.5658, radius: 0.15 },
      { name: 'Cali', lat: 3.4516, lng: -76.5320, radius: 0.15 },
      { name: 'Barranquilla', lat: 10.9639, lng: -74.7964, radius: 0.15 },
      { name: 'Cartagena', lat: 10.3932, lng: -75.4832, radius: 0.15 },
      { name: 'Bucaramanga', lat: 7.1254, lng: -73.1198, radius: 0.15 },
      { name: 'Pereira', lat: 4.8133, lng: -75.6961, radius: 0.15 },
      { name: 'Santa Marta', lat: 11.2404, lng: -74.2031, radius: 0.15 },
      { name: 'Soacha', lat: 4.5785, lng: -74.2168, radius: 0.05 },
      // Mantener el resto de las ciudades pero con radios más pequeños y precisos
      // ...
    ];
    
    // Función para calcular la distancia entre dos puntos usando la fórmula de Haversine
    // Esta es más precisa para coordenadas geográficas que la aproximación euclidiana
    const calculateDistance = (lat1, lng1, lat2, lng2) => {
      // Convertir grados a radianes
      const toRad = (value) => value * Math.PI / 180;
      const R = 6371; // Radio de la Tierra en km
      
      const dLat = toRad(lat2 - lat1);
      const dLng = toRad(lng2 - lng1);
      
      const a = 
        Math.sin(dLat/2) * Math.sin(dLat/2) +
        Math.cos(toRad(lat1)) * Math.cos(toRad(lat2)) * 
        Math.sin(dLng/2) * Math.sin(dLng/2);
      
      const c = 2 * Math.atan2(Math.sqrt(a), Math.sqrt(1-a));
      return R * c; // Distancia en kilómetros
    };
    
    // Procesar cada ubicación
    rows.forEach(row => {
      let regionName = 'Otra ubicación';
      
      if (row.location && row.location.includes(',')) {
        try {
          // Extraer coordenadas
          const [lat, lng] = row.location.split(',').map(coord => parseFloat(coord.trim()));
          
          if (!isNaN(lat) && !isNaN(lng)) {
            // Verificar si hay una coincidencia exacta para coordenadas conocidas
            // Esto sirve para corregir errores específicos como el de Soacha
            if (Math.abs(lat - 4.5785) < 0.001 && Math.abs(lng - (-74.2168)) < 0.001) {
              regionName = 'Soacha';
            } 
            // Comprobación específica para el punto que aparece como Soacha pero no lo es
            else if (Math.abs(lat - 40) < 0.1) {
              regionName = 'Otra ubicación'; // O el nombre correcto si se conoce
            }
            else {
              // Buscar la ciudad más cercana usando distancia Haversine
              let closestCity = null;
              let minDistance = Number.MAX_VALUE;
              
              cityCoordinates.forEach(city => {
                const distance = calculateDistance(lat, lng, city.lat, city.lng);
                // Consideramos un radio más estricto (en kilómetros)
                const radiusKm = city.radius * 111; // Aproximadamente 111km por grado
                if (distance < minDistance && distance <= radiusKm) {
                  minDistance = distance;
                  closestCity = city;
                }
              });
              
              // Si encontramos una ciudad cercana, usamos su nombre
              if (closestCity) {
                regionName = closestCity.name;
              } else {
                // Si no encontramos ninguna ciudad conocida, podría ser una región diferente
                regionName = `Coordenada ${lat.toFixed(2)}, ${lng.toFixed(2)}`;
              }
            }
          }
        } catch (e) {
          console.warn(`Error procesando ubicación: ${row.location}`, e);
        }
      } else if (row.location.length > 0) {
        // Si no es un formato de coordenadas, usamos el texto como está
        regionName = row.location;
      }
      
      // Agregar o actualizar los datos de la región
      if (!regionData[regionName]) {
        regionData[regionName] = {
          count: 0,
          totalScore: 0
        };
      }
      
      regionData[regionName].count += parseInt(row.count);
      regionData[regionName].totalScore += parseFloat(row.count) * parseFloat(row.avg_score);
    });
    
    // Convertir los datos acumulados a formato para la respuesta
    const formattedData = Object.entries(regionData).map(([region, data]) => ({
      region: region,
      count: data.count,
      avgScore: (data.totalScore / data.count).toFixed(2)
    }));
    
    // Ordenar por conteo (de mayor a menor)
    formattedData.sort((a, b) => b.count - a.count);
    
    // Opcional: Registrar datos para depuración
    console.log('Regiones procesadas:', formattedData.length);
    formattedData.slice(0, 5).forEach(item => {
      console.log(`${item.region}: ${item.count} mensajes, score promedio: ${item.avgScore}`);
    });
    
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
    
    // Consulta mejorada para obtener la ubicación real del punto con más ocurrencias
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
    
    // Extraer la región real basada en las coordenadas
    let topRegion = 'No disponible';
    
    if (topLocationData[0]) {
      // Si tenemos un resultado, intentamos determinar la ciudad a partir de las coordenadas
      const locationStr = topLocationData[0].location;
      
      // Intentar extraer las coordenadas si es un par de lat,lng
      if (locationStr.includes(',')) {
        const [lat, lng] = locationStr.split(',').map(coord => parseFloat(coord.trim()));
        
        // Esta función podría usar un servicio de geocodificación inversa en una implementación completa
        // Por ahora usamos una aproximación basada en coordenadas conocidas de ciudades colombianas
        
        // Definir rangos de coordenadas para las principales ciudades
        const cityCoordinates = [
          { name: 'Bogotá', lat: 4.6, lng: -74.1, radius: 0.3 },
          { name: 'Medellín', lat: 6.2, lng: -75.6, radius: 0.3 },
          { name: 'Cali', lat: 3.4, lng: -76.5, radius: 0.3 },
          { name: 'Barranquilla', lat: 11.0, lng: -74.8, radius: 0.3 },
          { name: 'Cartagena', lat: 10.4, lng: -75.5, radius: 0.3 },
          { name: 'Bucaramanga', lat: 7.1, lng: -73.1, radius: 0.3 },
          { name: 'Pereira', lat: 4.8, lng: -75.7, radius: 0.3 },
          { name: 'Santa Marta', lat: 11.2, lng: -74.2, radius: 0.3 },
          { name: 'Manizales', lat: 5.1, lng: -75.5, radius: 0.3 },
          { name: 'Villavicencio', lat: 4.1, lng: -73.6, radius: 0.3 },
          { name: 'Pasto', lat: 1.2, lng: -77.3, radius: 0.3 },
          { name: 'Montería', lat: 8.8, lng: -75.9, radius: 0.3 }
        ];
        
        // Función simple para calcular la distancia entre dos puntos (aproximación)
        const calculateDistance = (lat1, lng1, lat2, lng2) => {
          return Math.sqrt(Math.pow(lat1 - lat2, 2) + Math.pow(lng1 - lng2, 2));
        };
        
        // Buscar la ciudad más cercana
        let closestCity = null;
        let minDistance = Number.MAX_VALUE;
        
        cityCoordinates.forEach(city => {
          const distance = calculateDistance(lat, lng, city.lat, city.lng);
          if (distance < minDistance && distance <= city.radius) {
            minDistance = distance;
            closestCity = city;
          }
        });
        
        // Si encontramos una ciudad cercana, la usamos
        if (closestCity) {
          topRegion = closestCity.name;
        } else {
          // En caso de que las coordenadas no coincidan con ninguna ciudad conocida
          // Devolvemos las coordenadas exactas formateadas
          topRegion = `${lat.toFixed(4)}, ${lng.toFixed(4)}`;
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

// Iniciar el servidor
app.listen(port, () => {
  console.log(`Servidor ejecutándose en http://localhost:${port}`);
});
