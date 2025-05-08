//Utilidad para mapear coordenadas GPS a regiones/ciudades de Colombia

// Definir las principales ciudades de Colombia con sus coordenadas aproximadas
const COLOMBIA_CITIES = [
    { name: 'Bogotá', lat: 4.60971, lng: -74.08175, radius: 0.1 },
    { name: 'Medellín', lat: 6.25184, lng: -75.56359, radius: 0.1 },
    { name: 'Cali', lat: 3.43722, lng: -76.5225, radius: 0.1 },
    { name: 'Barranquilla', lat: 10.96854, lng: -74.78132, radius: 0.1 },
    { name: 'Cartagena', lat: 10.39972, lng: -75.51444, radius: 0.1 },
    { name: 'Cúcuta', lat: 7.89391, lng: -72.50782, radius: 0.1 },
    { name: 'Soledad', lat: 10.91843, lng: -74.76459, radius: 0.1 },
    { name: 'Ibagué', lat: 4.43889, lng: -75.23222, radius: 0.1 },
    { name: 'Bucaramanga', lat: 7.12539, lng: -73.1198, radius: 0.1 },
    { name: 'Soacha', lat: 4.57937, lng: -74.21682, radius: 0.1 },
    { name: 'Santa Marta', lat: 11.24079, lng: -74.19904, radius: 0.1 },
    { name: 'Pereira', lat: 4.81333, lng: -75.69611, radius: 0.1 },
    { name: 'Villavicencio', lat: 4.15, lng: -73.63333, radius: 0.1 },
    { name: 'Bello', lat: 6.33732, lng: -75.55795, radius: 0.1 },
    { name: 'Valledupar', lat: 10.46314, lng: -73.25322, radius: 0.1 },
    { name: 'Pasto', lat: 1.21361, lng: -77.28111, radius: 0.1 },
    { name: 'Manizales', lat: 5.06889, lng: -75.51738, radius: 0.1 },
    { name: 'Montería', lat: 8.74798, lng: -75.88143, radius: 0.1 },
    { name: 'Neiva', lat: 2.9273, lng: -75.28189, radius: 0.1 },
    { name: 'Armenia', lat: 4.53389, lng: -75.68111, radius: 0.1 }
  ];
  
  /**
   * Calcula la distancia entre dos coordenadas usando la fórmula de Haversine
   * @param {number} lat1 - Latitud del punto 1
   * @param {number} lng1 - Longitud del punto 1
   * @param {number} lat2 - Latitud del punto 2
   * @param {number} lng2 - Longitud del punto 2
   * @returns {number} - Distancia en grados
   */
  function calculateDistance(lat1, lng1, lat2, lng2) {
    const latDiff = lat1 - lat2;
    const lngDiff = lng1 - lng2;
    return Math.sqrt(latDiff * latDiff + lngDiff * lngDiff);
  }
  
  /**
   * Mapea una ubicación (coordenadas) a una ciudad de Colombia
   * @param {string} location - Ubicación en formato "lat,lng"
   * @returns {string} - Nombre de la ciudad o "Otra región"
   */
  function mapLocationToCity(location) {
    if (!location || !location.includes(',')) {
      return 'Ubicación desconocida';
    }
    
    // Extraer latitud y longitud
    const [lat, lng] = location.split(',').map(coord => parseFloat(coord.trim()));
    
    if (isNaN(lat) || isNaN(lng)) {
      return 'Ubicación inválida';
    }
    
    // Encontrar la ciudad más cercana
    let closestCity = null;
    let minDistance = Number.MAX_VALUE;
    
    for (const city of COLOMBIA_CITIES) {
      const distance = calculateDistance(lat, lng, city.lat, city.lng);
      if (distance < minDistance) {
        minDistance = distance;
        closestCity = city;
      }
    }
    
    // Si está a una distancia razonable, devolver el nombre de la ciudad
    if (closestCity && minDistance <= closestCity.radius) {
      return closestCity.name;
    }
    
    // Si no está cerca de ninguna ciudad conocida
    return 'Otra región';
  }
  
  module.exports = {
    mapLocationToCity
  };