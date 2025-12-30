#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Script para procesar datos CSV de mensajes fraudulentos
Agrega ubicaciones, scores y timestamps según criterios específicos
"""

import csv
import random
from datetime import datetime, timedelta

# Coordenadas de las ubicaciones
LOCATIONS = {
    'cajica': [
        '4.9189,-74.0281',
        '4.9156,-74.0312',
        '4.9223,-74.0265',
        '4.9178,-74.0298',
        '4.9201,-74.0275'
    ],
    'kennedy': [
        '4.6280,-74.1419',
        '4.6312,-74.1456',
        '4.6245,-74.1389',
        '4.6298,-74.1432',
        '4.6265,-74.1405'
    ],
    'ibague': [
        '4.4389,-75.2322',
        '4.4412,-75.2298',
        '4.4365,-75.2345',
        '4.4398,-75.2310',
        '4.4378,-75.2335'
    ],
    'chia': [
        '4.8644,-74.0589',
        '4.8612,-74.0612',
        '4.8678,-74.0565',
        '4.8655,-74.0598',
        '4.8632,-74.0578'
    ]
}

def get_location_for_user(nombre):
    """Retorna una ubicación basada en el nombre del usuario"""
    nombre_lower = nombre.lower().strip()
    
    if 'dionneth' in nombre_lower:
        return random.choice(LOCATIONS['cajica'])
    elif 'nicolas' in nombre_lower or 'bayona' in nombre_lower:
        return random.choice(LOCATIONS['kennedy'])
    else:
        # Repartir entre Ibagué y Chía
        ciudad = random.choice(['ibague', 'chia'])
        return random.choice(LOCATIONS[ciudad])

def generate_random_timestamp():
    """Genera un timestamp aleatorio en los últimos 6 meses"""
    now = datetime.now()
    # Generar fecha aleatoria en los últimos 180 días
    days_ago = random.randint(0, 180)
    hours = random.randint(0, 23)
    minutes = random.randint(0, 59)
    seconds = random.randint(0, 59)
    
    random_date = now - timedelta(days=days_ago, hours=hours, minutes=minutes, seconds=seconds)
    return random_date.strftime('%Y-%m-%d %H:%M:%S')

def process_csv(input_file, output_file):
    """Procesa el CSV y genera uno nuevo con los datos adicionales"""
    
    processed_data = []
    
    with open(input_file, 'r', encoding='utf-8') as f:
        reader = csv.DictReader(f)
        
        for row in reader:
            nombre = row.get('Nombre del usuario', '').strip()
            remitente = row.get('Remitente', '').strip()
            mensaje_fraudulento = row.get('MensajesF', '').strip()
            
            # Solo procesar si hay mensaje fraudulento
            if mensaje_fraudulento:
                location = get_location_for_user(nombre)
                detection_score = 99.00
                received_at = generate_random_timestamp()
                
                processed_data.append({
                    'id': row.get('Unnamed: 0', ''),
                    'nombre_usuario': nombre,
                    'remitente': remitente,
                    'mensaje': mensaje_fraudulento,
                    'location': location,
                    'detection_score': detection_score,
                    'received_at': received_at
                })
    
    # Escribir CSV procesado
    with open(output_csv, 'w', encoding='utf-8', newline='') as f:
        fieldnames = ['id', 'nombre_usuario', 'remitente', 'mensaje', 'location', 'detection_score', 'received_at']
        writer = csv.DictWriter(f, fieldnames=fieldnames)
        
        writer.writeheader()
        writer.writerows(processed_data)
    
    return processed_data

def generate_sql_script(data, output_file):
    """Genera el script SQL de inserción"""
    
    with open(output_file, 'w', encoding='utf-8') as f:
        f.write("-- ============================================================================\n")
        f.write("-- SCRIPT DE INSERCIÓN DE MENSAJES FRAUDULENTOS\n")
        f.write("-- ============================================================================\n")
        f.write("-- Generado automáticamente desde datos CSV\n")
        f.write(f"-- Fecha de generación: {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}\n")
        f.write(f"-- Total de registros: {len(data)}\n")
        f.write("-- ============================================================================\n\n")
        
        f.write("USE modelo;\n\n")
        
        f.write("-- Deshabilitar verificación de foreign keys temporalmente\n")
        f.write("SET FOREIGN_KEY_CHECKS = 0;\n\n")
        
        # Insertar mensajes
        f.write("-- ============================================================================\n")
        f.write("-- INSERCIÓN DE MENSAJES FRAUDULENTOS\n")
        f.write("-- ============================================================================\n\n")
        
        for i, row in enumerate(data, 1):
            mensaje = row['mensaje'].replace("'", "''").replace('"', '\\"')
            
            f.write(f"-- Mensaje {i}/{len(data)}\n")
            f.write("INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)\n")
            f.write("VALUES (\n")
            f.write(f"  '{mensaje}',\n")
            f.write(f"  {row['detection_score']},\n")
            f.write(f"  '{row['received_at']}',\n")
            f.write(f"  '{row['location']}',\n")
            f.write(f"  NOW(),\n")
            f.write(f"  NOW()\n")
            f.write(");\n")
            
            # Obtener el ID del mensaje insertado
            f.write("SET @message_id = LAST_INSERT_ID();\n\n")
            
            # Insertar número de teléfono si existe
            if row['remitente']:
                remitente = row['remitente'].replace("'", "''")
                
                f.write("-- Insertar o actualizar número de teléfono\n")
                f.write("INSERT INTO phone_number (number, fraud_count)\n")
                f.write(f"VALUES ('{remitente}', 1)\n")
                f.write("ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;\n")
                f.write("SET @phone_id = LAST_INSERT_ID();\n\n")
                
                f.write("-- Relacionar mensaje con número de teléfono\n")
                f.write("INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)\n")
                f.write("VALUES (@phone_id, @message_id, NOW());\n\n")
            
            f.write("\n")
        
        f.write("-- Rehabilitar verificación de foreign keys\n")
        f.write("SET FOREIGN_KEY_CHECKS = 1;\n\n")
        
        f.write("-- ============================================================================\n")
        f.write("-- VERIFICACIÓN DE DATOS INSERTADOS\n")
        f.write("-- ============================================================================\n\n")
        
        f.write("-- Contar mensajes insertados\n")
        f.write("SELECT COUNT(*) AS total_mensajes FROM messages WHERE detection_score = 99.00;\n\n")
        
        f.write("-- Contar números de teléfono únicos\n")
        f.write("SELECT COUNT(DISTINCT number) AS total_numeros FROM phone_number;\n\n")
        
        f.write("-- Distribución por ubicación\n")
        f.write("SELECT \n")
        f.write("    CASE \n")
        f.write("        WHEN location LIKE '4.91%' OR location LIKE '4.92%' THEN 'Cajicá'\n")
        f.write("        WHEN location LIKE '4.62%' OR location LIKE '4.63%' THEN 'Kennedy (Bogotá)'\n")
        f.write("        WHEN location LIKE '4.43%' OR location LIKE '4.44%' THEN 'Ibagué'\n")
        f.write("        WHEN location LIKE '4.86%' THEN 'Chía'\n")
        f.write("        ELSE 'Otra'\n")
        f.write("    END AS ciudad,\n")
        f.write("    COUNT(*) AS cantidad\n")
        f.write("FROM messages\n")
        f.write("WHERE detection_score = 99.00\n")
        f.write("GROUP BY ciudad\n")
        f.write("ORDER BY cantidad DESC;\n\n")
        
        f.write("-- Top 10 remitentes con más mensajes fraudulentos\n")
        f.write("SELECT pn.number, COUNT(*) AS cantidad\n")
        f.write("FROM phone_number pn\n")
        f.write("JOIN phone_number_message pnm ON pn.id = pnm.phone_number_id\n")
        f.write("JOIN messages m ON pnm.message_id = m.id\n")
        f.write("WHERE m.detection_score = 99.00\n")
        f.write("GROUP BY pn.number\n")
        f.write("ORDER BY cantidad DESC\n")
        f.write("LIMIT 10;\n\n")
        
        f.write("-- ============================================================================\n")
        f.write("-- FIN DEL SCRIPT\n")
        f.write("-- ============================================================================\n")

if __name__ == '__main__':
    print("=" * 80)
    print("PROCESADOR DE DATOS CSV - MENSAJES FRAUDULENTOS")
    print("=" * 80)
    print()
    
    input_csv = 'datos_sms.csv'
    output_csv = 'mensajes_procesados.csv'
    output_sql = 'insert_mensajes_fraudulentos.sql'
    
    try:
        print(f"📂 Leyendo archivo: {input_csv}")
        data = process_csv(input_csv, output_csv)
        print(f"✅ CSV procesado: {output_csv}")
        print(f"   Total de mensajes fraudulentos: {len(data)}")
        print()
        
        print(f"📝 Generando script SQL: {output_sql}")
        generate_sql_script(data, output_sql)
        print(f"✅ Script SQL generado exitosamente")
        print()
        
        # Estadísticas
        print("📊 ESTADÍSTICAS:")
        print(f"   - Total de mensajes: {len(data)}")
        
        # Contar por ubicación
        locations_count = {}
        for row in data:
            loc = row['location']
            # Determinar ciudad por coordenadas
            if loc in LOCATIONS['cajica']:
                ciudad = 'Cajicá'
            elif loc in LOCATIONS['kennedy']:
                ciudad = 'Kennedy (Bogotá)'
            elif loc in LOCATIONS['ibague']:
                ciudad = 'Ibagué'
            else:
                ciudad = 'Chía'
            
            locations_count[ciudad] = locations_count.get(ciudad, 0) + 1
        
        print("\n   Distribución por ubicación:")
        for ciudad, count in sorted(locations_count.items(), key=lambda x: x[1], reverse=True):
            print(f"     • {ciudad}: {count} mensajes")
        
        # Contar remitentes únicos
        remitentes_unicos = len(set(row['remitente'] for row in data if row['remitente']))
        print(f"\n   - Remitentes únicos: {remitentes_unicos}")
        
        print()
        print("=" * 80)
        print("✅ PROCESO COMPLETADO EXITOSAMENTE")
        print("=" * 80)
        print()
        print("Archivos generados:")
        print(f"  1. {output_csv} - CSV con datos procesados")
        print(f"  2. {output_sql} - Script SQL de inserción")
        print()
        print("Para ejecutar el script SQL:")
        print(f"  mysql -u root -p modelo < {output_sql}")
        print()
        
    except FileNotFoundError:
        print(f"❌ ERROR: No se encontró el archivo '{input_csv}'")
        print()
        print("Por favor, verifica que el archivo existe en la carpeta actual.")
        print()
    except Exception as e:
        print(f"❌ ERROR: {str(e)}")
        print()
        import traceback
        traceback.print_exc()
