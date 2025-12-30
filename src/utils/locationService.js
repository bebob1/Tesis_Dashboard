// locationService.js
// Servicio mejorado para la resolución de ubicaciones con fallback robusto
const NodeGeocoder = require('node-geocoder');
const path = require('path');
const fs = require('fs');
const dotenv = require('dotenv');

// Cargar variables de entorno
dotenv.config();

/**
 * Mapa estático de ciudades principales de Colombia para fallback
 * Basado en coordenadas aproximadas de ciudades principales
 */
const COLOMBIA_CITIES = [
  { name: 'Bogotá', lat: 4.7110, lng: -74.0721, radius: 0.5 },
  { name: 'Medellín', lat: 6.2442, lng: -75.5812, radius: 0.3 },
  { name: 'Cali', lat: 3.4516, lng: -76.5320, radius: 0.3 },
  { name: 'Barranquilla', lat: 10.9639, lng: -74.7964, radius: 0.3 },
  { name: 'Cartagena', lat: 10.3910, lng: -75.4794, radius: 0.2 },
  { name: 'Cúcuta', lat: 7.8939, lng: -72.5078, radius: 0.2 },
  { name: 'Bucaramanga', lat: 7.1254, lng: -73.1198, radius: 0.2 },
  { name: 'Pereira', lat: 4.8133, lng: -75.6961, radius: 0.2 },
  { name: 'Santa Marta', lat: 11.2408, lng: -74.2099, radius: 0.2 },
  { name: 'Ibagué', lat: 4.4389, lng: -75.2322, radius: 0.2 },
  { name: 'Pasto', lat: 1.2136, lng: -77.2811, radius: 0.2 },
  { name: 'Manizales', lat: 5.0689, lng: -75.5174, radius: 0.2 },
  { name: 'Villavicencio', lat: 4.1420, lng: -73.6266, radius: 0.2 },
  { name: 'Neiva', lat: 2.9273, lng: -75.2819, radius: 0.2 },
  { name: 'Armenia', lat: 4.5339, lng: -75.6811, radius: 0.15 },
  { name: 'Valledupar', lat: 10.4631, lng: -73.2532, radius: 0.15 },
  { name: 'Montería', lat: 8.7479, lng: -75.8814, radius: 0.15 },
  { name: 'Sincelejo', lat: 9.3047, lng: -75.3978, radius: 0.15 },
  { name: 'Popayán', lat: 2.4419, lng: -76.6063, radius: 0.15 },
  { name: 'Tunja', lat: 5.5353, lng: -73.3678, radius: 0.15 },
  { name: 'Soacha', lat: 4.5793, lng: -74.2167, radius: 0.1 },
  { name: 'Chía', lat: 4.8614, lng: -74.0589, radius: 0.1 },
  { name: 'Cajicá', lat: 4.9186, lng: -74.0286, radius: 0.1 },
  { name: 'Zipaquirá', lat: 5.0269, lng: -74.0047, radius: 0.1 },
  { name: 'Facatativá', lat: 4.8144, lng: -74.3547, radius: 0.1 },
  { name: 'Kennedy (Bogotá)', lat: 4.6282, lng: -74.1419, radius: 0.05 },
  { name: 'Suba (Bogotá)', lat: 4.7480, lng: -74.0817, radius: 0.05 },
  { name: 'Usaquén (Bogotá)', lat: 4.7047, lng: -74.0304, radius: 0.05 },
];

/**
 * Calcula la distancia entre dos coordenadas usando la fórmula de Haversine
 */
function calculateDistance(lat1, lon1, lat2, lon2) {
  const R = 6371; // Radio de la Tierra en km
  const dLat = (lat2 - lat1) * Math.PI / 180;
  const dLon = (lon2 - lon1) * Math.PI / 180;
  const a = Math.sin(dLat / 2) * Math.sin(dLat / 2) +
    Math.cos(lat1 * Math.PI / 180) * Math.cos(lat2 * Math.PI / 180) *
    Math.sin(dLon / 2) * Math.sin(dLon / 2);
  const c = 2 * Math.atan2(Math.sqrt(a), Math.sqrt(1 - a));
  return R * c;
}

/**
 * Encuentra la ciudad más cercana del mapa estático
 */
function findNearestCity(latitude, longitude) {
  let nearestCity = null;
  let minDistance = Infinity;

  for (const city of COLOMBIA_CITIES) {
    const distance = calculateDistance(latitude, longitude, city.lat, city.lng);

    // Si está dentro del radio de la ciudad, retornar inmediatamente
    if (distance <= city.radius * 111) { // Convertir grados a km aproximadamente
      return city.name;
    }

    // Guardar la ciudad más cercana
    if (distance < minDistance) {
      minDistance = distance;
      nearestCity = city.name;
    }
  }

  // Si la ciudad más cercana está a menos de 50km, usarla
  if (minDistance < 50) {
    return `${nearestCity} (aprox.)`;
  }

  return 'Colombia';
}

/**
 * Clase que gestiona la resolución de coordenadas a nombres de ubicaciones
 */
class LocationService {
  constructor() {
    // Configuración del geocoder
    this.geocoderOptions = {
      provider: process.env.GEOCODER_PROVIDER || 'openstreetmap',
      apiKey: process.env.GEOCODER_API_KEY,
      formatter: null,
      language: 'es',
      timeout: 10000,  // Aumentado a 10 segundos
    };

    // Inicializar el geocoder
    this.geocoder = NodeGeocoder(this.geocoderOptions);

    // Cache para almacenar resultados
    this.cacheFilePath = path.join(__dirname, '..', 'data', 'location-cache.json');
    this.cache = this.loadCache();

    // Control de rate limiting
    this.lastRequestTime = 0;
    this.minRequestInterval = 1000; // Mínimo 1 segundo entre requests

    // Configurar intervalo para guardar caché periódicamente
    this.setupCacheAutoSave();

    console.log('[LocationService] Servicio de geocodificación inicializado');
    console.log(`[LocationService] Caché cargada con ${Object.keys(this.cache).length} ubicaciones`);
  }

  /**
   * Carga la caché desde archivo si existe
   */
  loadCache() {
    try {
      const dir = path.dirname(this.cacheFilePath);
      if (!fs.existsSync(dir)) {
        fs.mkdirSync(dir, { recursive: true });
      }

      if (fs.existsSync(this.cacheFilePath)) {
        const data = fs.readFileSync(this.cacheFilePath, 'utf8');
        return JSON.parse(data);
      }
      return {};
    } catch (error) {
      console.error('[LocationService] Error al cargar caché:', error.message);
      return {};
    }
  }

  /**
   * Guarda la caché actual en archivo
   */
  saveCache() {
    try {
      fs.writeFileSync(this.cacheFilePath, JSON.stringify(this.cache, null, 2), 'utf8');
      console.log(`[LocationService] Caché guardada: ${Object.keys(this.cache).length} ubicaciones`);
    } catch (error) {
      console.error('[LocationService] Error al guardar caché:', error.message);
    }
  }

  /**
   * Configura guardado automático de caché
   */
  setupCacheAutoSave() {
    setInterval(() => {
      this.saveCache();
    }, 5 * 60 * 1000);

    process.on('SIGINT', () => {
      this.saveCache();
      process.exit(0);
    });
  }

  /**
   * Espera el tiempo necesario para respetar rate limiting
   */
  async throttleRequest() {
    const now = Date.now();
    const timeSinceLastRequest = now - this.lastRequestTime;

    if (timeSinceLastRequest < this.minRequestInterval) {
      const waitTime = this.minRequestInterval - timeSinceLastRequest;
      await new Promise(resolve => setTimeout(resolve, waitTime));
    }

    this.lastRequestTime = Date.now();
  }

  /**
   * Intenta geocodificación con retry y exponential backoff
   */
  async geocodeWithRetry(latitude, longitude, maxRetries = 3) {
    for (let attempt = 1; attempt <= maxRetries; attempt++) {
      try {
        await this.throttleRequest();

        const results = await this.geocoder.reverse({ lat: latitude, lon: longitude });

        if (results && results.length > 0) {
          return results[0];
        }

        console.warn(`[LocationService] Intento ${attempt}: Sin resultados para ${latitude},${longitude}`);
      } catch (error) {
        console.warn(`[LocationService] Intento ${attempt} falló:`, error.message);

        if (attempt < maxRetries) {
          const backoffTime = Math.pow(2, attempt) * 1000; // Exponential backoff
          console.log(`[LocationService] Reintentando en ${backoffTime}ms...`);
          await new Promise(resolve => setTimeout(resolve, backoffTime));
        }
      }
    }

    return null;
  }

  /**
   * Obtiene el nombre de la ciudad/región a partir de coordenadas
   * CON FALLBACK GARANTIZADO - SIEMPRE retorna un valor válido
   */
  async getCityName(latitude, longitude) {
    // Validar coordenadas
    if (isNaN(latitude) || isNaN(longitude) ||
      latitude < -90 || latitude > 90 ||
      longitude < -180 || longitude > 180) {
      console.warn(`[LocationService] Coordenadas inválidas: ${latitude},${longitude}`);
      return 'Coordenadas inválidas';
    }

    const cacheKey = `${latitude.toFixed(4)},${longitude.toFixed(4)}`; // Redondear para mejor cache hit

    // Verificar caché
    if (this.cache[cacheKey]) {
      return this.cache[cacheKey];
    }

    console.log(`[LocationService] Geocodificando: ${latitude},${longitude}`);

    try {
      // Intentar geocodificación con retry
      const location = await this.geocodeWithRetry(latitude, longitude);

      if (location) {
        // Extraer el mejor nombre disponible
        const cityName = location.city ||
          location.village ||
          location.town ||
          location.municipality ||
          location.county ||
          location.state ||
          null;

        if (cityName) {
          console.log(`[LocationService] ✓ Geocodificación exitosa: ${cityName}`);
          this.cache[cacheKey] = cityName;
          return cityName;
        }
      }

      // Si la API no devolvió un nombre útil, usar fallback
      console.log('[LocationService] API sin resultado útil, usando fallback estático');
      const fallbackCity = findNearestCity(latitude, longitude);
      this.cache[cacheKey] = fallbackCity;
      return fallbackCity;

    } catch (error) {
      console.error(`[LocationService] Error en geocodificación:`, error.message);

      // FALLBACK: Usar mapa estático de Colombia
      console.log('[LocationService] Usando fallback estático por error');
      const fallbackCity = findNearestCity(latitude, longitude);
      this.cache[cacheKey] = fallbackCity;
      return fallbackCity;
    }
  }

  /**
   * Obtiene el nombre de la ciudad/región a partir de un string de coordenadas
   */
  async getCityFromLocationString(locationStr) {
    if (!locationStr || !locationStr.includes(',')) {
      return 'Formato de ubicación inválido';
    }

    const [lat, lng] = locationStr.split(',').map(coord => parseFloat(coord.trim()));
    return await this.getCityName(lat, lng);
  }
}

// Exportar una instancia única del servicio
module.exports = new LocationService();