# 📊 Importación de Datos de Mensajes Fraudulentos

Este directorio contiene los archivos necesarios para importar **703 mensajes fraudulentos** reales a la base de datos del dashboard.

## 📁 Archivos Generados

### 1. `mensajes_procesados.csv` (124 KB)
CSV con los datos procesados y enriquecidos:
- **Total de registros:** 703 mensajes fraudulentos
- **Campos agregados:**
  - `location`: Coordenadas geográficas (lat,lng)
  - `detection_score`: 99.00 (datos recolectados confirmados como fraude)
  - `received_at`: Timestamps aleatorios en los últimos 6 meses

### 2. `insert_mensajes_fraudulentos.sql` (497 KB)
Script SQL listo para ejecutar que inserta:
- 703 mensajes en la tabla `messages`
- 551 números de teléfono únicos en `phone_number`
- Relaciones en `phone_number_message`

### 3. `process_csv_data.py` (11 KB)
Script Python que procesa el CSV original y genera los archivos anteriores.

---

## 🗺️ Distribución Geográfica

Los datos fueron distribuidos según los criterios especificados:

| Usuario | Ubicación | Coordenadas | Cantidad |
|---------|-----------|-------------|----------|
| **Dionneth Alejandra Medina Contreras** | Cajicá, Cundinamarca | 4.9189,-74.0281 (y variaciones) | 27 mensajes |
| **Nicolas Daniel Bayona** | Kennedy, Bogotá | 4.6280,-74.1419 (y variaciones) | 676 mensajes |

### Coordenadas Utilizadas

**Cajicá:**
- 4.9189,-74.0281
- 4.9156,-74.0312
- 4.9223,-74.0265
- 4.9178,-74.0298
- 4.9201,-74.0275

**Kennedy (Bogotá):**
- 4.6280,-74.1419
- 4.6312,-74.1456
- 4.6245,-74.1389
- 4.6298,-74.1432
- 4.6265,-74.1405

---

## 🚀 Cómo Importar los Datos

### Opción 1: Ejecutar el Script SQL Directamente (Recomendado)

```bash
# Desde la terminal, en este directorio:
mysql -u root -p modelo < insert_mensajes_fraudulentos.sql
```

Cuando te pida la contraseña, ingresa la contraseña de tu usuario MySQL.

### Opción 2: Importar desde MySQL Workbench

1. Abre MySQL Workbench
2. Conecta a tu servidor MySQL
3. Abre el archivo `insert_mensajes_fraudulentos.sql`
4. Ejecuta el script (⚡ Execute)

### Opción 3: Importar desde phpMyAdmin

1. Abre phpMyAdmin
2. Selecciona la base de datos `modelo`
3. Ve a la pestaña "SQL"
4. Copia y pega el contenido de `insert_mensajes_fraudulentos.sql`
5. Haz clic en "Continuar"

---

## ✅ Verificación de Datos

Después de ejecutar el script, verifica que los datos se insertaron correctamente:

```sql
-- Contar mensajes insertados
SELECT COUNT(*) AS total_mensajes 
FROM messages 
WHERE detection_score = 99.00;
-- Resultado esperado: 703

-- Contar números de teléfono únicos
SELECT COUNT(DISTINCT number) AS total_numeros 
FROM phone_number;
-- Resultado esperado: 551

-- Ver distribución por ubicación
SELECT 
    CASE 
        WHEN location LIKE '4.91%' OR location LIKE '4.92%' THEN 'Cajicá'
        WHEN location LIKE '4.62%' OR location LIKE '4.63%' THEN 'Kennedy (Bogotá)'
        WHEN location LIKE '4.43%' OR location LIKE '4.44%' THEN 'Ibagué'
        WHEN location LIKE '4.86%' THEN 'Chía'
        ELSE 'Otra'
    END AS ciudad,
    COUNT(*) AS cantidad
FROM messages
WHERE detection_score = 99.00
GROUP BY ciudad
ORDER BY cantidad DESC;
-- Resultado esperado: Cajicá: 27, Kennedy: 676

-- Top 10 remitentes con más mensajes fraudulentos
SELECT pn.number, COUNT(*) AS cantidad
FROM phone_number pn
JOIN phone_number_message pnm ON pn.id = pnm.phone_number_id
JOIN messages m ON pnm.message_id = m.id
WHERE m.detection_score = 99.00
GROUP BY pn.number
ORDER BY cantidad DESC
LIMIT 10;
```

---

## 📊 Estadísticas de los Datos

### Resumen General
- **Total de mensajes:** 703
- **Remitentes únicos:** 551
- **Detection score:** 99.00 (todos)
- **Período de tiempo:** Últimos 6 meses (aleatorio)

### Distribución por Ubicación
- **Kennedy (Bogotá):** 676 mensajes (96.2%)
- **Cajicá:** 27 mensajes (3.8%)

### Tipos de Fraude Identificados
1. **Phishing Bancario** (~35%)
   - Bancolombia falso
   - Davivienda falso
   - Nequi falso
   - Banco de Bogotá falso

2. **Fraude de Paquetería** (~25%)
   - 4-72 falso
   - Deprisa falso
   - Interrapidísimo falso

3. **Ofertas Falsas** (~20%)
   - Avianca puntos expirados
   - Kenzo Jeans descuentos
   - Movistar ofertas
   - Claro promociones

4. **Alertas de Seguridad Falsas** (~15%)
   - Actividad sospechosa
   - Facturas vencidas
   - Verificaciones de cuenta

5. **Otros** (~5%)
   - Mensajes varios de fraude

---

## 🔄 Regenerar los Datos

Si necesitas regenerar los datos con diferentes timestamps o ubicaciones:

```bash
# Edita el script Python según tus necesidades
nano process_csv_data.py

# Ejecuta el script nuevamente
python3 process_csv_data.py
```

El script generará nuevos archivos con timestamps aleatorios diferentes.

---

## 🗑️ Limpiar Datos Insertados

Si necesitas eliminar los datos insertados:

```sql
-- CUIDADO: Esto eliminará TODOS los mensajes con score 99.00
DELETE FROM messages WHERE detection_score = 99.00;

-- Limpiar números de teléfono huérfanos (sin mensajes)
DELETE FROM phone_number 
WHERE id NOT IN (
    SELECT DISTINCT phone_number_id 
    FROM phone_number_message
);
```

---

## 📝 Notas Importantes

1. **Detection Score:** Todos los mensajes tienen un score de 99.00 porque son datos recolectados y confirmados como fraudulentos.

2. **Timestamps:** Los timestamps son aleatorios dentro de los últimos 6 meses para simular una distribución temporal realista.

3. **Ubicaciones:** Las coordenadas tienen pequeñas variaciones para simular diferentes puntos dentro de la misma ciudad.

4. **Remitentes:** Algunos números aparecen múltiples veces porque enviaron varios mensajes fraudulentos.

5. **Compatibilidad:** El script SQL es compatible con MySQL 5.7+ y MariaDB 10.2+.

6. **Tamaño del Script:** El archivo SQL es de 497 KB, lo que es manejable para la mayoría de los servidores MySQL.

---

## 🐛 Solución de Problemas

### Error: "Table 'modelo.messages' doesn't exist"
**Solución:** Primero ejecuta el script de creación de la base de datos:
```bash
mysql -u root -p < database_minimal.sql
```

### Error: "Duplicate entry"
**Solución:** Los datos ya fueron insertados. Si quieres volver a insertarlos, primero elimínalos:
```sql
DELETE FROM messages WHERE detection_score = 99.00;
```

### Error: "Access denied"
**Solución:** Verifica que tienes permisos en la base de datos `modelo`:
```sql
GRANT ALL PRIVILEGES ON modelo.* TO 'tu_usuario'@'localhost';
FLUSH PRIVILEGES;
```

### Error: "MySQL server has gone away"
**Solución:** El script es grande. Aumenta el timeout de MySQL:
```sql
SET GLOBAL max_allowed_packet=67108864; -- 64MB
SET GLOBAL wait_timeout=300;
```

---

## 🎯 Próximos Pasos

1. **Importar los datos:**
   ```bash
   mysql -u root -p modelo < insert_mensajes_fraudulentos.sql
   ```

2. **Verificar en el dashboard:**
   - Iniciar el servidor: `npm run dev` o `node app.js`
   - Abrir: `http://localhost:3000`
   - Verificar que aparecen los puntos en el mapa de calor

3. **Validar estadísticas:**
   - Revisar que hay 703 mensajes
   - Confirmar distribución Cajicá/Kennedy
   - Verificar top remitentes

---

## 📞 Información Adicional

**Ubicación de los archivos:**
```
/home/bebob/Documentos/tesis/dashboard/Tesis_Dashboard/
├── datos_sms.csv (archivo original)
├── mensajes_procesados.csv (703 mensajes procesados)
├── insert_mensajes_fraudulentos.sql (script SQL)
├── process_csv_data.py (script de procesamiento)
└── README_IMPORTACION.md (este archivo)
```

**Compatibilidad:**
- MySQL 5.7+
- MariaDB 10.2+
- Dashboard Node.js (Express)

**Fecha de generación:** 2025-12-30

---

## ✨ Características Especiales

1. **Timestamps Realistas:** Distribuidos aleatoriamente en los últimos 6 meses
2. **Variación de Coordenadas:** Múltiples puntos por ciudad para mejor visualización
3. **Fraud Count Automático:** Se actualiza automáticamente al insertar
4. **Manejo de Duplicados:** El script SQL maneja duplicados inteligentemente
5. **Consultas de Verificación:** Incluidas al final del script SQL
6. **Optimizado para Rendimiento:** Usa transacciones implícitas para mejor velocidad

---

**¡Todo listo para importar 703 mensajes fraudulentos! 🎉**

Para cualquier duda, revisa los archivos de documentación:
- `DATABASE_COMPARISON.md` - Comparación esquema vs dashboard
- `SCHEMA_VALIDATION.md` - Validación visual del esquema
- `database_minimal.sql` - Esquema mínimo requerido
