# Mapa de Calor de Mensajes Fraudulentos en Colombia

Esta aplicación web muestra un mapa de calor de mensajes fraudulentos en Colombia, utilizando Node.js, Express y OpenStreetMap con Leaflet.

## Características

- Visualización de mensajes fraudulentos en un mapa de calor centrado en Colombia
- Filtrado de mensajes por puntuación de detección de fraude
- Estadísticas sobre las zonas con mayor concentración de mensajes fraudulentos
- Conexión a una base de datos MySQL para obtener los datos en tiempo real

## Requisitos previos

- Node.js (v14 o superior)
- MySQL/MariaDB
- La base de datos `dashboard` debe estar creada y poblada con los esquemas y datos proporcionados

## Instalación

1. Clona este repositorio:
   ```
   git clone <repositorio>
   cd colombia-fraud-heatmap
   ```

2. Instala las dependencias:
   ```
   npm install
   ```

3. Crea un archivo `.env` basado en `.env.example` y configura tus variables de entorno:
   ```
   cp .env.example .env
   # Edita el archivo .env con tus credenciales de base de datos
   ```

4. Configura la base de datos:
   - Asegúrate de que tienes una base de datos MySQL creada
   - Ejecuta el script SQL incluido en el archivo `database.sql` para crear las tablas necesarias
   - Opcionalmente, puedes ejecutar `sample_data.sql` para añadir datos de muestra

## Ejecución

Para iniciar el servidor en modo desarrollo:
```
npm run dev
```

Para iniciar el servidor en modo producción:
```
npm start
```

La aplicación estará disponible en `http://localhost:3000` (o el puerto que hayas configurado en `.env`).

## Estructura del proyecto

```
colombia-fraud-heatmap/
│
├── app.js                 # Archivo principal de la aplicación Node.js
├── package.json           # Configuración del proyecto y dependencias
├── .env                   # Variables de entorno (crear basado en .env.example)
├── .env.example           # Plantilla de variables de entorno
│
└── public/                # Archivos estáticos
    ├── index.html         # Página HTML principal
    ├── css/               # Estilos CSS
    │   └── styles.css     # Estilos principales
    └── js/                # Archivos JavaScript del cliente
        └── main.js        # Script principal para el mapa de calor
```

## Uso

1. Abre tu navegador y visita `http://localhost:3000`
2. El mapa de calor se cargará automáticamente mostrando la concentración de mensajes fraudulentos en Colombia
3. Puedes ajustar el puntaje mínimo de detección utilizando el control deslizante y hacer clic en "Aplicar filtros"
4. En el panel lateral podrás ver las estadísticas de los mensajes y las zonas con mayor concentración de fraudes