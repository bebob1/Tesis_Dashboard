// locationService.js
// Servicio mejorado para la resolución de ubicaciones
const NodeGeocoder = require('node-geocoder');
const path = require('path');
const fs = require('fs');
const dotenv = require('dotenv');

// Cargar variables de entorno
dotenv.config();

/**
 * Clase que gestiona la resolución de coordenadas a nombres de ubicaciones
 */
class LocationService {
  constructor() {
    // Configuración del geocoder
    this.geocoderOptions = {
      provider: process.env.GEOCODER_PROVIDER || 'openstreetmap',
      // Si tienes una API key para otro proveedor como Google, Here, etc.:
      apiKey: process.env.GEOCODER_API_KEY, 
      formatter: null,
      // Opciones adicionales para mejorar resultados
      language: 'es', // Preferencia de idioma español para Colombia
      timeout: 5000,  // Timeout en milisegundos
    };

    // Inicializar el geocoder
    this.geocoder = NodeGeocoder(this.geocoderOptions);
    
    // Cache para almacenar resultados
    this.cacheFilePath = path.join(__dirname, '..', 'data', 'location-cache.json');
    this.cache = this.loadCache();
    
    // Configurar intervalo para guardar caché periódicamente
    this.setupCacheAutoSave();
  }

  /**
   * Carga la caché desde archivo si existe
   * @returns {Object} El cache cargado o un objeto vacío
   */
  loadCache() {
    try {
      // Asegurar que el directorio existe
      const dir = path.dirname(this.cacheFilePath);
      if (!fs.existsSync(dir)) {
        fs.mkdirSync(dir, { recursive: true });
      }
      
      // Intentar cargar el archivo de caché
      if (fs.existsSync(this.cacheFilePath)) {
        const data = fs.readFileSync(this.cacheFilePath, 'utf8');
        return JSON.parse(data);
      }
      return {};
    } catch (error) {
      console.error('Error al cargar caché de ubicaciones:', error);
      return {};
    }
  }

  /**
   * Guarda la caché actual en archivo
   */
  saveCache() {
    try {
      fs.writeFileSync(this.cacheFilePath, JSON.stringify(this.cache, null, 2), 'utf8');
    } catch (error) {
      console.error('Error al guardar caché de ubicaciones:', error);
    }
  }

  /**
   * Configura guardado automático de caché cada cierto tiempo
   */
  setupCacheAutoSave() {
    // Guardar caché cada 5 minutos
    setInterval(() => {
      this.saveCache();
    }, 5 * 60 * 1000);
    
    // También guardar caché al finalizar la aplicación
    process.on('SIGINT', () => {
      this.saveCache();
      process.exit(0);
    });
  }

  /**
   * Obtiene el nombre de la ciudad/región a partir de coordenadas
   * @param {number} latitude - Latitud
   * @param {number} longitude - Longitud
   * @returns {Promise<string>} Nombre de la ciudad/región
   */
  async getCityName(latitude, longitude) {
    // Validar coordenadas
    if (isNaN(latitude) || isNaN(longitude) || 
        latitude < -90 || latitude > 90 || 
        longitude < -180 || longitude > 180) {
      return 'Coordenadas inválidas';
    }
    
    const cacheKey = `${latitude},${longitude}`;
    
    // Verificar si ya tenemos esta coordenada en caché
    if (this.cache[cacheKey]) {
      return this.cache[cacheKey];
    }
    
    try {
      // Realizar geocodificación inversa
      const results = await this.geocoder.reverse({ lat: latitude, lon: longitude });
      
      if (!results || results.length === 0) {
        return 'Ubicación desconocida';
      }
      
      // Extraer la información más relevante
      const location = results[0];
      
      // Intentar encontrar el mejor nombre para la ubicación
      // Priorizar diferentes niveles de detalle
      const cityName = location.city || 
                       location.village || 
                       location.town || 
                       location.municipality ||
                       location.administrativeLevels?.level2long || 
                       location.administrativeLevels?.level1long || 
                       location.county ||
                       location.state ||
                       'Desconocido';
      
      // Guardar en caché para futuras consultas
      this.cache[cacheKey] = cityName;
      
      return cityName;
    } catch (error) {
      console.error(`Error al obtener ciudad para coordenadas ${latitude}, ${longitude}:`, error);
      return 'Error de geocodificación';
    }
  }

  /**
   * Obtiene el nombre de la ciudad/región a partir de un string de coordenadas
   * @param {string} locationStr - String con formato "latitud,longitud"
   * @returns {Promise<string>} Nombre de la ciudad/región
   */
  async getCityFromLocationString(locationStr) {
    if (!locationStr || !locationStr.includes(',')) {
      return 'Formato de ubicación inválido';
    }
    
    // Extraer latitud y longitud
    const [lat, lng] = locationStr.split(',').map(coord => parseFloat(coord.trim()));
    return await this.getCityName(lat, lng);
  }
}

// Exportar una instancia única del servicio
module.exports = new LocationService();