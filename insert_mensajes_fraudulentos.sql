-- ============================================================================
-- SCRIPT DE INSERCIÓN DE MENSAJES FRAUDULENTOS
-- ============================================================================
-- Generado automáticamente desde datos CSV
-- Fecha de generación: 2025-12-30 12:38:20
-- Total de registros: 703
-- ============================================================================

USE modelo;

-- Deshabilitar verificación de foreign keys temporalmente
SET FOREIGN_KEY_CHECKS = 0;

-- ============================================================================
-- INSERCIÓN DE MENSAJES FRAUDULENTOS
-- ============================================================================

-- Mensaje 1/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Estimado cliente, isu paquete esta en camino! Se espera que se envie manana. Realice un seguimiento de su envio aqui: https://qrco.de/bfIoby',
  99.0,
  '2025-11-08 06:25:22',
  '4.9156,-74.0312',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();


-- Mensaje 2/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Debido a que la direccion que ingrese era incorrecta,el paquetes se retrasos y no se enviara hasta que se corrijas: https://svies-prt.icu/N3',
  99.0,
  '2025-09-06 12:19:19',
  '4.9178,-74.0298',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85301', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 3/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'LAIKA: Hasta 22%OFF en Chunky! Aprovecha las mejores ofertas para tu peludo y compra ya: ct1.io/7dH8EQw Valido hasta el 29.09. Aplican T&C.',
  99.0,
  '2025-08-03 09:30:50',
  '4.9223,-74.0265',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85301', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 4/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su entrega esta en espera porque su envio no incIuye eI numero de casa Por favor',
  99.0,
  '2025-07-21 18:07:11',
  '4.9156,-74.0312',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85301', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 5/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  '<#> Account: 604852 is your Samsung account verification code.',
  99.0,
  '2025-10-01 22:18:49',
  '4.9178,-74.0298',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85301', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 6/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'No pudimos comunicarnos con usted 2/2 veces, los articulos seran devueltos, complete nuevamente para la entrega: https://bit.ly/4ecV7Nd',
  99.0,
  '2025-07-09 19:53:57',
  '4.9201,-74.0275',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85301', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 7/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Avianca te recuerda:
El plan de puntos de la cuenta indica que sus (5340) puntos expiraron hoy. Por favor haga clic en: bit.ly/3PvK6wH  para canjear su regalo.',
  99.0,
  '2025-12-08 09:05:13',
  '4.9178,-74.0298',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87020', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 8/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Avianca te recuerda:
El plan de puntos de la cuenta indica que sus (5340) puntos expiraron hoy. Por favor haga clic en: bit.ly/3PESgme para canjear su regalo.',
  99.0,
  '2025-12-21 11:39:53',
  '4.9201,-74.0275',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87020', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 9/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Si no podemos comunicarnos con usted varias veces, el producto sera devuelto al centro. Actualiza la informacion y envia nuevamente. https://bit.ly/3D1mXyW',
  99.0,
  '2025-11-10 10:22:03',
  '4.9178,-74.0298',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85078', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 10/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Si no podemos comunicarnos con usted varias veces, el producto sera devuelto al centro. Actualiza la informacion y envia nuevamente. bit.ly/3ZuxXg4',
  99.0,
  '2025-10-12 10:44:01',
  '4.9223,-74.0265',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85078', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 11/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'servicios postales 4-72 informa, que la entrega de su paquete esta retenida por falta de pago, para mayor información ingresar al link: https://prom3.cloud',
  99.0,
  '2025-09-17 22:19:03',
  '4.9223,-74.0265',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('+57 (316)939-8892', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 12/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'BancoIombia,
sucursaI persona te informa que tienes un Credito Libre Inversion pre-aprobado! con tasa fija 1,73%; Adquierelo aqui: t.co/crSbFMWMKq Aplica T&C',
  99.0,
  '2025-09-14 15:22:33',
  '4.9156,-74.0312',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('+57 (316)488-4879', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 13/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'BancoIombia,
sucursaI persona te informa que tienes un Credito Libre Inversion pre-aprobado! con tasa fija 1,73%; Adquierelo aqui:t.co/017C1h84sG plica T&C',
  99.0,
  '2025-12-27 02:19:26',
  '4.9201,-74.0275',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('+57 (324) 715-5791', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 14/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Nequi  
tiene para ti un prestamo Propulsor con tasa Fija de interes del 1,73% Solicite aqui:https://t.co/RoLTO4TgNn Aplican T&C\',
  99.0,
  '2025-12-09 13:47:27',
  '4.9156,-74.0312',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('+57 (315) 511-9690', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 15/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'BANCOLOMBIA, te informa que tienes una tarjeta de crédito APROBADA, hasta por 17.000.000, tasa de interés 1.73 anual, 0 cuota de manejo solicítala aquí: https://com-c.cloud/7.html',
  99.0,
  '2025-10-25 23:37:03',
  '4.9189,-74.0281',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('+57 (317) 585-1095', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 16/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Nequi  
tiene para ti un prestamo Propulsor con tasa Fija de interes del 1,73% Solicite aqui:https://t.co/BImSzQDFgb Aplican T&C',
  99.0,
  '2025-09-02 17:04:26',
  '4.9178,-74.0298',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('+57 (316) 924-2239', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 17/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'BANCOLOMBIA, te informa que tienes una tarjeta de crédito APROBADA, hasta por 17.000.000, tasa de interés 1.73 anual, 0 cuota de manejo solicítala aquí: https://com-c.cloud/u.html',
  99.0,
  '2025-12-28 03:15:08',
  '4.9178,-74.0298',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('+57 (317) 027-8051', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 18/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Nequi  
tiene para ti un prestamo Propulsor con tasa Fija de interes del 1,73% Solicite aqui: https://t.co/kXU22DosCX Aplican T&C..(h)',
  99.0,
  '2025-08-27 21:31:13',
  '4.9189,-74.0281',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('+57 (316) 770-1340', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 19/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ultimos dias #AviancaSale y tus ganas de viajar lo saben! Vuelos talla XS a cualquier destino nacional por 49.999 t.co/W00CkUy0Eg
Aplican T&C.',
  99.0,
  '2025-08-29 00:24:23',
  '4.9178,-74.0298',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('+57 (317) 614-5019', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 20/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Servicio de Entrega 4-72 informa que tu Guia CO-8569741 se encuentra retenida. Paga el IVA por 8.689 COP y recibe: https://shorturl.at/qxSU8
Aplican T&C.',
  99.0,
  '2025-10-21 18:52:22',
  '4.9223,-74.0265',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('+57 (323) 390-1809', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 21/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Bancolombia te informa recepcion transferencia de MARLON GONZALEZ por 6.000.000 en su cta de ahorros de manera exitosa. desembolse aqui: clck.ru/37Mxj8',
  99.0,
  '2025-09-25 04:40:20',
  '4.9156,-74.0312',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('897781', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 22/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tus puntos de bonificacion (5340 puntos) caducaran hoy, asegurate de reclamar tus recompensas ahora: https://lihi.cc/t73g8',
  99.0,
  '2025-08-23 15:29:40',
  '4.9156,-74.0312',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('897781', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 23/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Despues de varios intentos de enviar el paquete, este ha sido devuelto. Complete la informacion correcta: https://is.gd/3bdSlu',
  99.0,
  '2025-07-28 11:23:37',
  '4.9223,-74.0265',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('897781', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 24/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Nequi  
tiene para ti un prestamo Propulsor con tasa Fija de interes del 1,73% Solicite aqui: https://t.co/kXU22DosCX Aplican T&C..(h)',
  99.0,
  '2025-07-10 10:07:50',
  '4.9156,-74.0312',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('+57 (316) 770-1340', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 25/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Nequi  
tiene para ti un prestamo Propulsor con tasa Fija de interes del 1,73% Solicite aqui: https://t.co/kXU22DosCX Aplican T&C..(h)',
  99.0,
  '2025-12-02 14:44:43',
  '4.9178,-74.0298',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('+57 (316) 770-1341', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 26/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Nequi  
tiene para ti un prestamo Propulsor con tasa Fija de interes del 1,73% Solicite aqui: https://t.co/kXU22DosCX Aplican T&C..(h)',
  99.0,
  '2025-07-19 16:33:44',
  '4.9156,-74.0312',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('+57 (316) 770-1342', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 27/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Nequi  
tiene para ti un prestamo Propulsor con tasa Fija de interes del 1,73% Solicite aqui: https://t.co/kXU22DosCX Aplican T&C..(h)',
  99.0,
  '2025-07-28 09:38:38',
  '4.9178,-74.0298',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('+57 (316) 770-1343', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 28/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  '¡Llego el SALE UP de Kenzo Jeans! Hasta el 70%OFF solo del 4 al 6 de Abril. Tiendas fisicas y online. Aplica T&C. No esperes mas. https://ma.sv/QMkKn3Y',
  99.0,
  '2025-07-06 13:45:02',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('890057', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 29/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'KENZO JEANS con descuentos imperdibles, Aprovecha hasta el 70% OFF por tiempo limitado. Aplica T&C. Valido hasta 24/03/25. Visitanos en https://ma.sv/QM8KoUG',
  99.0,
  '2025-08-29 05:37:35',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('890057', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 30/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'En KENZO JEANS miles de prendas hasta con 70% OFF para que estes READY para todo. Aplica T&C. Conoce mas en: https://ma.sv/QMO1LA8',
  99.0,
  '2025-12-23 19:12:05',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('890057', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 31/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Llegan las REBAJAS A KENZO JEANS hasta el 50% OFF en chaquetas, jeans, pantalones, buzos, vestidos y mucho mas. Ver las prendas: https://ma.sv/QM7NFLG',
  99.0,
  '2025-10-22 03:23:46',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('890057', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 32/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Comienza el 2025 con un nuevo look, chaquetas, jeans, buzos y mas, tambien prendas hasta con 50%OFF exclusivo online: https://ma.sv/QMMnuQG',
  99.0,
  '2025-12-06 04:59:43',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('890057', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 33/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  '¡Celebra la Navidad con lo nuevo de KENZO JEANS! Jeans desde: $119.000, chaquetas desde:$109.000, ver todo: https://ma.sv/QQKgIPg',
  99.0,
  '2025-11-26 08:35:11',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('890057', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 34/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'El mejor regalo lo encuentras en KENZO JEANS: hermosas gift cards desde: $50.000 y mas de 100 prendas hasta con el 50% dto. Ver todo: https://ma.sv/QQGM0wF',
  99.0,
  '2025-07-18 15:57:15',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('890057', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 35/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Llego el BLACK FEST A KENZO JEANS, anticipate y compra tus regalos ya, TODA LA TIENDA ONLINE con hasta 70%OFF. Ver la promo: https://ma.sv/QQCVBzQ',
  99.0,
  '2025-11-27 17:00:03',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('890057', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 36/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Datos que te alcanzan para todo, te damos 60GB por $22.450 por 2 meses y minutos ilimitados Llama 3235997036 o clic https://wa.me/573203595433 aplica TYC',
  99.0,
  '2025-07-10 08:54:47',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('898918', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 37/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  '¡Cambiate a Claro! 47 GB, minutos, SMS y redes ilimitadas por solo $21,450. ¡La mejor cobertura del pais por el mejor precio! Info aqui. https://wa.link/orxqah',
  99.0,
  '2025-08-24 17:28:29',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('899940', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 38/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  '¡Cambiate a Claro! 47 GB, minutos, SMS y redes ilimitadas por solo $21,450. ¡La mejor cobertura del pais por el mejor precio! Info aqui. https://wa.link/u7fe4b',
  99.0,
  '2025-08-07 20:12:25',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('899940', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 39/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tecnologia para tu regreso a clases con Movistar. Celulares Motorola y Samsung con hasta 50% de DTO. Paga a cuotas en tu factura:  TyC',
  99.0,
  '2025-11-27 22:15:05',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85617', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 40/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tecnologia para tu regreso a clases con Movistar. Celulares Motorola y Samsung con hasta 50% de DTO. Paga a cuotas en tu factura:  TyC',
  99.0,
  '2025-07-16 23:16:41',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85617', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 41/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Vas a jugar PUBG? Con el OPPO A80 5G 8256GB, disfruta cada partida sin interrupciones ni sobrecalentamientos. Juega sin limites:  TyC',
  99.0,
  '2025-10-16 05:19:16',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85617', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 42/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Futbol en casa! Compra un Samsung TV Crystal 65\" en Movistar y recibe 1 mes de cortesia en la plataforma de Win Sports Online https://eej.at/oVtNI8BV TyC',
  99.0,
  '2025-10-28 04:03:24',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85221', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 43/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  '900 Megas para tu hogar! Activa Fibra Movistar: El Internet fijo mas rapido del pais. 71.992 x 12 meses. Entra al link y te llamamos https://eej.at/DGGW6Q6n TyC',
  99.0,
  '2025-12-01 07:53:57',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85221', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 44/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ultimas unidades! No dejes ir el DESCUENTO y financia tu cel hasta 12 cuotas sin inicial en Movistar. Oferta exclusiva online: https://eej.at/BL9L3Ngt TyC',
  99.0,
  '2025-10-06 05:20:26',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85111', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 45/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Renueva tu TV o estrena consola con Tecnologia Movistar, aprovecha cupo preaprobado de Movistar Money y estrena sin salir de casa https://eej.at/0DxTIrAy TyC',
  99.0,
  '2025-12-09 06:44:42',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85111', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 46/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Compra el Smartphone que quieres y llevalo con 0% de interes con bancos aliados o con Movistar Money. Marca #654 o https://wwk.nu/xAa0ES8W Aplican TyC',
  99.0,
  '2025-12-26 17:48:01',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85111', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 47/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Empieza el año estrenando el mejor combo Xiaomi en Tecnologia Movistar con 0% de interes. Llama al #654 o ingresa https://wwk.nu/iHPsdzJ6',
  99.0,
  '2025-09-09 04:24:05',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85111', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 48/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Semana Ganga en Tecnologia Movistar! por la compra de tu smartphone favorito recibe bono $1MILLON para redimir en tecnologia https://wwk.nu/cTAr49Ya Aplican TyC',
  99.0,
  '2025-07-04 00:33:15',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85716', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 49/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  '900 Megas para tu hogar! Activa Fibra Movistar: El Internet fijo mas rapido del pais. $71.992 x 12 meses. Adquierelo online aqui: https://eej.at/hDxcmPkU TyC',
  99.0,
  '2025-07-04 14:50:21',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85716', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 50/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Captura los mejores momentos esta Navidad! Movistar Money te presta para comprar tu Xiaomi en Tecnologia Movistar https://wwk.nu/8bHMFvFM Aplican TyC Movistar',
  99.0,
  '2025-07-25 16:02:50',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87154', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 51/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Compra sin cuota inicial! Renueva con Movistar tu celular y financialo hasta 12 cuotas en tu factura. Oferta exclusiva online https://eej.at/mAD8n83f TyC',
  99.0,
  '2025-07-27 05:36:46',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87154', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 52/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ultimas unidades! No dejes ir el DESCUENTO y financia tu cel hasta 12 cuotas sin inicial en Movistar. Oferta exclusiva online: https://eej.at/YDPi2pU2 TyC',
  99.0,
  '2025-07-07 05:22:51',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85237', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 53/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Conquista cada nivel con Fibra Movistar de 900 Megas! Cero lag, cero problemas y 50% de DTO x12 meses. Valida tu cobertura aqui: https://eej.at/VgOn0dgW TyC',
  99.0,
  '2025-07-12 14:38:51',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85115', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 54/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ultimas unidades! No dejes ir el DESCUENTO y financia tu cel hasta 12 cuotas sin inicial en Movistar. Oferta exclusiva online: https://eej.at/4PokcWQt TyC',
  99.0,
  '2025-08-17 11:41:55',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85115', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 55/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ultimas unidades! No dejes ir el DESCUENTO y financia tu cel hasta 12 cuotas sin inicial en Movistar. Oferta exclusiva online: https://eej.at/lkHZN1z3 TyC',
  99.0,
  '2025-09-04 20:04:20',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85115', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 56/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Aprovecha! 22% de DESCUENTO en Adaptador de carga Apple 20W USB-C en Movistar. 0% interes con bancos aliados o a 3 cuotas con Addi https://eej.at/IfKXdaKj  TyC',
  99.0,
  '2025-11-19 22:25:59',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85115', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 57/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Sabias que puedes activarte en Movistar Prepago ONLINE y disfrutar de redes sociales, minutos y SMS ilimitados? Es facil y rapido https://eej.at/HCrOHWP8 TyC',
  99.0,
  '2025-09-03 13:03:20',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85115', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 58/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'DESCUENTOS en Smartphone! te los vas a perder? Ahorra hasta $400.000 en los Cyberdays Movistar. Ingresa https://wwk.nu/HOScnZer o marca #654. Aplican TyC',
  99.0,
  '2025-07-18 21:31:03',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85115', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 59/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Año nuevo, celular nuevo! Estrena antes de que se acabe el 2022 con Tecnologia Movistar. Aprovecha los super precios aqui: https://wwk.nu/0GW0PeAD Aplica TyC',
  99.0,
  '2025-12-16 23:25:12',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85115', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 60/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'En el mes de padre Tecnologia Movistar te da un bono de descuento en dispositivos por la compra de tu smartphone. https://eej.at/tIBmrpag o llama #654 AplicaTyC',
  99.0,
  '2025-07-28 03:25:02',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87001', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 61/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ultimas unidades! No dejes ir el DESCUENTO y financia tu cel hasta 12 cuotas sin inicial en Movistar. Oferta exclusiva online: https://eej.at/zIyRGiam TyC',
  99.0,
  '2025-07-06 13:35:10',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87001', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 62/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'El Internet lento no te representa! Cambiate a Fibra Movistar y juega a maxima velocidad con 900 Megas + Disney+ Premium incluido: https://eej.at/cfoPNqBB TyC',
  99.0,
  '2025-11-25 20:00:12',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87494', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 63/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Comienza el juego! Compra una Play 5 o Xbox Serie S en Movistar online. Envio gratis y libre de plan. 0% interes con bancos aliados https://eej.at/bCv39JZm TyC',
  99.0,
  '2025-08-31 09:06:19',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85009', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 64/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ultimas unidades! No dejes ir el DESCUENTO y financia tu cel hasta 12 cuotas sin inicial en Movistar. Oferta exclusiva online: https://eej.at/UGDH1wYi TyC',
  99.0,
  '2025-09-07 01:15:47',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85009', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 65/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Compra sin cuota inicial! Renueva con Movistar tu celular y financialo hasta 12 cuotas en tu factura. Oferta exclusiva online https://eej.at/GtxTzCaI TyC',
  99.0,
  '2025-12-07 21:31:33',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85009', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 66/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ultimas unidades! No dejes ir el DESCUENTO y financia tu cel hasta 12 cuotas sin inicial en Movistar. Oferta exclusiva online: https://eej.at/ECnR5vj0 TyC',
  99.0,
  '2025-09-07 23:07:03',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87565', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 67/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'No lo dejes ir! 50% DTO x 12 meses en Fibra Movistar. 900 Megas, Disney+ Premium y mas Megas por ser cliente Pospago. Adquierelo ya: https://eej.at/t3Zglmns TyC',
  99.0,
  '2025-09-04 13:56:30',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87565', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 68/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Recibe $170.000 de DTO en Xiaomi Redmi Note 13 8+256GB en Movistar. 0% interes con bancos aliados o 3 cuotas con Addi. Envio GRATIS https://eej.at/dst9McNq TyC',
  99.0,
  '2025-09-20 16:17:09',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87565', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 69/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'El descuento mas grande! Ahorra $2.700.000 en tu Moto Edge 30 Ultra 256GB en Movistar. Envio GRATIS y 0% interes con Addi https://eej.at/f8G4w61O TyC',
  99.0,
  '2025-12-01 09:52:47',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87565', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 70/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Hasta 50% DESCUENTO en smartphones! Aprovecha la semana GANGA en Movistar. Envio GRATIS online 0% interes pagando con bancos aliados https://eej.at/ktQU4bKZ TyC',
  99.0,
  '2025-09-16 15:11:02',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87565', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 71/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu nuevo TV en Tecnologia Movistar espera por ti. Llevalo con cupo preaprobado Movistar Money sin salir de casa y paga en tu factura https://eej.at/4kbRpYDd TyC',
  99.0,
  '2025-09-10 12:16:27',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87565', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 72/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Compra sin cuota inicial! Renueva con Movistar tu celular y financialo hasta 12 cuotas en tu factura. Oferta exclusiva online https://eej.at/NYurZo7a TyC',
  99.0,
  '2025-07-07 10:17:46',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85127', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 73/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Sin inicial! Renueva con Movistar tu celular y financialo hasta 12 cuotas en tu factura. Oferta exclusiva online https://eej.at/PBn3TvFR TyC',
  99.0,
  '2025-07-26 00:16:42',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85127', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 74/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Por tiempo limitado! $1.207.000 de DESCUENTO en tu iPhone 13 de 128GB en Movistar. Aprovecha el 0% de interes con bancos aliados https://eej.at/r5md13YN TyC',
  99.0,
  '2025-08-22 03:46:09',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85127', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 75/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Compra sin cuota inicial! Renueva con Movistar tu celular y financialo hasta 12 cuotas en tu factura. Oferta exclusiva online https://eej.at/fUIdhnUy TyC',
  99.0,
  '2025-10-20 11:26:43',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85696', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 76/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Movistar: Ahorra y lleva ya el iPhone 11 64GB en 24 cuotas desde $142.525 con Movistar Money. Llama #654 o https://wwk.nu/fKsZBGyf Aplican TyC',
  99.0,
  '2025-08-11 06:57:34',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85696', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 77/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  '¡Eres nuestro cliente favorito! GRATIS tiquetes a Mundo Aventura con tu Plan CLARO por solo $21.450 60GB y min ilim Llama 3235997036 o chat wa.me/573203595433',
  99.0,
  '2025-08-15 23:01:56',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('894992', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 78/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  '¡FUISTE ESCOGIDO EN LA OFERTA CLARO!, Plan movil desde $21450 con hasta 60GB,min ilimitados llama ya  3235997036 o da clic https://wa.me/573203595433 aplica TYC',
  99.0,
  '2025-11-27 20:33:05',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('894992', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 79/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  '¡FUISTE ESCOGIDO EN LA OFERTA CLARO!, Plan movil desde $21450 con hasta 60GB,min ilimitados llama ya  3235997036 o da clic https://wa.me/573203595433 aplica TYC',
  99.0,
  '2025-10-15 18:28:17',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('894992', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 80/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'CORTES DE AGUA PARA LAS NOVENAS: NO SON RACIONAMIENTO https://bit.ly/41vqQq3',
  99.0,
  '2025-09-24 02:33:20',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 81/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'RENTA CIUDADANA: POR ACUMULAR PAGOS LOS PUEDE PERDER https://bit.ly/4iDgVoO',
  99.0,
  '2025-12-22 05:20:42',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 82/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'CAMBIAN LAS REGLAS DE LAS CAMARAS FOTOMULTAS https://bit.ly/3ZEeOJN',
  99.0,
  '2025-11-24 13:57:47',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 83/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'EN PLENA CAIDA DE EMBALSES, DAN PRONOSTICO PREOCUANTE SOBRE LAS LLUVIAS https://bit.ly/3OHlws9',
  99.0,
  '2025-12-14 06:29:55',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 84/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'CAMBIARAN OPERATIVOS POR USO DE APPS DE TRANSPORTE https://bit.ly/3ZjDq9n',
  99.0,
  '2025-12-26 22:31:28',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 85/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'REGALO DE NAVIDAD: INGRESO MINIMO GARANTIZADO SUBE MONTO Y ABRE CUPOS https://bit.ly/3Zu674J',
  99.0,
  '2025-07-04 04:42:42',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 86/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'METRO DEL BOGOTA LLEGA AL PATIO TALLER: IMPORTANTE PASO EN LA OBRA https://bit.ly/4fFBkHV',
  99.0,
  '2025-11-21 17:58:34',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 87/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'CIERRAN PARTE DE LA VIA BOGOTA-GIRARDOT POR DESPRENDIMIENTO DE LA CALZADA https://bit.ly/4eG10mj',
  99.0,
  '2025-08-21 18:31:31',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 88/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'GALAN ANUNCIA CONTROLES A VENDEDORES AMBULANTES https://bit.ly/3V0CDbZ',
  99.0,
  '2025-07-24 10:40:35',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 89/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'REACTIVAN OBRA QUE DESCONGESTIONARA EL NORTE DE BOGOTA: GALAN LE PUSO FECHA https://bit.ly/40LT3Zt',
  99.0,
  '2025-09-19 05:46:30',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 90/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'CORTES DE LUZ DESDE EL FIN DE SEMANA EN LA CIUDAD https://bit.ly/3YDMV2N',
  99.0,
  '2025-07-27 22:57:15',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 91/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'ESTO CUESTA VIAJAR DE BOGOTA A SANTA MARTA POR TIERRA  https://bit.ly/4hx0kT3',
  99.0,
  '2025-07-24 22:26:11',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 92/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'BONO NAVIDENO: CONFIRMAN PAGOS DE DEVOLUCION DEL IVA Y RENTA CIUDADANA https://bit.ly/3YVtynh',
  99.0,
  '2025-10-19 03:03:27',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 93/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'PICO Y PLACA EL SABADO Y LUNES FESTIVO EN BOGOTA https://bit.ly/3NNOkyT',
  99.0,
  '2025-09-19 23:21:47',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 94/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'LA MILLONADA QUE PAGARA EL IRRESPONSABLE QUE PROTAGONIZO PERSECUCION EN BOGOTA https://bit.ly/3Use5s3',
  99.0,
  '2025-10-23 00:15:46',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 95/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'CORTES DE LUZ EN BOGOTA Y CUNDINAMARCA PARA ESTE 24 DE OCTUBRE https://bit.ly/3UncPq9',
  99.0,
  '2025-10-12 06:38:43',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 96/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'CAMBIAN CARACTERISTICAS DE FAMOSO SUBSIDIO EN BOGOTA https://bit.ly/4hmFuFQ',
  99.0,
  '2025-10-24 11:43:37',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 97/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'INICIAN PAGOS DE COLOMBIA MAYOR, QUEDA POCO TIEMPO https://bit.ly/4f93IkN',
  99.0,
  '2025-12-15 04:05:59',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 98/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'RACIONAMIENTO DE ENERGIA EN BOGOTA: GALAN LO EVALUA https://bit.ly/3Y5aqS8',
  99.0,
  '2025-07-25 00:55:16',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 99/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'LAS PRUEBAS CON LAS QUE COLOMBIA DENUNCIA ESPIONAJE BOLIVIANO https://bit.ly/4dHVIGc',
  99.0,
  '2025-10-09 17:00:51',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 100/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'EN RECONOCIDO BARRIO DE BOGOTA QUITARAN EL AGUA 24 HORAS https://bit.ly/4dDFjmp',
  99.0,
  '2025-08-28 00:21:41',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 101/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'CIERRE VIAL EN VIA PRINCIPAL DE BOGOTA DURANTE UN ANIO https://bit.ly/3XVZK88',
  99.0,
  '2025-09-18 05:14:57',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 102/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'ADIOS AL GOTA GOTA: APROBARAN CREDITOS EN BOGOTA CON TRES REQUISITOS https://bit.ly/3XEvxu6',
  99.0,
  '2025-12-13 21:10:17',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 103/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'LOS BARRIOS QUE MAS GASTAN AGUA https://bit.ly/4dereeI',
  99.0,
  '2025-08-12 06:54:03',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 104/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'EL DOCUMENTO PARA QUE LE DEN SUBSIDIO EN BOGOTA https://bit.ly/4e8mysq',
  99.0,
  '2025-10-03 10:42:03',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 105/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'SIGA EL PARO DE TAXIS EN VIVO https://bit.ly/4d23omv',
  99.0,
  '2025-07-04 21:29:03',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 106/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'MILES DE CONDUCTORES SERAN PERJUDICADOS PESE A LEVANTAR EL PARO CAMIONERO https://bit.ly/3ASC7FX',
  99.0,
  '2025-07-12 10:15:24',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 107/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'USUARIO DEL SISBEN: CAMBIAN CONDICIONES PARA INGRESO MINIMO GARANTIZADO https://bit.ly/4dMnh2e',
  99.0,
  '2025-11-04 22:18:30',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 108/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'LOS DETALLES DEL ENTIERRO DE JAVIER ACOSTA https://bit.ly/3X9eT5x',
  99.0,
  '2025-10-25 16:32:38',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 109/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'COLOMBIANO CREA CASCO DE MOTO CON OREJAS POR UNA TRAGEDIA https://bit.ly/4e241xn',
  99.0,
  '2025-07-18 10:17:05',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 110/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'LAS CEDULAS QUE DECLARAN RENTA EN SEPTIEMBRE: EL CONTADOR PIDE 7 DOCUMENTOS bit.ly/3yQSJ01',
  99.0,
  '2025-10-14 19:34:35',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 111/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'CEDULAS QUE DEBEN DECLARAR RENTA ENTRE EL 26 Y 29 DE AGOSTO  https://bit.ly/3Xk8V3q',
  99.0,
  '2025-07-07 05:36:24',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 112/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'PRUEBAS SABER 11 PUEDEN SER GRATIS https://bit.ly/4ds8sl6',
  99.0,
  '2025-12-25 23:27:22',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 113/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'AUXILIO DE GAFAS CON LA EPS https://bit.ly/46LTFz7',
  99.0,
  '2025-08-05 21:37:36',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 114/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'LOS BANCOS CON MAS CUENTAS DE AHORRO https://bit.ly/4dy4zek',
  99.0,
  '2025-11-10 16:33:29',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 115/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'LOS SUBSIDIOS EN BOGOTA CON EL SISBEN https://bit.ly/4bYuF8R',
  99.0,
  '2025-12-11 09:55:52',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 116/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'VUELVEN LOS CORTES DE AGUA SEMANALES Y NO POR RACIONAMIENTO https://bit.ly/3LwmmGz',
  99.0,
  '2025-09-12 02:56:00',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 117/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'NUEVO RACIONAMIENTO DE AGUA ESTE MARTES: ASI LE CORTARAN EL SERVICIO EN JULIO https://bit.ly/4breYXo',
  99.0,
  '2025-10-30 02:00:47',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 118/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'SANCIONES POR DERROCHE DE AGUA EN BOGOTA https://bit.ly/4bkpGiy',
  99.0,
  '2025-10-31 11:29:37',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 119/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'CORTES DE LUZ EN BOGOTA Y CUNDINAMARCA DEL 27 AL 29 DE JUNIO https://bit.ly/45HJX0a',
  99.0,
  '2025-10-01 04:55:25',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 120/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'RACIONAMIENTO DE AGUA EN BOGOTA Y CUNDINAMARCA ESTE VIERNES https://bit.ly/3xrpa4k',
  99.0,
  '2025-09-16 09:48:05',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 121/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'BOGOTA ESTRENARA MODELO DE SALUD: CAMBIA EL TRIAGE https://bit.ly/45En4uD',
  99.0,
  '2025-11-11 21:13:07',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 122/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ultimas unidades! No dejes ir el DESCUENTO y financia tu cel hasta 12 cuotas sin inicial en Movistar. Oferta exclusiva online: https://eej.at/uV5gM8Kc TyC',
  99.0,
  '2025-09-24 22:44:00',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87175', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 123/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'En 2023 aprovecha tu cupo con Movistar Money y compra tu Xiaomi favorito en Tecnologia Movistar. Marca #654 o https://wwk.nu/A3ApeT80 Aplican TyC',
  99.0,
  '2025-08-03 18:44:43',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87175', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 124/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Regalate tu celular favorito en navidad! Movistar Money te presta para comprarlo en Tecnologia Movistar. Marca #654 o https://wwk.nu/PQQRnppI AplicaTyC Movistar',
  99.0,
  '2025-11-08 10:03:04',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87175', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 125/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Una Oferta navideña EXCLUSIVA ONLINE para clientes Pospago! Adquiere Internet Fibra y obten 50% + GB en tu plan movil https://wwk.nu/BeYz1rSx AplicaTyC Movistar',
  99.0,
  '2025-12-13 13:01:58',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87175', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 126/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Sin inicial! Renueva con Movistar tu celular y financialo hasta 12 cuotas en tu factura. Oferta exclusiva online https://eej.at/4WdCk2lh TyC',
  99.0,
  '2025-09-25 09:35:07',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87279', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 127/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Sin inicial! Renueva con Movistar tu celular y financialo hasta 12 cuotas en tu factura. Oferta exclusiva online https://eej.at/4WdCk2lh TyC',
  99.0,
  '2025-12-25 16:16:00',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87279', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 128/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Estrena Smartphone HOY con Movistar! Lleva Samsung Galaxy A15 8+256GB con $183.000 DTO. 0% interes en bancos aliados. Te llamamos: https://eej.at/Imo07A4K TyC',
  99.0,
  '2025-09-26 03:05:05',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87279', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 129/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Outlet en Tecnologia Movistar, smartphone desde $10.000, 2X1 y combos. Visita nuestros Centros de Experiencia o ingresa aqui https://wwk.nu/LoyVCAPj aplican TyC',
  99.0,
  '2025-10-26 11:31:00',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87279', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 130/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Conquista cada nivel con Fibra Movistar de 900 Megas. Cero lag, cero problemas y 50% de DTO. x12 meses. Valida cobertura aqui: https://eej.at/2JHpzj7A TyC',
  99.0,
  '2025-07-26 07:17:51',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87395', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 131/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Disfruta sin interrupciones con Fibra Movistar 900 Megas con 50%DTO x12 meses y Disney+ Premium incluido. Activalo aqui: https://eej.at/UYxkSboj TyC',
  99.0,
  '2025-11-15 01:36:54',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87683', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 132/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Sin inicial! Renueva con Movistar tu celular y financialo hasta 12 cuotas en tu factura. Oferta exclusiva online: https://eej.at/8NcaRz6a TyC',
  99.0,
  '2025-08-06 22:07:15',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87683', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 133/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Felicitaciones! Por ser cliente Movistar Pospago te damos hasta 45% DTO para estrenar celular y financiarlo con Addi. Envio GRATIS https://eej.at/1ZVq9s7S TyC',
  99.0,
  '2025-07-21 02:32:24',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87683', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 134/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tus Airpods por $399.928! Compra online https://eej.at/HfdPmd02 en Tecnologia Movistar con 0% de interes pagando con bancos aliados y envio GRATIS. Aplican TyC',
  99.0,
  '2025-07-14 19:40:21',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87683', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 135/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Exclusivo! Ahorra hasta $1.000.000 en tu nuevo iPhone 14 Pro 256GB en Movistar. Usa tu cupo preaprobado de hasta 4 millones https://eej.at/boRoicvc TyC',
  99.0,
  '2025-09-13 19:19:37',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87683', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 136/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'intereses y + ahorro! Aprovecha que Mmoney BAJO sus tasas de interes y ahorra hasta $1.200.000. Marca #654 o ingresa https://wwk.nu/TKH6u9uG Aplican TyC',
  99.0,
  '2025-12-09 13:22:35',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87683', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 137/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'No dejes ir esta oferta! Renueva con Movistar tu celular y financialo hasta 12 cuotas en tu factura. Exclusiva online: https://eej.at/QaBlEGB8 TyC',
  99.0,
  '2025-10-30 22:32:57',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85076', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 138/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Gracias por tu interes en Internet Hogar Movistar, si no te contactamos o no pudiste atender nuestro llamado finaliza tu solicitud https://eej.at/o4F2tNWZ TyC',
  99.0,
  '2025-10-22 17:13:16',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85076', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 139/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Estrena iPhone 11 128GB con DTO de $1 Millon por tiempo limitado! 0% interes con bancos aliados o a 3 cuotas con Addi. Envio GRATIS https://eej.at/1kgTXOnQ TyC',
  99.0,
  '2025-10-12 09:28:37',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85076', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 140/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ultimas unidades! No dejes ir el DESCUENTO y financia tu cel hasta 12 cuotas sin inicial en Movistar. Oferta exclusiva online: https://eej.at/668ix0c6 TyC',
  99.0,
  '2025-08-12 16:33:05',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87040', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 141/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'El smartphone que quieres en oferta! Samsung Galaxy Z Flip 5 de 256GB con 1 Millon de DTO en Movistar. 0% interes con bancos aliados https://eej.at/V9IBUxes TyC',
  99.0,
  '2025-07-10 00:22:00',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87040', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 142/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Super promo! Estrena iPhone desde $7.000 diarios y recibe 40% DTO en tus AirPods. Sin intereses pagando con bancos aliados https://eej.at/1GimgoLO TyC Movistar',
  99.0,
  '2025-07-09 09:09:11',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87040', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 143/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Estrena tu smartphone en 18 cuotas mensuales desde $67.700 con tu cupo preaprobado de Movistar Money, solo en Tecnologia Movistar https://wwk.nu/nPs9aerT TyC',
  99.0,
  '2025-08-08 13:56:37',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87040', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 144/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Sin inicial! Renueva con Movistar tu celular y financialo hasta 12 cuotas en tu factura. Oferta exclusiva online: https://eej.at/K1PPAfZ5 TyC',
  99.0,
  '2025-11-16 13:29:24',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85073', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 145/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Descuentos Black Friday! $1.200.000 DTO en tu Samsung Galaxy S24 Ultra 256GB en Movistar. 0% interes con bancos aliados https://eej.at/536VDFk8 TyC',
  99.0,
  '2025-10-23 23:47:02',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85073', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 146/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'BOGOTA! Oferta relampago! Compra un Samsung Galaxy S21 FE 256GB con $1.400.000 DCTO Exclusivo. Aprovecha  https://eej.at/tDO84t9h o #654 TyC Movistar',
  99.0,
  '2025-08-18 09:19:04',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85073', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 147/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Aprovecha! Fibra Movistar 700 Megas x $80.792. Disney+ Premium incluido. 30%DTO x 10 meses. Haz clic, te llamamos de inmediato https://eej.at/R5vR77Ft TyC',
  99.0,
  '2025-11-25 00:12:44',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87694', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 148/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Renueva tu celular sin IVA! Aprovecha la tasa del 0% intereses pagando con bancos aliados. Compra online: https://eej.at/TDqpZ9Yh Envio gratis. TyC',
  99.0,
  '2025-12-18 01:46:44',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87694', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 149/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ultimas unidades! No dejes ir el DESCUENTO y financia tu cel hasta 12 cuotas sin inicial en Movistar. Oferta exclusiva online: https://eej.at/rkAZ4B3C TyC',
  99.0,
  '2025-11-27 10:50:04',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87042', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 150/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Sin inicial! Renueva con Movistar tu celular y financialo hasta 12 cuotas en tu factura. Oferta exclusiva online: https://eej.at/l37BQ3bH TyC',
  99.0,
  '2025-07-29 04:30:54',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87042', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 151/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Disfruta tus partidas sin interrupciones con Fibra Movistar de 900 Megas con 50%DTO x12 meses y disfruta Disney+ Premium incluido https://eej.at/5EC6uUdj TyC',
  99.0,
  '2025-11-01 04:28:25',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87042', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 152/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  '1.328.000 de DESCUENTO en iPhone 14 de 128GB en Movistar. Mas dtos en iPhone por tiempo limitado con 0% interes con bancos aliados https://eej.at/1EII6iju  TyC',
  99.0,
  '2025-08-15 11:47:02',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87042', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 153/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'LLEGO LO NUEVO A KENZO JEANS: Chaquetas desde $129.000, jeans desde $99.000 y muchas prendas mas, Ver LO NUEVO: https://ma.sv/QQwKGlw',
  99.0,
  '2025-08-16 19:08:28',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 154/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'KENZO JEANS: LLEGO LO NUEVO en DENIM Chaquetas desde $129.000, jeans desde $99.000, faldas y mas, conoce la silueta perfecta para ti: https://l.ma.sv/QQrzcnh',
  99.0,
  '2025-07-22 18:30:02',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 155/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Conoce RED IS LOVE lo nuevo de KENZO JEANS, pantalones y chaquetas desde $129.000 y mas prendas, ademas hasta 50%OFF en SALE: https://l.ma.sv/QQ14REr',
  99.0,
  '2025-08-07 18:19:44',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 156/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Esperanza Del Rosario, se ha generado tu extracto FINCOMERCIO con fecha de pago 31/08/2024, descargalo aqui http://ma.sv/gXtYGw',
  99.0,
  '2025-10-07 14:01:28',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 157/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'EN KENZO JEANS: Conoce lo nuevo de nuestra tienda online y aprovecha hasta 50%OFF en mas de 200 prendas. Arma tu look, ver las prendas: https://l.ma.sv/QQpgmYw',
  99.0,
  '2025-09-20 04:37:04',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 158/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Llego la temporada de SALE a KENZO JEANS hasta 50% OFF, En chaquetas, jeans, pantalones, chaquetas, buzos y mas. En online, VER: https://l.ma.sv/QQSRYyl',
  99.0,
  '2025-10-26 21:44:48',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 159/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Esperanza Del Rosario, se ha generado tu extracto FINCOMERCIO con fecha de pago 31/07/2024, descargalo aqui http://ma.sv/gV8VxX',
  99.0,
  '2025-07-21 02:44:58',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 160/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'En KENZO JEANS: Descuentos del 30% y 50% exclusivo online. Conoce lo nuevo de nuestra zona SALE, ver TODAS las prendas: https://l.ma.sv/QQOWptX',
  99.0,
  '2025-07-05 16:15:49',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 161/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Esperanza Del Rosario, se ha generado tu extracto FINCOMERCIO con fecha de pago 02/07/2024, descargalo aqui http://ma.sv/ggAnIL',
  99.0,
  '2025-09-14 07:36:16',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 162/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Viste a papa con KENZO JEANS y la nueva coleccion LEGADO Chaquetas desde $99.000, Abrigos desde $199.000, pantalones desde $99.000. VER: https://bit.ly/3yYzEZA',
  99.0,
  '2025-10-23 22:52:38',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 163/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Esperanza Del Rosario, se ha generado tu extracto FINCOMERCIO con fecha de pago 31/05/2024, descargalo aqui http://ma.sv/gQsw8Z',
  99.0,
  '2025-07-15 09:59:07',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 164/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Jeans para mama desde $59.000, Skinny, wide leg, flare y mas. ¡Renueva a mama con KENZO JEANS! Ademas CONOCE LA NUEVA COLECCION. Ver: http://ma.sv/fLhJkc',
  99.0,
  '2025-10-23 06:11:17',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 165/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Esperanza Del Rosario, se ha generado tu extracto FINCOMERCIO con fecha de pago 30/04/2024, descargalo aqui http://ma.sv/fDRbiK',
  99.0,
  '2025-09-22 05:43:09',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 166/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Esperanza Del Rosario, se ha generado tu extracto FINCOMERCIO con fecha de pago 01/04/2024, descargalo aqui http://ma.sv/fbcLp4',
  99.0,
  '2025-09-17 11:11:49',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 167/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'En KENZO JEANS celebramos contigo mujer PANTALON + BLUSA: $129.000*, arma tu outfit favorito, aplica fisicas y online. VER LAS PRENDAS: http://ma.sv/fIYkmI',
  99.0,
  '2025-08-08 21:45:12',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 168/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Con KENZO JEANS: Alistate para semana santa, pague 1 lleve 2 en bermudas, shorts, faldas y jardineras, en fisicas y online. VER PRENDAS: http://ma.sv/frjoi7',
  99.0,
  '2025-07-10 16:00:54',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 169/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Esperanza Del Rosario, se ha generado tu extracto FINCOMERCIO con fecha de pago 29/02/2024, descargalo aqui http://ma.sv/f1Rj2i',
  99.0,
  '2025-07-23 09:42:15',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 170/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'SEGUNDAS REBAJAS en KENZO JEANS: hasta 50% OFF* Ademas COMPRA 3 PRENDAS o mas de SALE y obten 20% OFF ADICIONAL aplica fisicas y online: http://ma.sv/fjuAUp',
  99.0,
  '2025-08-31 19:00:44',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 171/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Uber: Recibe 4 trayectos con hasta 50% de descuento con la opcion Uber Moto  hasta el 21-ene. Mas info en tu app: https://y.uber.com/3EyqchDwD',
  99.0,
  '2025-11-05 09:39:00',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 172/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Comienza el 2024 con un nuevo look, chaquetas, jeans, buzos y mas, tambien prendas hasta con 50%OFF en online y algunos puntos de venta: http://ma.sv/fqoibp',
  99.0,
  '2025-11-20 23:14:35',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 173/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'CYBER SANTA: El mejor regalo esta en KENZO JEANS, gift cards desde:$50.000 y mas de 100 prendas hasta con el 50% dto. EXCLUSIVO ONLINE: http://ma.sv/fmmjFh',
  99.0,
  '2025-10-24 06:53:37',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 174/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'CYBER SANTA EN KENZO JEANS: encuentra regalos desde $79.000 y mas de 100 referencias con hasta el 50% OFF* EXCLUSIVO ONLINE http://ma.sv/flSTTk',
  99.0,
  '2025-12-16 16:40:20',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 175/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Compra TODOS tus regalos en KENZO JEANS, jeans desde:$59.000, chaquetas desde:$109.000 y buzos desde:$79.000 Ver todo: http://ma.sv/fY5DT4',
  99.0,
  '2025-10-16 00:38:43',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 176/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Conoce lo nuevo de KENZO JEANS, dtos hasta del 70% en jeans, chaquetas, pantalones, vestidos y mas Envios gratuitos* y a todo el pais http://ma.sv/fOCF2Y',
  99.0,
  '2025-10-12 05:58:46',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 177/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'En KENZO JEANS encuentra jeans desde $49.000 y chaquetas desde $109.000 aprovecha paga 2 lleve 3 en seleccionadas, ver toda la promo: http://ma.sv/fzEufg',
  99.0,
  '2025-10-24 05:43:59',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 178/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Kenzo Jeans: CONOCE LO NUEVO Jeans desde $59.000, skinny, push up, momfit, wide leg, flare, y mas, paga contraentrega* http://ma.sv/Ae9GeC',
  99.0,
  '2025-09-01 08:52:21',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 179/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Kenzo Jeans: Por este fin de semana obten el 15% OFF por la compra de una prenda de hombre + una de mujer. Encuentra tu perfect match en: https://bit.ly/3cGC5Vf',
  99.0,
  '2025-12-16 04:26:11',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 180/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Kenzo Jeans: 20%off adicional SALE 3 prendas o mas/HOY 5 a 7 pm con Addi 20%off online 10%off fisicas* Envios gratis* pago contraentrega: http://ma.sv/ABVJAC',
  99.0,
  '2025-07-27 16:28:31',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 181/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Solo x 3 dias en Kenzo Jeans SPECIAL DAYS 20% adicional EN TODO SALE. Exclusivo online. Envios gratuitos* y rapidos, pagos contraentrega: http://ma.sv/Ay68P9',
  99.0,
  '2025-10-17 18:15:56',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 182/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Financia tu smartphone con Movistar Money y AHORRA hasta ¿3.000.000 con tasa preferencial. Aplica TyC. Clic y Te llamamos 2ln.me/gqUsFe718-a708c1',
  99.0,
  '2025-08-07 15:51:31',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 183/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'KENZO JEANS: POR TIEMPO LIMITADO 1 prenda con el 10%, 2 con el 15% y 3 con el 20% de dto. Ademas 10%+ en SALE. Online y tiendas. Ver: http://ma.sv/7cHcFX',
  99.0,
  '2025-09-12 13:30:43',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 184/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'En KENZO JEANS: 30% dto en pantalon + camiseta* y solo por 72 horas disfruta del HAPPY HOUR hasta 70% dto. Exclusivo on line. Ver promo: http://ma.sv/7CxiPb',
  99.0,
  '2025-09-03 03:28:03',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 185/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu iPhone 16 128GB disponible en Movistar. Precio lanzamiento: $4.539.929 + envio GRATIS, pagando hasta 24 meses. Financia con ADDI: https://eej.at/lWMIHkag TyC',
  99.0,
  '2025-12-05 21:50:20',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85238', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 186/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Cansado de recibir llamadas inoportunas? Enterate quien te esta llamando descargando Gratis el APP de Truecaller aqui https://eej.at/L59eVr7V',
  99.0,
  '2025-10-16 15:50:07',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85238', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 187/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-12-27 14:16:12',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87616', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 188/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-09-13 05:49:06',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83552', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 189/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-08-06 00:21:25',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81183', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 190/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-08-20 06:43:54',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87409', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 191/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-12-15 08:00:20',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89840', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 192/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-09-14 07:11:13',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81730', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 193/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-10-11 01:33:29',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82430', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 194/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-11-28 15:52:33',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84298', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 195/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-09-05 08:14:21',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81772', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 196/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-11-12 17:16:50',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83287', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 197/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-12-24 01:12:52',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89508', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 198/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-07-04 12:04:20',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82951', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 199/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-11-07 22:38:11',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87168', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 200/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-12-19 14:46:01',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88200', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 201/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-12-29 16:08:16',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83326', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 202/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-12-30 11:56:17',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88554', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 203/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-07-10 12:53:17',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81629', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 204/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-11-03 09:28:14',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84847', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 205/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-12-07 09:12:59',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88526', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 206/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-07-29 14:46:11',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85418', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 207/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-10-19 17:21:29',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('86379', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 208/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-07-20 21:07:26',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85762', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 209/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-11-16 03:02:39',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85575', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 210/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-08-08 21:18:16',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84474', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 211/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-09-01 20:00:24',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87201', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 212/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-12-21 19:23:53',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('86783', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 213/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-08-27 09:19:04',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('80739', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 214/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-09-20 07:07:52',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82753', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 215/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-11-12 04:05:58',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85807', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 216/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-10-19 02:19:47',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83585', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 217/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-09-15 10:24:00',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82503', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 218/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-12-01 09:48:30',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83147', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 219/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-08-25 11:51:34',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84972', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 220/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-10-02 14:24:41',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89574', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 221/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-08-17 16:05:02',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84758', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 222/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-12-13 12:51:52',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('80329', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 223/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-12-29 19:31:06',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('86863', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 224/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-09-03 15:55:39',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83026', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 225/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-07-18 01:19:10',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84681', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 226/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-11-20 06:09:53',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81360', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 227/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-11-11 19:46:35',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88928', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 228/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-10-22 19:06:09',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89492', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 229/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-12-12 17:32:41',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83406', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 230/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-08-10 00:34:16',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89426', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 231/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-11-07 11:02:55',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82920', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 232/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-10-16 01:30:20',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('80189', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 233/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-11-14 13:36:27',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('80999', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 234/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-10-22 22:21:57',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83209', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 235/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-07-21 00:54:29',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81225', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 236/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-07-08 23:23:42',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84368', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 237/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-11-14 22:58:46',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81950', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 238/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-09-22 08:04:09',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84760', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 239/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-12-15 03:16:46',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87889', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 240/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-12-24 19:10:21',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82342', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 241/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-12-19 09:36:42',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88633', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 242/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-08-28 14:17:02',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85491', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 243/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-09-27 15:08:47',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('80659', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 244/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-07-24 17:01:32',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82716', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 245/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-08-26 16:01:22',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82988', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 246/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-07-22 05:16:07',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85764', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 247/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-11-18 07:31:17',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('80334', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 248/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-08-10 09:23:52',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87883', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 249/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-09-11 05:42:50',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87116', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 250/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-08-10 07:15:43',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89249', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 251/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-11-29 16:16:00',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('86959', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 252/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-07-14 19:52:21',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83247', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 253/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-09-23 09:07:46',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83240', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 254/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-12-03 09:42:21',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87326', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 255/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-10-14 03:11:35',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84687', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 256/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-09-29 18:26:37',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87115', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 257/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-08-24 10:08:35',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('86214', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 258/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-11-23 13:22:50',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88788', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 259/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-12-13 08:34:20',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('80895', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 260/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-09-22 03:16:32',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83309', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 261/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-08-14 17:07:53',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88075', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 262/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-11-20 06:59:54',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82076', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 263/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-11-08 08:30:48',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('86594', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 264/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-08-31 22:20:22',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('80264', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 265/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-10-03 20:49:20',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82626', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 266/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-11-24 21:57:23',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87237', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 267/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-12-02 22:46:00',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88605', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 268/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-12-01 03:58:07',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81607', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 269/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-09-20 23:07:18',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85347', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 270/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-10-01 09:17:07',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88726', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 271/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-12-22 10:15:29',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82033', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 272/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-09-13 22:00:10',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('80927', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 273/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-09-14 00:54:44',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82615', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 274/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-07-07 23:58:23',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81081', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 275/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-07-24 12:04:08',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87781', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 276/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-08-21 02:58:30',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88661', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 277/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-11-16 08:15:07',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81963', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 278/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-12-08 11:37:31',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88542', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 279/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-07-03 16:21:02',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84566', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 280/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-10-17 15:57:05',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('86925', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 281/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-12-13 01:03:11',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87344', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 282/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-07-24 15:58:14',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87459', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 283/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-12-17 04:32:09',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('86840', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 284/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-08-24 08:12:57',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88738', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 285/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-07-16 09:35:11',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89991', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 286/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-07-05 19:39:18',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85418', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 287/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-09-22 13:50:59',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82384', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 288/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-12-28 18:22:34',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87663', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 289/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-10-17 01:55:52',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88224', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 290/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-08-10 00:08:37',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87040', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 291/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-07-13 23:52:45',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83080', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 292/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-12-07 06:29:56',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('80375', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 293/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-11-30 17:54:37',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89896', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 294/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-11-16 06:21:33',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85985', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 295/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-10-19 13:48:44',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88122', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 296/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-12-21 15:51:06',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81499', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 297/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-08-31 17:14:43',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88620', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 298/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-11-30 20:04:37',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82207', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 299/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-08-25 13:10:36',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81024', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 300/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-08-01 12:07:50',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88765', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 301/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-12-08 16:34:50',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('86128', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 302/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-10-07 07:47:06',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84918', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 303/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-07-07 10:46:57',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84811', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 304/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-10-02 18:05:47',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('80761', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 305/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-11-08 23:41:15',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81430', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 306/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-12-14 17:25:43',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88770', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 307/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-11-01 10:17:28',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81848', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 308/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-07-28 00:19:40',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85889', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 309/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-12-06 18:42:15',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('86008', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 310/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-09-01 07:07:54',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84017', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 311/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-12-02 17:02:25',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84413', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 312/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-09-04 15:30:48',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89651', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 313/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-08-08 21:05:18',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88018', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 314/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-08-11 18:12:38',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85815', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 315/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-07-20 18:53:23',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89784', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 316/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-07-15 13:30:31',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84184', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 317/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-10-19 07:38:40',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88959', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 318/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-08-07 17:57:16',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85931', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 319/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-10-31 23:40:46',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81245', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 320/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-12-06 06:26:44',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('80089', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 321/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-12-27 23:26:19',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89321', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 322/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-12-25 15:48:37',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87521', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 323/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-09-23 05:14:43',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('86320', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 324/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-10-02 15:54:39',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84059', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 325/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-09-30 12:49:21',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('86338', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 326/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-10-11 19:37:53',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84372', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 327/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-12-25 04:49:41',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('86713', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 328/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-12-10 00:32:19',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89130', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 329/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-08-18 10:24:27',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89712', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 330/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-12-17 18:31:35',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81199', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 331/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-07-30 11:52:34',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88158', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 332/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-10-03 02:47:37',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89097', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 333/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-12-05 16:10:48',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87363', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 334/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-09-28 14:42:02',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82933', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 335/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-09-17 21:49:39',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('86314', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 336/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-08-17 09:45:34',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85280', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 337/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-11-30 14:13:56',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('80304', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 338/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-11-22 04:24:02',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82839', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 339/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-07-03 06:56:16',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('80528', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 340/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-12-16 16:46:07',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84837', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 341/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-07-13 20:35:06',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83761', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 342/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-07-16 19:40:04',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('80921', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 343/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-11-23 00:47:39',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88740', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 344/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-10-05 23:40:01',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87370', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 345/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-11-27 01:10:47',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87413', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 346/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-10-02 06:04:30',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82151', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 347/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-11-01 03:56:39',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85968', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 348/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-10-09 16:39:49',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82890', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 349/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-10-07 09:48:54',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85709', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 350/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-10-04 04:35:02',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('86612', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 351/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-10-28 10:12:12',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81305', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 352/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-09-08 02:59:54',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81394', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 353/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-11-13 05:48:58',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('86336', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 354/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-09-17 18:50:02',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83743', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 355/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-08-09 07:12:30',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('80650', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 356/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-08-27 23:02:31',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('80891', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 357/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-09-29 13:16:13',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88521', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 358/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-10-16 21:56:23',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83850', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 359/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-11-09 06:31:06',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89165', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 360/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-12-20 13:05:47',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88289', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 361/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-08-26 00:20:59',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85787', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 362/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-11-04 05:22:57',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('80911', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 363/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-08-02 23:07:27',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82452', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 364/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-12-02 15:55:22',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82759', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 365/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-11-08 08:29:26',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('86197', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 366/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-10-13 02:06:28',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81851', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 367/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-07-24 08:50:18',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81946', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 368/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-12-16 20:45:17',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('86117', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 369/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-10-13 18:05:35',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84571', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 370/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-11-22 15:49:16',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89012', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 371/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-10-13 02:18:37',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87830', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 372/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-07-22 04:17:21',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81803', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 373/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-11-01 17:08:44',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88843', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 374/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-08-02 13:31:01',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81619', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 375/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-12-19 11:28:17',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83237', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 376/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-10-29 06:54:41',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85661', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 377/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-08-28 16:47:46',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88711', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 378/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-09-07 04:54:58',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87293', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 379/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-11-09 08:18:40',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84256', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 380/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-08-02 09:14:59',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88926', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 381/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-09-07 21:08:00',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89977', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 382/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-07-24 20:04:10',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82510', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 383/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-10-12 04:34:48',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84647', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 384/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-08-02 23:17:40',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('80752', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 385/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-07-24 14:08:05',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85380', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 386/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-08-07 20:06:55',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89529', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 387/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-07-07 05:13:29',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84847', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 388/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-08-15 01:47:11',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88948', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 389/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-08-29 10:33:10',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88222', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 390/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-12-18 14:59:02',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('86490', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 391/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-09-10 18:17:34',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89680', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 392/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-07-03 18:27:57',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89760', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 393/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-12-20 15:04:07',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88141', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 394/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-09-24 04:20:25',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81011', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 395/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-08-17 18:24:10',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83362', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 396/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-09-20 15:38:54',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('86163', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 397/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-10-28 08:29:17',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87250', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 398/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-07-13 08:56:08',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82418', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 399/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-09-15 13:19:38',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81968', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 400/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-11-08 12:58:54',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('86209', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 401/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-08-17 22:19:31',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84958', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 402/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-11-01 06:34:57',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84799', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 403/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-08-02 12:43:43',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81548', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 404/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-10-23 06:57:11',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89180', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 405/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-07-16 15:06:35',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84425', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 406/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-11-19 02:46:52',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83090', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 407/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-12-25 05:51:48',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88001', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 408/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-09-27 07:50:08',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('80031', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 409/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-07-02 14:24:54',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83005', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 410/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-10-09 16:13:47',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81796', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 411/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-12-29 20:01:49',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('80997', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 412/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-11-12 20:50:31',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('86525', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 413/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-09-30 06:52:29',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87590', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 414/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-08-21 03:50:48',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84843', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 415/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-11-07 16:40:28',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89269', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 416/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-12-28 07:38:14',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89591', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 417/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-10-15 17:59:16',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82035', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 418/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-11-13 04:22:07',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85608', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 419/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-09-25 16:27:58',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84885', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 420/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-07-30 11:29:02',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87263', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 421/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-10-02 04:36:52',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81335', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 422/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-09-14 15:03:48',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85387', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 423/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-12-27 22:46:42',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81545', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 424/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-12-27 17:31:26',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89092', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 425/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-08-28 12:37:17',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85343', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 426/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-08-06 23:10:00',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('80028', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 427/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-11-19 07:34:35',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('80793', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 428/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-09-27 23:11:55',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85223', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 429/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-10-30 04:52:51',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82152', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 430/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-11-02 13:02:36',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81499', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 431/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-10-23 09:32:31',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81652', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 432/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-09-15 00:26:41',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89471', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 433/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-08-17 16:54:20',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82586', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 434/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-11-28 04:05:28',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('86209', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 435/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-08-15 10:10:29',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87602', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 436/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-08-24 11:25:02',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81942', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 437/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-11-30 07:54:39',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88568', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 438/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-12-23 07:01:10',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84220', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 439/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-08-21 07:42:52',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88845', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 440/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-11-11 21:31:29',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88832', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 441/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-10-03 19:59:18',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82667', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 442/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-11-20 23:35:18',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82533', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 443/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-09-02 20:43:39',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81136', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 444/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-11-04 05:29:11',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81862', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 445/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-10-17 01:00:41',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88848', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 446/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-11-14 01:47:21',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('86178', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 447/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-11-02 11:15:07',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88723', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 448/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-07-21 10:17:39',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82841', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 449/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-10-03 20:38:31',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84965', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 450/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-07-17 18:24:07',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('86752', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 451/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-07-30 14:00:06',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('80249', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 452/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-10-06 00:11:16',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87605', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 453/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-11-18 14:19:48',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89036', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 454/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-07-22 05:02:49',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85448', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 455/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-07-16 21:33:21',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('86839', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 456/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-08-27 18:20:14',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83721', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 457/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-11-04 20:45:47',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88552', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 458/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-08-11 00:34:12',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('80974', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 459/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-07-03 05:16:53',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85139', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 460/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-12-22 06:59:19',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89814', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 461/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-09-17 15:02:01',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89172', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 462/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-10-12 10:01:46',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('80722', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 463/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-11-01 19:55:17',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82745', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 464/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-10-23 04:47:14',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81676', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 465/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-12-07 21:32:37',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88312', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 466/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-12-25 20:34:33',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87199', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 467/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-11-10 15:53:31',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82842', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 468/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-07-24 04:56:20',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('80841', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 469/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-10-10 06:36:32',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82748', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 470/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-07-31 05:10:40',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89096', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 471/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-07-16 06:14:42',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88700', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 472/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-12-27 12:30:37',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83347', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 473/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-09-07 07:35:43',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81674', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 474/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-07-09 14:56:13',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82383', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 475/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-08-17 04:52:56',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84174', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 476/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-11-21 06:07:13',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84416', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 477/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-12-05 00:08:34',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85975', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 478/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-11-15 19:00:28',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83003', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 479/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-10-08 13:52:09',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85502', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 480/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-10-16 21:39:16',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83914', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 481/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-11-02 12:12:20',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88655', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 482/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-11-17 23:02:02',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88909', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 483/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-12-19 19:05:11',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('86731', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 484/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-08-02 11:05:50',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87944', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 485/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-09-30 19:26:38',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88017', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 486/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-12-21 05:03:39',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89221', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 487/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-09-26 13:22:20',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84829', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 488/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-10-22 13:15:51',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('86192', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 489/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-07-06 03:04:19',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83189', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 490/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-10-29 12:11:01',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88514', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 491/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-12-09 19:15:26',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84300', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 492/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-12-10 20:49:03',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84285', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 493/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-09-03 09:38:08',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82532', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 494/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-09-30 03:34:41',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82213', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 495/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-07-10 10:36:34',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82574', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 496/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-09-02 03:57:58',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87537', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 497/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-11-19 03:06:38',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84752', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 498/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-09-26 19:50:29',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81817', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 499/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-07-22 06:59:01',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84308', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 500/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-12-24 05:20:06',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88641', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 501/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-12-17 23:12:54',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82008', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 502/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-09-21 01:01:57',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82585', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 503/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-09-05 14:46:19',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89456', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 504/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-10-08 17:09:19',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('80651', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 505/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-08-13 09:19:23',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88918', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 506/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-12-02 02:53:01',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85384', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 507/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-10-03 11:03:07',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85345', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 508/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-12-20 23:39:37',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89811', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 509/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-11-01 00:40:30',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87136', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 510/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-10-31 14:59:38',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('86952', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 511/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-09-19 23:13:59',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87649', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 512/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-08-18 01:24:09',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83868', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 513/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-12-17 09:22:10',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85539', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 514/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-07-16 03:20:54',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83896', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 515/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-07-19 06:52:06',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('80765', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 516/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-09-22 19:48:34',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81556', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 517/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-11-08 21:05:51',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89020', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 518/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-10-18 05:25:54',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('80773', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 519/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-10-24 20:21:52',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87389', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 520/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-11-10 15:00:21',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83313', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 521/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-08-09 12:29:10',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85886', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 522/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-08-04 04:56:46',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85262', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 523/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-11-14 03:51:47',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('86883', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 524/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-12-11 15:10:25',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89530', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 525/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-09-16 11:42:12',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82760', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 526/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-08-09 04:00:22',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('86096', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 527/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-11-19 09:09:38',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81785', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 528/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-09-15 04:06:38',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84620', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 529/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-10-15 15:44:03',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81735', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 530/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-12-11 20:44:15',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84345', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 531/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-11-22 05:09:52',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83227', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 532/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-10-29 22:42:27',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('80485', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 533/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-11-27 00:05:30',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81693', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 534/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-12-20 21:52:45',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83246', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 535/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-07-28 20:59:56',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81049', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 536/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-09-22 05:59:57',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83471', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 537/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-09-28 09:07:42',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81792', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 538/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-10-22 04:21:16',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84346', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 539/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-11-16 04:56:51',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81151', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 540/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-07-23 13:32:10',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83758', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 541/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-12-16 20:19:05',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83718', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 542/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-12-04 04:19:23',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('86122', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 543/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-10-23 04:16:48',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85964', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 544/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-08-01 08:27:29',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84295', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 545/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-10-01 15:35:26',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85640', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 546/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-12-15 08:55:40',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88996', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 547/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-11-07 04:05:58',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('80016', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 548/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-07-05 22:31:22',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88625', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 549/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-12-20 22:38:21',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85333', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 550/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-08-13 16:30:49',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87578', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 551/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-09-27 14:53:38',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('86844', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 552/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-11-17 01:52:26',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88646', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 553/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-08-12 07:23:02',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82182', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 554/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-09-21 23:58:42',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88425', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 555/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-09-24 10:52:47',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87839', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 556/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-11-25 03:24:49',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81715', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 557/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-11-08 13:16:17',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85120', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 558/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-10-01 21:16:02',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83875', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 559/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-07-15 14:07:34',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('86900', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 560/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-08-27 12:53:32',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87175', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 561/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-09-13 03:15:33',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84496', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 562/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-10-14 12:12:44',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87915', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 563/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-11-15 19:22:34',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82950', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 564/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-07-13 02:30:44',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('86498', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 565/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-08-04 10:48:24',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84632', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 566/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-09-16 11:50:28',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('86203', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 567/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-07-26 06:39:59',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88492', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 568/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-12-13 08:00:47',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87440', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 569/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-10-20 18:43:31',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82531', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 570/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-07-17 08:46:08',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83742', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 571/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-12-24 10:48:38',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87148', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 572/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-08-18 05:34:39',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('86354', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 573/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-11-10 13:35:39',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87801', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 574/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-08-22 13:22:11',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81100', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 575/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-10-22 22:43:50',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('86401', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 576/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-08-13 00:50:31',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82260', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 577/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-08-13 07:33:25',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85733', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 578/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-07-20 21:25:39',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84639', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 579/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-08-16 00:32:10',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88908', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 580/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-11-23 12:58:54',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84323', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 581/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-07-16 13:28:28',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83336', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 582/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-07-28 07:26:09',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83231', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 583/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-11-30 04:59:47',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('80245', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 584/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-07-15 04:37:59',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83908', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 585/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-07-09 15:00:17',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89441', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 586/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-11-07 04:06:15',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82312', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 587/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-10-27 05:15:43',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('86617', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 588/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-10-11 21:30:32',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83057', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 589/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-08-15 17:11:27',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89401', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 590/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-07-12 10:06:00',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88533', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 591/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-10-31 09:19:19',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83159', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 592/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-07-03 07:08:30',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85083', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 593/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-07-11 05:07:24',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82182', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 594/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-10-11 14:05:58',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('80690', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 595/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-09-12 12:24:01',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82674', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 596/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-09-16 06:25:25',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81495', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 597/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-09-30 08:27:12',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82351', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 598/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-09-07 13:30:34',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('80268', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 599/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-09-20 05:57:15',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87771', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 600/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-08-16 07:35:29',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82976', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 601/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-10-18 16:12:54',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('80364', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 602/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-10-29 04:40:55',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81081', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 603/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-10-11 12:40:14',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88752', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 604/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-11-12 04:11:02',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88257', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 605/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-12-12 10:17:21',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('86348', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 606/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-09-16 11:20:24',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83577', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 607/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-10-26 21:08:03',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81035', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 608/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-11-24 19:11:13',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83654', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 609/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-07-07 16:18:01',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88355', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 610/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-09-09 18:35:35',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81623', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 611/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-08-21 08:59:38',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81764', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 612/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-12-30 12:33:36',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('80924', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 613/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-11-23 05:02:22',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83334', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 614/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-07-26 09:39:45',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('80107', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 615/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-10-25 13:02:06',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84895', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 616/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-09-14 07:11:57',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88498', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 617/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-07-06 11:37:03',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81024', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 618/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-11-19 06:42:15',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89311', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 619/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-12-01 22:08:41',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88936', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 620/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-08-16 11:00:34',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('80763', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 621/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-07-12 10:42:41',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87554', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 622/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-11-10 16:54:16',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('86365', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 623/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-07-29 06:37:25',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82540', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 624/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-08-17 20:16:47',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89470', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 625/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-08-31 05:11:48',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89443', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 626/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-07-13 16:53:16',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87503', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 627/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-10-26 04:19:37',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89974', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 628/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-10-12 19:19:31',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('82666', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 629/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-11-20 02:18:43',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84442', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 630/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-11-20 14:50:34',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85207', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 631/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-08-10 03:37:14',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88528', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 632/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-10-10 20:10:41',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83275', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 633/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-11-29 07:32:25',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84793', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 634/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-08-15 02:31:16',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85180', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 635/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-07-19 05:06:47',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83506', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 636/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-07-21 13:02:12',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89074', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 637/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-07-16 05:29:26',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89740', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 638/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-10-21 05:18:44',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81417', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 639/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-10-25 20:07:46',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84042', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 640/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-08-25 05:34:47',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84450', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 641/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-07-27 01:33:50',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('80943', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 642/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-08-19 12:56:00',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87719', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 643/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-10-19 05:01:08',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83937', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 644/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-08-09 16:59:31',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85317', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 645/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-10-01 19:07:27',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87745', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 646/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-11-21 12:51:29',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87042', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 647/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-07-16 13:06:44',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85451', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 648/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-08-18 23:35:07',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('86660', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 649/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-08-19 06:23:57',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81078', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 650/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-08-11 18:55:49',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89162', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 651/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-12-11 05:22:25',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('86776', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 652/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-08-11 06:10:18',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83859', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 653/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-10-29 22:21:11',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('83429', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 654/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-10-22 02:08:07',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84730', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 655/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-08-07 22:47:06',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84134', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 656/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-11-19 18:02:35',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('80951', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 657/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co',
  99.0,
  '2025-07-12 12:01:48',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89559', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 658/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-10-14 03:40:39',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('84910', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 659/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-07-03 21:16:41',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('80836', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 660/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-11-10 11:38:14',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88910', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 661/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-11-16 06:21:01',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85234', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 662/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co',
  99.0,
  '2025-07-07 05:13:26',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('88318', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 663/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-08-08 05:09:21',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('80892', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 664/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-08-26 21:26:33',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('85747', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 665/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co',
  99.0,
  '2025-07-06 04:04:36',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87546', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 666/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co',
  99.0,
  '2025-08-11 06:05:11',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('81035', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 667/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Bancolombia: Tu cuenta ha sido bloqueada por seguridad. Actívala ingresando en http://bancolombia-verifica.co',
  99.0,
  '2025-07-17 04:24:09',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89901', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 668/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Davivienda: Detectamos un ingreso sospechoso en tu cuenta. Confirma tu identidad en http://davivienda-validar.co',
  99.0,
  '2025-10-07 04:31:42',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89902', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 669/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Nequi: Tu cuenta será suspendida por movimientos irregulares. Evita el bloqueo en http://nequi-seguro.co',
  99.0,
  '2025-10-07 04:39:17',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89903', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 670/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Banco de Bogotá: Se ha iniciado sesión desde otro dispositivo. Verifica si fuiste tú en http://bogotaseguro.co',
  99.0,
  '2025-09-22 07:17:59',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89904', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 671/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Bancolombia: Transacción pendiente por aprobación. Confirma aquí http://aprobaciones-banco.co',
  99.0,
  '2025-08-22 21:09:34',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89905', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 672/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Davivienda: Tienes un reintegro disponible por $320.000. Reclámalo ahora en http://daviplata-premio.co',
  99.0,
  '2025-10-12 16:49:02',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89906', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 673/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Nequi: Tu cuenta fue seleccionada para recibir un bono de $100.000. Actívalo en http://premio-nequi.co',
  99.0,
  '2025-10-14 08:15:09',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89907', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 674/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'BBVA: Operación desconocida detectada. Cancélala antes de 1 hora en http://bbva-alerta.co',
  99.0,
  '2025-12-26 13:42:20',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89908', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 675/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Banco de Occidente: Tu clave dinámica expira pronto. Reactívala en http://clave-occidente.co',
  99.0,
  '2025-12-22 18:37:40',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89909', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 676/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Daviplata: Has recibido un giro retenido. Reclámalo completando tus datos en http://daviplata-recibo.co',
  99.0,
  '2025-12-19 06:10:32',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89910', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 677/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Bancolombia: Último aviso. Tu cuenta será suspendida por falta de verificación. Entra en http://bancolombia-online.co',
  99.0,
  '2025-12-25 13:42:00',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89911', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 678/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Nequi: Transferencia retenida por revisión. Libérala desde http://nequi-control.co',
  99.0,
  '2025-07-08 16:35:40',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89912', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 679/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Davivienda: Actividad sospechosa detectada. Actualiza tus credenciales en http://davivienda-alerta.co',
  99.0,
  '2025-09-13 01:45:51',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89913', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 680/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Banco de Bogotá: Tu tarjeta ha sido bloqueada temporalmente. Desbloquéala en http://bogota-tarjeta.co',
  99.0,
  '2025-09-15 04:11:37',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89914', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 681/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Bancolombia: Has recibido un pago pendiente por $280.000. Confírmalo en http://banco-pago.co',
  99.0,
  '2025-09-11 19:18:40',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89915', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 682/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'BBVA: Tu cuenta presenta inconsistencias. Valídalas en http://bbva-seguridad.co',
  99.0,
  '2025-07-17 05:04:18',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89916', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 683/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Nequi: Recibiste una transferencia pendiente. Complétala ahora en http://nequi-validacion.co',
  99.0,
  '2025-08-03 14:47:43',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89917', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 684/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Daviplata: Tu cuenta fue seleccionada para un bono de fidelidad. Reclámalo en http://daviplata-bono.co',
  99.0,
  '2025-08-26 21:38:08',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89918', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 685/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Banco AV Villas: Para evitar suspensión del servicio, verifica tu identidad en http://avvillas-verifica.co',
  99.0,
  '2025-12-24 14:21:10',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89919', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 686/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Bancolombia: Inicia sesión para confirmar tus datos antes de la suspensión. http://bancolombia-revision.co',
  99.0,
  '2025-08-19 11:33:39',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89920', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 687/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Davivienda: Notificamos retiro sospechoso. Cancélalo en http://davivienda-seguro.co',
  99.0,
  '2025-09-14 14:39:30',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89921', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 688/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Nequi: Recibiste un cupón especial por $50.000. Actívalo en http://cupon-nequi.co',
  99.0,
  '2025-12-10 01:28:36',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89922', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 689/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Banco de Bogotá: Tu tarjeta virtual fue bloqueada. Desbloquéala en http://tarjeta-bogota.co',
  99.0,
  '2025-07-17 16:38:27',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89923', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 690/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Daviplata: Tu subsidio está disponible para cobro. Reclámalo en http://daviplata-ayuda.co',
  99.0,
  '2025-08-22 04:46:17',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89924', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 691/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Bancolombia: Tienes un pago retenido por revisión. Libéralo en http://pago-bancolombia.co',
  99.0,
  '2025-10-05 21:01:25',
  '4.6245,-74.1389',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89925', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 692/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Nequi: Nuevo dispositivo detectado. Autoriza el inicio de sesión en http://nequi-autorizacion.co',
  99.0,
  '2025-12-06 19:46:45',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89926', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 693/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'BBVA: Recibiste un reembolso pendiente. Consulta aquí http://reembolso-bbva.co',
  99.0,
  '2025-10-26 00:55:58',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89927', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 694/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Banco Agrario: Tu cuenta está bloqueada por seguridad. Reestablece en http://agrario-seguro.co',
  99.0,
  '2025-10-20 10:47:55',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89928', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 695/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Davivienda: Reclama tu premio exclusivo de fidelidad. Ingresa a http://davivienda-premio.co',
  99.0,
  '2025-09-09 12:44:40',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89929', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 696/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Nequi: Tu cuenta está en revisión. Actualiza tus datos en http://verifica-nequi.co',
  99.0,
  '2025-08-29 14:49:34',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89930', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 697/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Banco de Bogotá: Recibiste una notificación urgente. Consulta tu estado en http://bogota-validar.co',
  99.0,
  '2025-11-20 13:40:27',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89931', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 698/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Bancolombia: Detectamos acceso inusual. Confirma si fuiste tú en http://banco-alerta.co',
  99.0,
  '2025-11-09 17:27:41',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89932', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 699/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Davivienda: Tu clave fue desactivada temporalmente. Reactívala en http://clave-davivienda.co',
  99.0,
  '2025-11-15 09:00:51',
  '4.6280,-74.1419',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89933', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 700/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Nequi: Transacción retenida. Verifica tu información en http://nequi-pagos.co',
  99.0,
  '2025-07-27 17:45:29',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89934', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 701/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Banco Popular: Notificamos bloqueo preventivo. Restablece el acceso en http://popular-alerta.co',
  99.0,
  '2025-08-04 23:54:49',
  '4.6265,-74.1405',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89935', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 702/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Bancolombia: Recibiste una devolución automática. Confirma en http://devolucion-banco.co',
  99.0,
  '2025-10-09 04:37:21',
  '4.6298,-74.1432',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('89936', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 703/703
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES (
  'Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co',
  99.0,
  '2025-11-28 09:25:13',
  '4.6312,-74.1456',
  NOW(),
  NOW()
);
SET @message_id = LAST_INSERT_ID();

-- Insertar o actualizar número de teléfono
INSERT INTO phone_number (number, fraud_count)
VALUES ('87616', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

-- Relacionar mensaje con número de teléfono
INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Rehabilitar verificación de foreign keys
SET FOREIGN_KEY_CHECKS = 1;

-- ============================================================================
-- VERIFICACIÓN DE DATOS INSERTADOS
-- ============================================================================

-- Contar mensajes insertados
SELECT COUNT(*) AS total_mensajes FROM messages WHERE detection_score = 99.00;

-- Contar números de teléfono únicos
SELECT COUNT(DISTINCT number) AS total_numeros FROM phone_number;

-- Distribución por ubicación
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

-- Top 10 remitentes con más mensajes fraudulentos
SELECT pn.number, COUNT(*) AS cantidad
FROM phone_number pn
JOIN phone_number_message pnm ON pn.id = pnm.phone_number_id
JOIN messages m ON pnm.message_id = m.id
WHERE m.detection_score = 99.00
GROUP BY pn.number
ORDER BY cantidad DESC
LIMIT 10;

-- ============================================================================
-- FIN DEL SCRIPT
-- ============================================================================
