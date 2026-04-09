-- ============================================================================
-- SCRIPT DE INSERCIÓN DE MENSAJES (FRAUDULENTOS Y VERDADEROS)
-- ============================================================================
-- Generado automáticamente desde datos_sms.csv
-- Fecha de generación: 2026-02-26 17:05:13
-- Total de registros: 703 (solo fraudulentos)
-- ============================================================================

USE modelo;

SET FOREIGN_KEY_CHECKS = 0;

-- ============================================================================
-- INSERCIÓN DE MENSAJES
-- ============================================================================

-- Mensaje 1/703 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Estimado cliente, isu paquete esta en camino! Se espera que se envie manana. Realice un seguimiento de su envio aqui: https://qrco.de/bfIoby', 99.0, '2025-01-10 17:07:01', '4.9156,-74.0312', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('899773', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 2/703 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Debido a que la direccion que ingrese era incorrecta,el paquetes se retrasos y no se enviara hasta que se corrijas: https://svies-prt.icu/N3', 99.0, '2025-02-24 04:35:15', '4.9178,-74.0298', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85301', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 3/703 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('LAIKA: Hasta 22%OFF en Chunky! Aprovecha las mejores ofertas para tu peludo y compra ya: ct1.io/7dH8EQw Valido hasta el 29.09. Aplican T&C.', 99.0, '2025-09-20 19:17:46', '4.9156,-74.0312', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85301', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 4/703 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su entrega esta en espera porque su envio no incIuye eI numero de casa Por favor', 99.0, '2025-08-18 07:47:20', '4.9156,-74.0312', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85301', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 5/703 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('<#> Account: 604852 is your Samsung account verification code.', 99.0, '2025-01-13 08:14:09', '4.9223,-74.0265', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85301', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 6/703 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('No pudimos comunicarnos con usted 2/2 veces, los articulos seran devueltos, complete nuevamente para la entrega: https://bit.ly/4ecV7Nd', 99.0, '2025-02-06 09:18:10', '4.9156,-74.0312', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85301', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 7/703 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Avianca te recuerda: El plan de puntos de la cuenta indica que sus (5340) puntos expiraron hoy. Por favor haga clic en: bit.ly/3PvK6wH  para canjear su regalo.', 99.0, '2025-08-17 20:21:15', '4.9223,-74.0265', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87020', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 8/703 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Avianca te recuerda: El plan de puntos de la cuenta indica que sus (5340) puntos expiraron hoy. Por favor haga clic en: bit.ly/3PESgme para canjear su regalo.', 99.0, '2025-11-11 08:26:19', '4.9201,-74.0275', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87020', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 9/703 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Si no podemos comunicarnos con usted varias veces, el producto sera devuelto al centro. Actualiza la informacion y envia nuevamente. https://bit.ly/3D1mXyW', 99.0, '2025-10-22 16:35:50', '4.9156,-74.0312', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85078', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 10/703 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Si no podemos comunicarnos con usted varias veces, el producto sera devuelto al centro. Actualiza la informacion y envia nuevamente. bit.ly/3ZuxXg4', 99.0, '2025-09-29 03:07:50', '4.9178,-74.0298', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85078', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 11/703 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('servicios postales 4-72 informa, que la entrega de su paquete esta retenida por falta de pago, para mayor información ingresar al link: https://prom3.cloud', 99.0, '2025-05-28 13:10:44', '4.9156,-74.0312', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('+57 (316)939-8892', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 12/703 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('BancoIombia, sucursaI persona te informa que tienes un Credito Libre Inversion pre-aprobado! con tasa fija 1,73%; Adquierelo aqui: t.co/crSbFMWMKq Aplica T&C', 99.0, '2025-05-20 09:55:49', '4.9156,-74.0312', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('+57 (316)488-4879', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 13/703 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('BancoIombia, sucursaI persona te informa que tienes un Credito Libre Inversion pre-aprobado! con tasa fija 1,73%; Adquierelo aqui:t.co/017C1h84sG plica T&C', 99.0, '2025-08-23 11:08:04', '4.9201,-74.0275', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('+57 (324) 715-5791', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 14/703 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi   tiene para ti un prestamo Propulsor con tasa Fija de interes del 1,73% Solicite aqui:https://t.co/RoLTO4TgNn Aplican T&C', 99.0, '2025-11-10 10:58:50', '4.9201,-74.0275', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('+57 (315) 511-9690', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 15/703 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('BANCOLOMBIA, te informa que tienes una tarjeta de crédito APROBADA, hasta por 17.000.000, tasa de interés 1.73 anual, 0 cuota de manejo solicítala aquí: https://com-c.cloud/7.html', 99.0, '2025-10-11 09:35:35', '4.9156,-74.0312', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('+57 (317) 585-1095', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 16/703 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi   tiene para ti un prestamo Propulsor con tasa Fija de interes del 1,73% Solicite aqui:https://t.co/BImSzQDFgb Aplican T&C', 99.0, '2025-07-28 06:00:29', '4.9223,-74.0265', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('+57 (316) 924-2239', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 17/703 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('BANCOLOMBIA, te informa que tienes una tarjeta de crédito APROBADA, hasta por 17.000.000, tasa de interés 1.73 anual, 0 cuota de manejo solicítala aquí: https://com-c.cloud/u.html', 99.0, '2025-12-25 04:24:57', '4.9156,-74.0312', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('+57 (317) 027-8051', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 18/703 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi   tiene para ti un prestamo Propulsor con tasa Fija de interes del 1,73% Solicite aqui: https://t.co/kXU22DosCX Aplican T&C..(h)', 99.0, '2025-01-31 14:28:15', '4.9223,-74.0265', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('+57 (316) 770-1340', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 19/703 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ultimos dias #AviancaSale y tus ganas de viajar lo saben! Vuelos talla XS a cualquier destino nacional por 49.999 t.co/W00CkUy0Eg Aplican T&C.', 99.0, '2025-11-19 02:36:42', '4.9201,-74.0275', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('+57 (317) 614-5019', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 20/703 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Servicio de Entrega 4-72 informa que tu Guia CO-8569741 se encuentra retenida. Paga el IVA por 8.689 COP y recibe: https://shorturl.at/qxSU8 Aplican T&C.', 99.0, '2025-08-13 05:18:43', '4.9201,-74.0275', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('+57 (323) 390-1809', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 21/703 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia te informa recepcion transferencia de MARLON GONZALEZ por 6.000.000 en su cta de ahorros de manera exitosa. desembolse aqui: clck.ru/37Mxj8', 99.0, '2025-01-31 23:42:54', '4.9201,-74.0275', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('897781', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 22/703 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tus puntos de bonificacion (5340 puntos) caducaran hoy, asegurate de reclamar tus recompensas ahora: https://lihi.cc/t73g8', 99.0, '2025-05-28 15:01:59', '4.9156,-74.0312', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('897781', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 23/703 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Despues de varios intentos de enviar el paquete, este ha sido devuelto. Complete la informacion correcta: https://is.gd/3bdSlu', 99.0, '2025-06-26 02:05:25', '4.9201,-74.0275', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('897781', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 24/703 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi   tiene para ti un prestamo Propulsor con tasa Fija de interes del 1,73% Solicite aqui: https://t.co/kXU22DosCX Aplican T&C..(h)', 99.0, '2025-07-27 10:32:40', '4.9178,-74.0298', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('+57 (316) 770-1340', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 25/703 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi   tiene para ti un prestamo Propulsor con tasa Fija de interes del 1,73% Solicite aqui: https://t.co/kXU22DosCX Aplican T&C..(h)', 99.0, '2025-03-05 11:01:17', '4.9178,-74.0298', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('+57 (316) 770-1341', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 26/703 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi   tiene para ti un prestamo Propulsor con tasa Fija de interes del 1,73% Solicite aqui: https://t.co/kXU22DosCX Aplican T&C..(h)', 99.0, '2025-05-28 08:46:51', '4.9223,-74.0265', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('+57 (316) 770-1342', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 27/703 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi   tiene para ti un prestamo Propulsor con tasa Fija de interes del 1,73% Solicite aqui: https://t.co/kXU22DosCX Aplican T&C..(h)', 99.0, '2025-12-26 09:16:15', '4.9201,-74.0275', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('+57 (316) 770-1343', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 28/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('¡Llego el SALE UP de Kenzo Jeans! Hasta el 70%OFF solo del 4 al 6 de Abril. Tiendas fisicas y online. Aplica T&C. No esperes mas. https://ma.sv/QMkKn3Y', 99.0, '2025-11-04 14:42:53', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('890057', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 29/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('KENZO JEANS con descuentos imperdibles, Aprovecha hasta el 70% OFF por tiempo limitado. Aplica T&C. Valido hasta 24/03/25. Visitanos en https://ma.sv/QM8KoUG', 99.0, '2025-08-20 14:56:06', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('890057', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 30/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('En KENZO JEANS miles de prendas hasta con 70% OFF para que estes READY para todo. Aplica T&C. Conoce mas en: https://ma.sv/QMO1LA8', 99.0, '2025-05-30 10:17:28', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('890057', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 31/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Llegan las REBAJAS A KENZO JEANS hasta el 50% OFF en chaquetas, jeans, pantalones, buzos, vestidos y mucho mas. Ver las prendas: https://ma.sv/QM7NFLG', 99.0, '2025-08-20 10:04:57', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('890057', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 32/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Comienza el 2025 con un nuevo look, chaquetas, jeans, buzos y mas, tambien prendas hasta con 50%OFF exclusivo online: https://ma.sv/QMMnuQG', 99.0, '2025-07-25 11:42:11', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('890057', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 33/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('¡Celebra la Navidad con lo nuevo de KENZO JEANS! Jeans desde: $119.000, chaquetas desde:$109.000, ver todo: https://ma.sv/QQKgIPg', 99.0, '2025-08-03 20:26:20', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('890057', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 34/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('El mejor regalo lo encuentras en KENZO JEANS: hermosas gift cards desde: $50.000 y mas de 100 prendas hasta con el 50% dto. Ver todo: https://ma.sv/QQGM0wF', 99.0, '2025-09-22 04:42:03', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('890057', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 35/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Llego el BLACK FEST A KENZO JEANS, anticipate y compra tus regalos ya, TODA LA TIENDA ONLINE con hasta 70%OFF. Ver la promo: https://ma.sv/QQCVBzQ', 99.0, '2025-09-22 18:00:04', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('890057', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 36/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Datos que te alcanzan para todo, te damos 60GB por $22.450 por 2 meses y minutos ilimitados Llama 3235997036 o clic https://wa.me/573203595433 aplica TYC', 99.0, '2025-10-26 11:51:33', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('898918', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 37/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('¡Cambiate a Claro! 47 GB, minutos, SMS y redes ilimitadas por solo $21,450. ¡La mejor cobertura del pais por el mejor precio! Info aqui. https://wa.link/orxqah', 99.0, '2025-08-17 11:26:04', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('899940', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 38/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('¡Cambiate a Claro! 47 GB, minutos, SMS y redes ilimitadas por solo $21,450. ¡La mejor cobertura del pais por el mejor precio! Info aqui. https://wa.link/u7fe4b', 99.0, '2025-08-17 12:39:33', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('899940', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 39/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tecnologia para tu regreso a clases con Movistar. Celulares Motorola y Samsung con hasta 50% de DTO. Paga a cuotas en tu factura:  TyC', 99.0, '2025-01-03 19:01:24', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85617', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 40/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tecnologia para tu regreso a clases con Movistar. Celulares Motorola y Samsung con hasta 50% de DTO. Paga a cuotas en tu factura:  TyC', 99.0, '2025-10-02 21:33:20', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85617', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 41/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Vas a jugar PUBG? Con el OPPO A80 5G 8256GB, disfruta cada partida sin interrupciones ni sobrecalentamientos. Juega sin limites:  TyC', 99.0, '2025-03-30 21:53:31', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85617', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 42/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Futbol en casa! Compra un Samsung TV Crystal 65" en Movistar y recibe 1 mes de cortesia en la plataforma de Win Sports Online https://eej.at/oVtNI8BV TyC', 99.0, '2025-12-18 15:07:34', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85221', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 43/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('900 Megas para tu hogar! Activa Fibra Movistar: El Internet fijo mas rapido del pais. 71.992 x 12 meses. Entra al link y te llamamos https://eej.at/DGGW6Q6n TyC', 99.0, '2025-11-30 20:22:57', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85221', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 44/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ultimas unidades! No dejes ir el DESCUENTO y financia tu cel hasta 12 cuotas sin inicial en Movistar. Oferta exclusiva online: https://eej.at/BL9L3Ngt TyC', 99.0, '2025-01-28 12:26:18', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85111', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 45/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Renueva tu TV o estrena consola con Tecnologia Movistar, aprovecha cupo preaprobado de Movistar Money y estrena sin salir de casa https://eej.at/0DxTIrAy TyC', 99.0, '2025-04-19 03:35:46', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85111', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 46/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Compra el Smartphone que quieres y llevalo con 0% de interes con bancos aliados o con Movistar Money. Marca #654 o https://wwk.nu/xAa0ES8W Aplican TyC', 99.0, '2025-03-25 04:49:54', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85111', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 47/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Empieza el año estrenando el mejor combo Xiaomi en Tecnologia Movistar con 0% de interes. Llama al #654 o ingresa https://wwk.nu/iHPsdzJ6', 99.0, '2025-10-08 22:08:04', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85111', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 48/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Semana Ganga en Tecnologia Movistar! por la compra de tu smartphone favorito recibe bono $1MILLON para redimir en tecnologia https://wwk.nu/cTAr49Ya Aplican TyC', 99.0, '2025-04-05 08:53:54', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85716', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 49/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('900 Megas para tu hogar! Activa Fibra Movistar: El Internet fijo mas rapido del pais. $71.992 x 12 meses. Adquierelo online aqui: https://eej.at/hDxcmPkU TyC', 99.0, '2025-11-10 14:25:03', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85716', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 50/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Captura los mejores momentos esta Navidad! Movistar Money te presta para comprar tu Xiaomi en Tecnologia Movistar https://wwk.nu/8bHMFvFM Aplican TyC Movistar', 99.0, '2025-03-15 22:44:56', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87154', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 51/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Compra sin cuota inicial! Renueva con Movistar tu celular y financialo hasta 12 cuotas en tu factura. Oferta exclusiva online https://eej.at/mAD8n83f TyC', 99.0, '2025-02-07 15:27:38', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87154', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 52/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ultimas unidades! No dejes ir el DESCUENTO y financia tu cel hasta 12 cuotas sin inicial en Movistar. Oferta exclusiva online: https://eej.at/YDPi2pU2 TyC', 99.0, '2025-05-18 14:17:33', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85237', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 53/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Conquista cada nivel con Fibra Movistar de 900 Megas! Cero lag, cero problemas y 50% de DTO x12 meses. Valida tu cobertura aqui: https://eej.at/VgOn0dgW TyC', 99.0, '2025-06-09 15:45:03', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85115', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 54/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ultimas unidades! No dejes ir el DESCUENTO y financia tu cel hasta 12 cuotas sin inicial en Movistar. Oferta exclusiva online: https://eej.at/4PokcWQt TyC', 99.0, '2025-12-02 11:32:31', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85115', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 55/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ultimas unidades! No dejes ir el DESCUENTO y financia tu cel hasta 12 cuotas sin inicial en Movistar. Oferta exclusiva online: https://eej.at/lkHZN1z3 TyC', 99.0, '2025-09-19 12:12:44', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85115', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 56/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Aprovecha! 22% de DESCUENTO en Adaptador de carga Apple 20W USB-C en Movistar. 0% interes con bancos aliados o a 3 cuotas con Addi https://eej.at/IfKXdaKj  TyC', 99.0, '2025-01-24 12:57:03', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85115', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 57/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sabias que puedes activarte en Movistar Prepago ONLINE y disfrutar de redes sociales, minutos y SMS ilimitados? Es facil y rapido https://eej.at/HCrOHWP8 TyC', 99.0, '2025-10-10 19:26:33', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85115', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 58/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('DESCUENTOS en Smartphone! te los vas a perder? Ahorra hasta $400.000 en los Cyberdays Movistar. Ingresa https://wwk.nu/HOScnZer o marca #654. Aplican TyC', 99.0, '2025-11-07 22:03:46', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85115', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 59/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Año nuevo, celular nuevo! Estrena antes de que se acabe el 2022 con Tecnologia Movistar. Aprovecha los super precios aqui: https://wwk.nu/0GW0PeAD Aplica TyC', 99.0, '2025-04-07 13:38:42', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85115', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 60/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('En el mes de padre Tecnologia Movistar te da un bono de descuento en dispositivos por la compra de tu smartphone. https://eej.at/tIBmrpag o llama #654 AplicaTyC', 99.0, '2025-03-15 20:52:31', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87001', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 61/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ultimas unidades! No dejes ir el DESCUENTO y financia tu cel hasta 12 cuotas sin inicial en Movistar. Oferta exclusiva online: https://eej.at/zIyRGiam TyC', 99.0, '2025-02-24 10:35:37', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87001', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 62/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('El Internet lento no te representa! Cambiate a Fibra Movistar y juega a maxima velocidad con 900 Megas + Disney+ Premium incluido: https://eej.at/cfoPNqBB TyC', 99.0, '2025-03-13 06:13:56', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87494', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 63/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Comienza el juego! Compra una Play 5 o Xbox Serie S en Movistar online. Envio gratis y libre de plan. 0% interes con bancos aliados https://eej.at/bCv39JZm TyC', 99.0, '2025-06-29 16:00:22', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85009', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 64/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ultimas unidades! No dejes ir el DESCUENTO y financia tu cel hasta 12 cuotas sin inicial en Movistar. Oferta exclusiva online: https://eej.at/UGDH1wYi TyC', 99.0, '2025-12-06 14:47:59', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85009', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 65/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Compra sin cuota inicial! Renueva con Movistar tu celular y financialo hasta 12 cuotas en tu factura. Oferta exclusiva online https://eej.at/GtxTzCaI TyC', 99.0, '2025-06-22 02:16:40', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85009', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 66/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ultimas unidades! No dejes ir el DESCUENTO y financia tu cel hasta 12 cuotas sin inicial en Movistar. Oferta exclusiva online: https://eej.at/ECnR5vj0 TyC', 99.0, '2025-01-20 15:31:02', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87565', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 67/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('No lo dejes ir! 50% DTO x 12 meses en Fibra Movistar. 900 Megas, Disney+ Premium y mas Megas por ser cliente Pospago. Adquierelo ya: https://eej.at/t3Zglmns TyC', 99.0, '2025-02-06 05:16:19', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87565', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 68/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Recibe $170.000 de DTO en Xiaomi Redmi Note 13 8+256GB en Movistar. 0% interes con bancos aliados o 3 cuotas con Addi. Envio GRATIS https://eej.at/dst9McNq TyC', 99.0, '2025-03-06 14:07:54', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87565', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 69/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('El descuento mas grande! Ahorra $2.700.000 en tu Moto Edge 30 Ultra 256GB en Movistar. Envio GRATIS y 0% interes con Addi https://eej.at/f8G4w61O TyC', 99.0, '2025-07-08 14:30:12', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87565', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 70/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Hasta 50% DESCUENTO en smartphones! Aprovecha la semana GANGA en Movistar. Envio GRATIS online 0% interes pagando con bancos aliados https://eej.at/ktQU4bKZ TyC', 99.0, '2025-03-25 00:16:09', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87565', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 71/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu nuevo TV en Tecnologia Movistar espera por ti. Llevalo con cupo preaprobado Movistar Money sin salir de casa y paga en tu factura https://eej.at/4kbRpYDd TyC', 99.0, '2025-12-17 11:22:37', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87565', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 72/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Compra sin cuota inicial! Renueva con Movistar tu celular y financialo hasta 12 cuotas en tu factura. Oferta exclusiva online https://eej.at/NYurZo7a TyC', 99.0, '2025-03-05 22:31:45', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85127', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 73/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sin inicial! Renueva con Movistar tu celular y financialo hasta 12 cuotas en tu factura. Oferta exclusiva online https://eej.at/PBn3TvFR TyC', 99.0, '2025-01-01 20:05:22', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85127', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 74/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Por tiempo limitado! $1.207.000 de DESCUENTO en tu iPhone 13 de 128GB en Movistar. Aprovecha el 0% de interes con bancos aliados https://eej.at/r5md13YN TyC', 99.0, '2025-04-13 23:52:17', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85127', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 75/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Compra sin cuota inicial! Renueva con Movistar tu celular y financialo hasta 12 cuotas en tu factura. Oferta exclusiva online https://eej.at/fUIdhnUy TyC', 99.0, '2025-04-21 18:42:55', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85696', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 76/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Ahorra y lleva ya el iPhone 11 64GB en 24 cuotas desde $142.525 con Movistar Money. Llama #654 o https://wwk.nu/fKsZBGyf Aplican TyC', 99.0, '2025-09-28 12:42:12', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85696', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 77/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('¡Eres nuestro cliente favorito! GRATIS tiquetes a Mundo Aventura con tu Plan CLARO por solo $21.450 60GB y min ilim Llama 3235997036 o chat wa.me/573203595433', 99.0, '2025-03-02 02:48:39', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('894992', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 78/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('¡FUISTE ESCOGIDO EN LA OFERTA CLARO!, Plan movil desde $21450 con hasta 60GB,min ilimitados llama ya  3235997036 o da clic https://wa.me/573203595433 aplica TYC', 99.0, '2025-04-26 05:31:02', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('894992', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 79/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('¡FUISTE ESCOGIDO EN LA OFERTA CLARO!, Plan movil desde $21450 con hasta 60GB,min ilimitados llama ya  3235997036 o da clic https://wa.me/573203595433 aplica TYC', 99.0, '2025-01-23 17:06:13', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('894992', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 80/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('CORTES DE AGUA PARA LAS NOVENAS: NO SON RACIONAMIENTO https://bit.ly/41vqQq3', 99.0, '2025-10-18 11:38:15', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 81/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('RENTA CIUDADANA: POR ACUMULAR PAGOS LOS PUEDE PERDER https://bit.ly/4iDgVoO', 99.0, '2025-01-23 04:49:08', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 82/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('CAMBIAN LAS REGLAS DE LAS CAMARAS FOTOMULTAS https://bit.ly/3ZEeOJN', 99.0, '2025-08-15 20:55:47', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 83/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('EN PLENA CAIDA DE EMBALSES, DAN PRONOSTICO PREOCUANTE SOBRE LAS LLUVIAS https://bit.ly/3OHlws9', 99.0, '2025-07-15 06:54:18', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 84/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('CAMBIARAN OPERATIVOS POR USO DE APPS DE TRANSPORTE https://bit.ly/3ZjDq9n', 99.0, '2025-01-23 02:09:21', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 85/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('REGALO DE NAVIDAD: INGRESO MINIMO GARANTIZADO SUBE MONTO Y ABRE CUPOS https://bit.ly/3Zu674J', 99.0, '2025-11-27 15:05:15', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 86/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('METRO DEL BOGOTA LLEGA AL PATIO TALLER: IMPORTANTE PASO EN LA OBRA https://bit.ly/4fFBkHV', 99.0, '2025-01-27 14:39:54', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 87/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('CIERRAN PARTE DE LA VIA BOGOTA-GIRARDOT POR DESPRENDIMIENTO DE LA CALZADA https://bit.ly/4eG10mj', 99.0, '2025-09-20 05:26:13', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 88/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('GALAN ANUNCIA CONTROLES A VENDEDORES AMBULANTES https://bit.ly/3V0CDbZ', 99.0, '2025-06-06 19:27:39', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 89/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('REACTIVAN OBRA QUE DESCONGESTIONARA EL NORTE DE BOGOTA: GALAN LE PUSO FECHA https://bit.ly/40LT3Zt', 99.0, '2025-12-12 18:04:45', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 90/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('CORTES DE LUZ DESDE EL FIN DE SEMANA EN LA CIUDAD https://bit.ly/3YDMV2N', 99.0, '2025-08-13 19:55:00', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 91/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('ESTO CUESTA VIAJAR DE BOGOTA A SANTA MARTA POR TIERRA  https://bit.ly/4hx0kT3', 99.0, '2025-08-29 13:03:14', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 92/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('BONO NAVIDENO: CONFIRMAN PAGOS DE DEVOLUCION DEL IVA Y RENTA CIUDADANA https://bit.ly/3YVtynh', 99.0, '2025-06-12 19:27:33', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 93/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('PICO Y PLACA EL SABADO Y LUNES FESTIVO EN BOGOTA https://bit.ly/3NNOkyT', 99.0, '2025-12-30 00:05:37', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 94/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('LA MILLONADA QUE PAGARA EL IRRESPONSABLE QUE PROTAGONIZO PERSECUCION EN BOGOTA https://bit.ly/3Use5s3', 99.0, '2025-03-21 07:50:01', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 95/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('CORTES DE LUZ EN BOGOTA Y CUNDINAMARCA PARA ESTE 24 DE OCTUBRE https://bit.ly/3UncPq9', 99.0, '2025-04-03 16:42:51', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 96/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('CAMBIAN CARACTERISTICAS DE FAMOSO SUBSIDIO EN BOGOTA https://bit.ly/4hmFuFQ', 99.0, '2025-06-03 16:59:29', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 97/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('INICIAN PAGOS DE COLOMBIA MAYOR, QUEDA POCO TIEMPO https://bit.ly/4f93IkN', 99.0, '2025-09-18 20:36:23', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 98/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('RACIONAMIENTO DE ENERGIA EN BOGOTA: GALAN LO EVALUA https://bit.ly/3Y5aqS8', 99.0, '2025-06-27 13:38:30', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 99/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('LAS PRUEBAS CON LAS QUE COLOMBIA DENUNCIA ESPIONAJE BOLIVIANO https://bit.ly/4dHVIGc', 99.0, '2025-12-27 19:04:42', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 100/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('EN RECONOCIDO BARRIO DE BOGOTA QUITARAN EL AGUA 24 HORAS https://bit.ly/4dDFjmp', 99.0, '2025-01-04 14:49:34', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 101/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('CIERRE VIAL EN VIA PRINCIPAL DE BOGOTA DURANTE UN ANIO https://bit.ly/3XVZK88', 99.0, '2025-08-30 05:37:25', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 102/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('ADIOS AL GOTA GOTA: APROBARAN CREDITOS EN BOGOTA CON TRES REQUISITOS https://bit.ly/3XEvxu6', 99.0, '2025-01-29 10:50:21', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 103/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('LOS BARRIOS QUE MAS GASTAN AGUA https://bit.ly/4dereeI', 99.0, '2025-07-16 11:11:13', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 104/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('EL DOCUMENTO PARA QUE LE DEN SUBSIDIO EN BOGOTA https://bit.ly/4e8mysq', 99.0, '2025-02-21 10:35:04', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 105/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('SIGA EL PARO DE TAXIS EN VIVO https://bit.ly/4d23omv', 99.0, '2025-12-09 02:14:57', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 106/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('MILES DE CONDUCTORES SERAN PERJUDICADOS PESE A LEVANTAR EL PARO CAMIONERO https://bit.ly/3ASC7FX', 99.0, '2025-12-08 11:23:33', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 107/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('USUARIO DEL SISBEN: CAMBIAN CONDICIONES PARA INGRESO MINIMO GARANTIZADO https://bit.ly/4dMnh2e', 99.0, '2025-05-24 12:14:31', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 108/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('LOS DETALLES DEL ENTIERRO DE JAVIER ACOSTA https://bit.ly/3X9eT5x', 99.0, '2025-03-03 06:18:25', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 109/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('COLOMBIANO CREA CASCO DE MOTO CON OREJAS POR UNA TRAGEDIA https://bit.ly/4e241xn', 99.0, '2025-11-20 19:03:58', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 110/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('LAS CEDULAS QUE DECLARAN RENTA EN SEPTIEMBRE: EL CONTADOR PIDE 7 DOCUMENTOS bit.ly/3yQSJ01', 99.0, '2025-08-26 13:14:59', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 111/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('CEDULAS QUE DEBEN DECLARAR RENTA ENTRE EL 26 Y 29 DE AGOSTO  https://bit.ly/3Xk8V3q', 99.0, '2025-09-17 08:56:10', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 112/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('PRUEBAS SABER 11 PUEDEN SER GRATIS https://bit.ly/4ds8sl6', 99.0, '2025-12-28 20:35:44', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 113/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('AUXILIO DE GAFAS CON LA EPS https://bit.ly/46LTFz7', 99.0, '2025-12-31 15:27:42', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 114/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('LOS BANCOS CON MAS CUENTAS DE AHORRO https://bit.ly/4dy4zek', 99.0, '2025-04-13 17:00:03', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 115/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('LOS SUBSIDIOS EN BOGOTA CON EL SISBEN https://bit.ly/4bYuF8R', 99.0, '2025-12-12 12:43:24', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 116/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('VUELVEN LOS CORTES DE AGUA SEMANALES Y NO POR RACIONAMIENTO https://bit.ly/3LwmmGz', 99.0, '2025-10-16 07:49:30', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 117/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('NUEVO RACIONAMIENTO DE AGUA ESTE MARTES: ASI LE CORTARAN EL SERVICIO EN JULIO https://bit.ly/4breYXo', 99.0, '2025-04-16 18:28:09', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 118/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('SANCIONES POR DERROCHE DE AGUA EN BOGOTA https://bit.ly/4bkpGiy', 99.0, '2025-08-23 21:25:21', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 119/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('CORTES DE LUZ EN BOGOTA Y CUNDINAMARCA DEL 27 AL 29 DE JUNIO https://bit.ly/45HJX0a', 99.0, '2025-10-06 16:37:49', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 120/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('RACIONAMIENTO DE AGUA EN BOGOTA Y CUNDINAMARCA ESTE VIERNES https://bit.ly/3xrpa4k', 99.0, '2025-03-21 01:39:52', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 121/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('BOGOTA ESTRENARA MODELO DE SALUD: CAMBIA EL TRIAGE https://bit.ly/45En4uD', 99.0, '2025-07-16 06:45:13', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 122/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ultimas unidades! No dejes ir el DESCUENTO y financia tu cel hasta 12 cuotas sin inicial en Movistar. Oferta exclusiva online: https://eej.at/uV5gM8Kc TyC', 99.0, '2025-02-13 10:44:24', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87175', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 123/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('En 2023 aprovecha tu cupo con Movistar Money y compra tu Xiaomi favorito en Tecnologia Movistar. Marca #654 o https://wwk.nu/A3ApeT80 Aplican TyC', 99.0, '2025-12-09 23:08:53', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87175', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 124/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Regalate tu celular favorito en navidad! Movistar Money te presta para comprarlo en Tecnologia Movistar. Marca #654 o https://wwk.nu/PQQRnppI AplicaTyC Movistar', 99.0, '2025-07-31 21:16:12', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87175', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 125/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Una Oferta navideña EXCLUSIVA ONLINE para clientes Pospago! Adquiere Internet Fibra y obten 50% + GB en tu plan movil https://wwk.nu/BeYz1rSx AplicaTyC Movistar', 99.0, '2025-11-21 02:59:21', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87175', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 126/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sin inicial! Renueva con Movistar tu celular y financialo hasta 12 cuotas en tu factura. Oferta exclusiva online https://eej.at/4WdCk2lh TyC', 99.0, '2025-08-15 05:22:57', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87279', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 127/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sin inicial! Renueva con Movistar tu celular y financialo hasta 12 cuotas en tu factura. Oferta exclusiva online https://eej.at/4WdCk2lh TyC', 99.0, '2025-06-16 21:54:09', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87279', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 128/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Estrena Smartphone HOY con Movistar! Lleva Samsung Galaxy A15 8+256GB con $183.000 DTO. 0% interes en bancos aliados. Te llamamos: https://eej.at/Imo07A4K TyC', 99.0, '2025-01-17 05:52:23', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87279', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 129/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Outlet en Tecnologia Movistar, smartphone desde $10.000, 2X1 y combos. Visita nuestros Centros de Experiencia o ingresa aqui https://wwk.nu/LoyVCAPj aplican TyC', 99.0, '2025-05-22 14:47:54', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87279', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 130/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Conquista cada nivel con Fibra Movistar de 900 Megas. Cero lag, cero problemas y 50% de DTO. x12 meses. Valida cobertura aqui: https://eej.at/2JHpzj7A TyC', 99.0, '2025-12-16 02:35:05', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87395', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 131/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Disfruta sin interrupciones con Fibra Movistar 900 Megas con 50%DTO x12 meses y Disney+ Premium incluido. Activalo aqui: https://eej.at/UYxkSboj TyC', 99.0, '2025-03-23 14:03:18', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87683', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 132/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sin inicial! Renueva con Movistar tu celular y financialo hasta 12 cuotas en tu factura. Oferta exclusiva online: https://eej.at/8NcaRz6a TyC', 99.0, '2025-09-17 00:16:11', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87683', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 133/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Felicitaciones! Por ser cliente Movistar Pospago te damos hasta 45% DTO para estrenar celular y financiarlo con Addi. Envio GRATIS https://eej.at/1ZVq9s7S TyC', 99.0, '2025-05-18 08:31:25', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87683', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 134/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tus Airpods por $399.928! Compra online https://eej.at/HfdPmd02 en Tecnologia Movistar con 0% de interes pagando con bancos aliados y envio GRATIS. Aplican TyC', 99.0, '2025-08-30 00:59:04', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87683', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 135/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Exclusivo! Ahorra hasta $1.000.000 en tu nuevo iPhone 14 Pro 256GB en Movistar. Usa tu cupo preaprobado de hasta 4 millones https://eej.at/boRoicvc TyC', 99.0, '2025-12-26 12:44:39', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87683', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 136/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('intereses y + ahorro! Aprovecha que Mmoney BAJO sus tasas de interes y ahorra hasta $1.200.000. Marca #654 o ingresa https://wwk.nu/TKH6u9uG Aplican TyC', 99.0, '2025-12-02 18:42:33', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87683', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 137/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('No dejes ir esta oferta! Renueva con Movistar tu celular y financialo hasta 12 cuotas en tu factura. Exclusiva online: https://eej.at/QaBlEGB8 TyC', 99.0, '2025-11-07 15:29:14', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85076', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 138/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Gracias por tu interes en Internet Hogar Movistar, si no te contactamos o no pudiste atender nuestro llamado finaliza tu solicitud https://eej.at/o4F2tNWZ TyC', 99.0, '2025-12-09 07:23:40', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85076', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 139/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Estrena iPhone 11 128GB con DTO de $1 Millon por tiempo limitado! 0% interes con bancos aliados o a 3 cuotas con Addi. Envio GRATIS https://eej.at/1kgTXOnQ TyC', 99.0, '2025-01-10 15:01:32', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85076', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 140/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ultimas unidades! No dejes ir el DESCUENTO y financia tu cel hasta 12 cuotas sin inicial en Movistar. Oferta exclusiva online: https://eej.at/668ix0c6 TyC', 99.0, '2025-11-08 13:22:24', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87040', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 141/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('El smartphone que quieres en oferta! Samsung Galaxy Z Flip 5 de 256GB con 1 Millon de DTO en Movistar. 0% interes con bancos aliados https://eej.at/V9IBUxes TyC', 99.0, '2025-04-14 14:48:34', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87040', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 142/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Super promo! Estrena iPhone desde $7.000 diarios y recibe 40% DTO en tus AirPods. Sin intereses pagando con bancos aliados https://eej.at/1GimgoLO TyC Movistar', 99.0, '2025-11-02 18:51:44', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87040', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 143/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Estrena tu smartphone en 18 cuotas mensuales desde $67.700 con tu cupo preaprobado de Movistar Money, solo en Tecnologia Movistar https://wwk.nu/nPs9aerT TyC', 99.0, '2025-05-29 13:32:50', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87040', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 144/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sin inicial! Renueva con Movistar tu celular y financialo hasta 12 cuotas en tu factura. Oferta exclusiva online: https://eej.at/K1PPAfZ5 TyC', 99.0, '2025-11-14 03:08:19', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85073', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 145/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Descuentos Black Friday! $1.200.000 DTO en tu Samsung Galaxy S24 Ultra 256GB en Movistar. 0% interes con bancos aliados https://eej.at/536VDFk8 TyC', 99.0, '2025-05-16 19:03:09', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85073', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 146/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('BOGOTA! Oferta relampago! Compra un Samsung Galaxy S21 FE 256GB con $1.400.000 DCTO Exclusivo. Aprovecha  https://eej.at/tDO84t9h o #654 TyC Movistar', 99.0, '2025-11-15 15:57:12', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85073', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 147/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Aprovecha! Fibra Movistar 700 Megas x $80.792. Disney+ Premium incluido. 30%DTO x 10 meses. Haz clic, te llamamos de inmediato https://eej.at/R5vR77Ft TyC', 99.0, '2025-03-28 13:47:53', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87694', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 148/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Renueva tu celular sin IVA! Aprovecha la tasa del 0% intereses pagando con bancos aliados. Compra online: https://eej.at/TDqpZ9Yh Envio gratis. TyC', 99.0, '2025-09-14 07:57:18', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87694', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 149/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ultimas unidades! No dejes ir el DESCUENTO y financia tu cel hasta 12 cuotas sin inicial en Movistar. Oferta exclusiva online: https://eej.at/rkAZ4B3C TyC', 99.0, '2025-06-04 17:58:19', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87042', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 150/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sin inicial! Renueva con Movistar tu celular y financialo hasta 12 cuotas en tu factura. Oferta exclusiva online: https://eej.at/l37BQ3bH TyC', 99.0, '2025-04-19 04:46:07', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87042', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 151/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Disfruta tus partidas sin interrupciones con Fibra Movistar de 900 Megas con 50%DTO x12 meses y disfruta Disney+ Premium incluido https://eej.at/5EC6uUdj TyC', 99.0, '2025-10-28 07:55:36', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87042', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 152/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('1.328.000 de DESCUENTO en iPhone 14 de 128GB en Movistar. Mas dtos en iPhone por tiempo limitado con 0% interes con bancos aliados https://eej.at/1EII6iju  TyC', 99.0, '2025-05-17 08:55:08', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87042', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 153/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('LLEGO LO NUEVO A KENZO JEANS: Chaquetas desde $129.000, jeans desde $99.000 y muchas prendas mas, Ver LO NUEVO: https://ma.sv/QQwKGlw', 99.0, '2025-09-21 21:34:04', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 154/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('KENZO JEANS: LLEGO LO NUEVO en DENIM Chaquetas desde $129.000, jeans desde $99.000, faldas y mas, conoce la silueta perfecta para ti: https://l.ma.sv/QQrzcnh', 99.0, '2025-12-31 18:19:28', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 155/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Conoce RED IS LOVE lo nuevo de KENZO JEANS, pantalones y chaquetas desde $129.000 y mas prendas, ademas hasta 50%OFF en SALE: https://l.ma.sv/QQ14REr', 99.0, '2025-02-14 19:03:46', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 156/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Esperanza Del Rosario, se ha generado tu extracto FINCOMERCIO con fecha de pago 31/08/2024, descargalo aqui http://ma.sv/gXtYGw', 99.0, '2025-03-11 08:22:21', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 157/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('EN KENZO JEANS: Conoce lo nuevo de nuestra tienda online y aprovecha hasta 50%OFF en mas de 200 prendas. Arma tu look, ver las prendas: https://l.ma.sv/QQpgmYw', 99.0, '2025-01-15 20:34:58', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 158/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Llego la temporada de SALE a KENZO JEANS hasta 50% OFF, En chaquetas, jeans, pantalones, chaquetas, buzos y mas. En online, VER: https://l.ma.sv/QQSRYyl', 99.0, '2025-08-20 16:26:49', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 159/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Esperanza Del Rosario, se ha generado tu extracto FINCOMERCIO con fecha de pago 31/07/2024, descargalo aqui http://ma.sv/gV8VxX', 99.0, '2025-05-15 06:02:14', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 160/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('En KENZO JEANS: Descuentos del 30% y 50% exclusivo online. Conoce lo nuevo de nuestra zona SALE, ver TODAS las prendas: https://l.ma.sv/QQOWptX', 99.0, '2025-06-19 11:29:08', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 161/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Esperanza Del Rosario, se ha generado tu extracto FINCOMERCIO con fecha de pago 02/07/2024, descargalo aqui http://ma.sv/ggAnIL', 99.0, '2025-05-30 14:16:53', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 162/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Viste a papa con KENZO JEANS y la nueva coleccion LEGADO Chaquetas desde $99.000, Abrigos desde $199.000, pantalones desde $99.000. VER: https://bit.ly/3yYzEZA', 99.0, '2025-04-09 22:11:09', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 163/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Esperanza Del Rosario, se ha generado tu extracto FINCOMERCIO con fecha de pago 31/05/2024, descargalo aqui http://ma.sv/gQsw8Z', 99.0, '2025-10-03 06:21:27', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 164/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Jeans para mama desde $59.000, Skinny, wide leg, flare y mas. ¡Renueva a mama con KENZO JEANS! Ademas CONOCE LA NUEVA COLECCION. Ver: http://ma.sv/fLhJkc', 99.0, '2025-01-01 15:45:49', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 165/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Esperanza Del Rosario, se ha generado tu extracto FINCOMERCIO con fecha de pago 30/04/2024, descargalo aqui http://ma.sv/fDRbiK', 99.0, '2025-05-22 10:47:24', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 166/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Esperanza Del Rosario, se ha generado tu extracto FINCOMERCIO con fecha de pago 01/04/2024, descargalo aqui http://ma.sv/fbcLp4', 99.0, '2025-01-28 04:12:11', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 167/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('En KENZO JEANS celebramos contigo mujer PANTALON + BLUSA: $129.000*, arma tu outfit favorito, aplica fisicas y online. VER LAS PRENDAS: http://ma.sv/fIYkmI', 99.0, '2025-08-31 00:13:45', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 168/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Con KENZO JEANS: Alistate para semana santa, pague 1 lleve 2 en bermudas, shorts, faldas y jardineras, en fisicas y online. VER PRENDAS: http://ma.sv/frjoi7', 99.0, '2025-09-15 15:13:09', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 169/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Esperanza Del Rosario, se ha generado tu extracto FINCOMERCIO con fecha de pago 29/02/2024, descargalo aqui http://ma.sv/f1Rj2i', 99.0, '2025-10-07 12:35:45', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 170/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('SEGUNDAS REBAJAS en KENZO JEANS: hasta 50% OFF* Ademas COMPRA 3 PRENDAS o mas de SALE y obten 20% OFF ADICIONAL aplica fisicas y online: http://ma.sv/fjuAUp', 99.0, '2025-07-16 22:43:27', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 171/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Uber: Recibe 4 trayectos con hasta 50% de descuento con la opcion Uber Moto  hasta el 21-ene. Mas info en tu app: https://y.uber.com/3EyqchDwD', 99.0, '2025-09-16 23:53:32', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 172/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Comienza el 2024 con un nuevo look, chaquetas, jeans, buzos y mas, tambien prendas hasta con 50%OFF en online y algunos puntos de venta: http://ma.sv/fqoibp', 99.0, '2025-05-07 16:14:42', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 173/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('CYBER SANTA: El mejor regalo esta en KENZO JEANS, gift cards desde:$50.000 y mas de 100 prendas hasta con el 50% dto. EXCLUSIVO ONLINE: http://ma.sv/fmmjFh', 99.0, '2025-09-28 18:27:12', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 174/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('CYBER SANTA EN KENZO JEANS: encuentra regalos desde $79.000 y mas de 100 referencias con hasta el 50% OFF* EXCLUSIVO ONLINE http://ma.sv/flSTTk', 99.0, '2025-08-04 07:29:55', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 175/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Compra TODOS tus regalos en KENZO JEANS, jeans desde:$59.000, chaquetas desde:$109.000 y buzos desde:$79.000 Ver todo: http://ma.sv/fY5DT4', 99.0, '2025-03-16 12:04:45', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 176/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Conoce lo nuevo de KENZO JEANS, dtos hasta del 70% en jeans, chaquetas, pantalones, vestidos y mas Envios gratuitos* y a todo el pais http://ma.sv/fOCF2Y', 99.0, '2025-09-16 05:35:29', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 177/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('En KENZO JEANS encuentra jeans desde $49.000 y chaquetas desde $109.000 aprovecha paga 2 lleve 3 en seleccionadas, ver toda la promo: http://ma.sv/fzEufg', 99.0, '2025-09-21 01:03:38', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 178/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Kenzo Jeans: CONOCE LO NUEVO Jeans desde $59.000, skinny, push up, momfit, wide leg, flare, y mas, paga contraentrega* http://ma.sv/Ae9GeC', 99.0, '2025-08-28 01:00:53', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 179/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Kenzo Jeans: Por este fin de semana obten el 15% OFF por la compra de una prenda de hombre + una de mujer. Encuentra tu perfect match en: https://bit.ly/3cGC5Vf', 99.0, '2025-06-07 16:53:41', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 180/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Kenzo Jeans: 20%off adicional SALE 3 prendas o mas/HOY 5 a 7 pm con Addi 20%off online 10%off fisicas* Envios gratis* pago contraentrega: http://ma.sv/ABVJAC', 99.0, '2025-04-29 00:19:11', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 181/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Solo x 3 dias en Kenzo Jeans SPECIAL DAYS 20% adicional EN TODO SALE. Exclusivo online. Envios gratuitos* y rapidos, pagos contraentrega: http://ma.sv/Ay68P9', 99.0, '2025-03-23 15:02:40', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 182/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Financia tu smartphone con Movistar Money y AHORRA hasta ¿3.000.000 con tasa preferencial. Aplica TyC. Clic y Te llamamos 2ln.me/gqUsFe718-a708c1', 99.0, '2025-11-02 03:48:11', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 183/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('KENZO JEANS: POR TIEMPO LIMITADO 1 prenda con el 10%, 2 con el 15% y 3 con el 20% de dto. Ademas 10%+ en SALE. Online y tiendas. Ver: http://ma.sv/7cHcFX', 99.0, '2025-06-30 14:00:14', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 184/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('En KENZO JEANS: 30% dto en pantalon + camiseta* y solo por 72 horas disfruta del HAPPY HOUR hasta 70% dto. Exclusivo on line. Ver promo: http://ma.sv/7CxiPb', 99.0, '2025-06-21 17:13:40', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 185/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu iPhone 16 128GB disponible en Movistar. Precio lanzamiento: $4.539.929 + envio GRATIS, pagando hasta 24 meses. Financia con ADDI: https://eej.at/lWMIHkag TyC', 99.0, '2025-07-18 12:29:13', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85238', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 186/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Cansado de recibir llamadas inoportunas? Enterate quien te esta llamando descargando Gratis el APP de Truecaller aqui https://eej.at/L59eVr7V', 99.0, '2025-11-05 06:09:00', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85238', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 187/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-09-13 20:56:02', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87616', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 188/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-04-21 05:04:51', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83552', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 189/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-02-06 06:25:54', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81183', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 190/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-09-19 06:54:36', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87409', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 191/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-03-29 05:48:09', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89840', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 192/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-02-27 05:26:18', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81730', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 193/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-01-18 22:44:35', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82430', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 194/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-07-04 12:35:30', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84298', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 195/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-06-26 20:47:10', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81772', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 196/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-12-11 03:23:40', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83287', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 197/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-10-06 23:28:09', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89508', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 198/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-07-11 23:55:45', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82951', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 199/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-04-05 18:05:59', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87168', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 200/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-09-12 18:54:13', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88200', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 201/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-12-13 16:11:33', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83326', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 202/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-10-30 07:24:14', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88554', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 203/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-03-26 23:44:50', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81629', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 204/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-11-09 06:50:49', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84847', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 205/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-01-20 12:04:09', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88526', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 206/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-12-23 07:26:25', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85418', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 207/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-06-27 06:31:57', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86379', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 208/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-11-08 05:44:38', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85762', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 209/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-09-17 06:16:31', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85575', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 210/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-10-21 07:26:25', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84474', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 211/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-08-26 22:20:00', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87201', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 212/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-11-19 13:27:56', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86783', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 213/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-12-15 10:35:08', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80739', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 214/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-10-16 19:22:15', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82753', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 215/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-06-24 18:57:15', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85807', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 216/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-10-19 23:04:03', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83585', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 217/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-11-23 04:05:22', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82503', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 218/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-10-25 09:54:03', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83147', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 219/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-09-01 09:43:07', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84972', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 220/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-04-17 15:26:01', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89574', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 221/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-01-31 02:11:49', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84758', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 222/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-04-02 01:38:18', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80329', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 223/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-05-11 10:19:33', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86863', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 224/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-12-13 19:36:48', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83026', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 225/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-02-23 17:44:23', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84681', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 226/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-03-31 19:30:47', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81360', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 227/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-09-27 12:04:51', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88928', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 228/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-10-02 08:18:13', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89492', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 229/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-01-25 22:39:22', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83406', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 230/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-06-08 07:06:05', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89426', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 231/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-07-30 17:30:08', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82920', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 232/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-06-11 11:17:48', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80189', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 233/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-03-22 07:50:10', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80999', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 234/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-06-01 06:11:13', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83209', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 235/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-11-29 17:19:16', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81225', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 236/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-07-05 05:46:24', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84368', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 237/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-05-17 14:37:46', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81950', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 238/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-10-20 14:53:49', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84760', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 239/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-11-28 10:42:41', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87889', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 240/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-07-29 00:34:45', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82342', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 241/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-07-09 14:37:42', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88633', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 242/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-04-16 23:56:29', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85491', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 243/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-07-08 14:30:41', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80659', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 244/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-06-01 00:24:42', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82716', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 245/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-09-17 18:21:14', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82988', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 246/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-10-09 05:51:34', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85764', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 247/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-11-23 10:04:50', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80334', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 248/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-12-24 02:44:56', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87883', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 249/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-08-30 15:51:18', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87116', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 250/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-12-19 05:11:22', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89249', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 251/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-08-18 20:50:25', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86959', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 252/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-02-02 14:26:49', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83247', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 253/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-02-22 16:48:39', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83240', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 254/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-03-12 13:50:14', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87326', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 255/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-04-12 00:49:57', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84687', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 256/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-05-08 03:08:52', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87115', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 257/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-06-26 14:06:17', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86214', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 258/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-05-12 01:43:59', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88788', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 259/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-04-19 01:32:22', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80895', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 260/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-04-08 23:20:27', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83309', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 261/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-07-02 15:34:38', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88075', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 262/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-10-18 21:24:43', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82076', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 263/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-05-16 21:52:00', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86594', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 264/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-09-10 11:46:55', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80264', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 265/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-10-31 09:37:11', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82626', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 266/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-10-20 21:57:46', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87237', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 267/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-04-07 00:50:50', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88605', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 268/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-11-22 22:10:47', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81607', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 269/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-08-30 07:16:05', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85347', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 270/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-04-03 15:24:00', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88726', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 271/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-07-03 21:54:32', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82033', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 272/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-08-08 00:34:38', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80927', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 273/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-06-30 14:25:51', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82615', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 274/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-10-25 20:00:30', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81081', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 275/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-03-07 03:54:29', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87781', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 276/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-10-30 01:32:44', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88661', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 277/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-05-01 19:05:34', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81963', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 278/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-08-13 17:43:57', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88542', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 279/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-12-27 17:51:21', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84566', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 280/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-08-12 14:48:52', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86925', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 281/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-06-04 01:05:14', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87344', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 282/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-01-30 12:20:18', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87459', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 283/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-02-09 13:47:20', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86840', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 284/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-11-27 05:18:26', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88738', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 285/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-11-06 05:22:31', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89991', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 286/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-05-15 20:10:25', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85418', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 287/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-09-14 21:49:32', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82384', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 288/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-01-27 18:43:24', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87663', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 289/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-01-05 21:55:35', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88224', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 290/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-11-16 08:40:46', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87040', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 291/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-02-10 23:41:36', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83080', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 292/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-05-21 15:50:13', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80375', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 293/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-10-02 16:35:39', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89896', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 294/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-06-19 03:02:03', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85985', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 295/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-10-12 23:28:04', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88122', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 296/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-08-28 04:43:09', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81499', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 297/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-06-30 12:56:15', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88620', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 298/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-11-17 16:24:15', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82207', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 299/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-05-06 04:05:47', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81024', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 300/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-11-19 14:58:27', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88765', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 301/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-04-19 07:47:58', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86128', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 302/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-04-05 16:58:19', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84918', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 303/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-08-10 07:23:01', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84811', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 304/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-05-11 15:26:37', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80761', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 305/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-07-11 23:16:13', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81430', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 306/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-03-12 14:52:13', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88770', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 307/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-03-24 09:06:01', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81848', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 308/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-11-06 20:20:11', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85889', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 309/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-05-13 04:11:16', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86008', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 310/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-12-08 21:10:36', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84017', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 311/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-08-04 20:20:52', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84413', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 312/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-07-20 15:18:53', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89651', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 313/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-02-03 05:58:14', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88018', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 314/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-10-07 15:34:56', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85815', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 315/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-07-09 17:52:32', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89784', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 316/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-09-26 04:56:44', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84184', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 317/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-09-08 20:15:04', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88959', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 318/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-06-24 01:17:22', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85931', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 319/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-02-06 03:19:12', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81245', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 320/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-03-28 01:25:41', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80089', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 321/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-09-26 15:55:25', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89321', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 322/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-04-29 22:02:49', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87521', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 323/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-07-03 19:06:26', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86320', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 324/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-06-15 05:58:58', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84059', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 325/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-05-17 15:06:42', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86338', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 326/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-04-16 05:07:26', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84372', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 327/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-04-08 15:15:07', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86713', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 328/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-02-16 20:35:39', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89130', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 329/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-05-03 13:07:12', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89712', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 330/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-10-16 12:09:12', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81199', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 331/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-03-16 09:17:28', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88158', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 332/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-10-14 20:17:39', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89097', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 333/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-04-18 09:09:47', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87363', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 334/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-02-09 00:58:16', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82933', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 335/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-04-26 01:13:01', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86314', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 336/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-05-21 03:39:19', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85280', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 337/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-04-28 09:20:17', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80304', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 338/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-10-02 23:12:38', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82839', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 339/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-04-17 12:46:00', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80528', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 340/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-01-22 04:13:09', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84837', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 341/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-09-28 20:24:04', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83761', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 342/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-09-05 17:22:33', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80921', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 343/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-02-09 20:11:10', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88740', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 344/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-08-11 22:39:58', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87370', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 345/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-07-02 07:05:47', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87413', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 346/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-06-21 01:28:00', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82151', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 347/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-03-13 14:23:38', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85968', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 348/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-04-09 01:16:08', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82890', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 349/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-02-14 07:22:09', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85709', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 350/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-06-05 14:51:50', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86612', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 351/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-01-29 18:29:45', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81305', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 352/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-02-28 22:11:53', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81394', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 353/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-11-12 00:23:31', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86336', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 354/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-02-03 01:56:36', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83743', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 355/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-02-16 00:02:54', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80650', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 356/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-08-24 11:17:24', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80891', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 357/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-10-29 05:59:16', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88521', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 358/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-06-24 23:05:56', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83850', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 359/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-04-26 11:31:55', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89165', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 360/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-04-29 14:21:00', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88289', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 361/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-08-25 18:10:18', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85787', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 362/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-10-24 05:13:30', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80911', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 363/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-08-31 22:13:21', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82452', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 364/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-04-13 18:40:50', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82759', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 365/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-03-02 23:52:41', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86197', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 366/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-03-09 12:03:34', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81851', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 367/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-03-02 18:59:23', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81946', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 368/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-06-08 15:39:35', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86117', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 369/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-09-25 17:24:16', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84571', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 370/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-04-24 02:44:00', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89012', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 371/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-03-31 21:30:53', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87830', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 372/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-10-02 13:18:21', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81803', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 373/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-10-01 00:19:08', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88843', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 374/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-01-28 15:26:36', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81619', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 375/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-12-25 19:28:30', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83237', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 376/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-11-02 23:05:21', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85661', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 377/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-06-15 02:34:56', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88711', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 378/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-07-31 11:41:21', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87293', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 379/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-09-09 12:23:35', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84256', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 380/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-12-19 19:00:30', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88926', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 381/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-11-18 00:45:39', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89977', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 382/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-01-28 17:35:16', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82510', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 383/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-03-06 10:30:44', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84647', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 384/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-08-20 02:12:44', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80752', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 385/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-06-20 13:12:24', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85380', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 386/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-07-02 00:34:54', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89529', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 387/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-09-29 17:59:26', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84847', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 388/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-04-16 17:31:06', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88948', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 389/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-06-20 00:12:30', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88222', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 390/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-08-21 06:06:20', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86490', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 391/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-12-12 10:01:19', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89680', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 392/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-10-13 06:21:08', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89760', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 393/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-08-23 11:01:08', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88141', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 394/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-01-11 01:04:41', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81011', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 395/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-03-30 21:43:48', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83362', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 396/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-10-25 00:05:00', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86163', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 397/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-08-12 19:00:40', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87250', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 398/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-10-24 08:41:29', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82418', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 399/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-07-02 17:23:07', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81968', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 400/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-12-22 18:25:02', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86209', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 401/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-03-12 11:36:05', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84958', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 402/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-09-04 12:37:20', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84799', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 403/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-02-05 10:26:27', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81548', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 404/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-05-16 03:13:55', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89180', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 405/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-05-10 10:39:33', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84425', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 406/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-09-18 06:05:49', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83090', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 407/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-11-30 02:39:06', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88001', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 408/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-05-09 01:59:34', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80031', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 409/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-09-27 09:30:26', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83005', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 410/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-04-22 22:23:04', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81796', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 411/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-11-12 22:59:06', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80997', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 412/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-06-26 15:17:05', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86525', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 413/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-05-03 03:30:44', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87590', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 414/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-05-06 13:07:48', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84843', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 415/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-10-28 00:40:06', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89269', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 416/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-12-02 21:33:03', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89591', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 417/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-09-13 09:50:20', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82035', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 418/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-06-10 11:44:47', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85608', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 419/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-03-14 20:23:45', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84885', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 420/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-08-30 19:22:05', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87263', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 421/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-08-31 21:13:55', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81335', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 422/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-10-23 03:37:30', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85387', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 423/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-03-21 01:18:01', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81545', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 424/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-08-02 07:05:53', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89092', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 425/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-12-27 06:32:12', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85343', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 426/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-06-20 03:32:16', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80028', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 427/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-02-17 03:46:23', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80793', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 428/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-09-02 16:13:59', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85223', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 429/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-10-03 15:39:19', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82152', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 430/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-05-01 16:24:04', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81499', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 431/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-08-03 11:21:22', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81652', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 432/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-02-06 04:46:21', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89471', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 433/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-11-23 18:28:09', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82586', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 434/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-06-29 05:00:21', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86209', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 435/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-09-09 13:05:30', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87602', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 436/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-07-13 13:11:46', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81942', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 437/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-07-17 15:01:51', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88568', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 438/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-06-11 08:39:02', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84220', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 439/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-07-03 09:24:26', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88845', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 440/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-06-27 09:33:30', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88832', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 441/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-05-29 23:16:50', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82667', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 442/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-12-25 00:26:02', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82533', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 443/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-12-02 13:18:53', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81136', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 444/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-04-18 06:48:44', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81862', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 445/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-05-12 23:52:00', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88848', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 446/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-11-15 16:04:31', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86178', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 447/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-04-20 20:15:01', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88723', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 448/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-11-22 05:50:28', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82841', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 449/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-12-03 00:48:47', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84965', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 450/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-06-23 10:07:24', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86752', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 451/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-05-15 00:47:17', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80249', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 452/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-08-03 08:14:35', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87605', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 453/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-06-26 20:07:09', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89036', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 454/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-12-04 17:16:30', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85448', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 455/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-09-28 21:09:23', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86839', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 456/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-08-11 01:32:25', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83721', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 457/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-04-01 16:57:35', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88552', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 458/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-01-17 22:49:20', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80974', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 459/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-10-17 05:09:18', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85139', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 460/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-10-01 21:12:00', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89814', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 461/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-05-30 22:30:53', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89172', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 462/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-07-12 08:47:51', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80722', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 463/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-02-19 00:42:01', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82745', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 464/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-12-04 18:11:40', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81676', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 465/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-12-06 12:02:41', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88312', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 466/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-02-08 17:22:49', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87199', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 467/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-01-06 23:02:59', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82842', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 468/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-06-09 05:16:39', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80841', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 469/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-01-30 01:26:59', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82748', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 470/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-10-31 12:20:37', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89096', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 471/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-05-12 11:37:09', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88700', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 472/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-09-10 08:54:59', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83347', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 473/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-11-27 19:01:40', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81674', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 474/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-11-28 00:23:49', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82383', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 475/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-05-03 23:29:45', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84174', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 476/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-12-05 19:11:56', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84416', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 477/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-08-28 19:08:21', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85975', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 478/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-04-02 04:13:02', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83003', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 479/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-03-30 08:19:32', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85502', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 480/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-06-18 12:54:26', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83914', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 481/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-10-23 07:09:33', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88655', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 482/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-06-22 07:23:01', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88909', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 483/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-09-27 12:33:34', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86731', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 484/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-12-17 20:31:21', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87944', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 485/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-01-18 20:40:00', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88017', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 486/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-11-06 04:35:41', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89221', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 487/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-04-24 22:23:09', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84829', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 488/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-05-26 13:46:19', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86192', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 489/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-02-26 12:48:31', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83189', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 490/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-07-26 06:49:44', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88514', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 491/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-08-08 18:49:54', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84300', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 492/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-03-08 00:21:44', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84285', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 493/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-01-31 16:02:18', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82532', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 494/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-08-29 16:07:09', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82213', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 495/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-07-13 06:35:41', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82574', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 496/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-04-01 04:09:11', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87537', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 497/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-09-05 17:42:07', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84752', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 498/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-06-28 11:30:27', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81817', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 499/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-09-16 23:24:21', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84308', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 500/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-12-16 02:26:05', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88641', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 501/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-12-16 23:52:50', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82008', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 502/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-09-21 03:47:28', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82585', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 503/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-01-29 16:26:34', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89456', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 504/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-05-15 04:54:18', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80651', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 505/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-09-06 03:20:25', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88918', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 506/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-09-26 02:11:17', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85384', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 507/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-06-27 10:01:06', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85345', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 508/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-03-19 08:50:13', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89811', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 509/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-11-28 09:39:46', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87136', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 510/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-02-11 10:04:49', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86952', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 511/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-05-29 02:34:22', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87649', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 512/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-08-12 05:38:07', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83868', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 513/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-09-29 13:45:12', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85539', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 514/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-01-09 12:29:30', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83896', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 515/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-04-17 14:20:33', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80765', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 516/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-08-08 18:50:26', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81556', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 517/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-12-20 15:33:54', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89020', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 518/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-11-20 10:37:16', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80773', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 519/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-10-29 06:25:47', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87389', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 520/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-08-24 18:15:21', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83313', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 521/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-03-27 01:16:12', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85886', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 522/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-08-30 03:07:30', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85262', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 523/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-09-21 05:13:21', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86883', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 524/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-09-01 23:41:48', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89530', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 525/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-12-17 20:19:58', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82760', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 526/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-04-30 23:27:47', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86096', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 527/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-01-13 22:58:47', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81785', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 528/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-10-12 10:05:16', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84620', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 529/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-02-05 00:06:14', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81735', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 530/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-05-07 21:14:34', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84345', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 531/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-03-10 05:05:02', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83227', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 532/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-02-21 07:49:06', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80485', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 533/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-07-26 03:54:09', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81693', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 534/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-11-19 12:33:57', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83246', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 535/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-04-10 19:08:05', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81049', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 536/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-11-10 05:01:03', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83471', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 537/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-10-17 22:26:14', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81792', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 538/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-11-09 07:59:26', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84346', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 539/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-07-01 21:09:53', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81151', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 540/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-02-24 15:57:01', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83758', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 541/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-12-01 01:05:29', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83718', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 542/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-11-25 10:54:35', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86122', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 543/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-02-05 01:41:01', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85964', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 544/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-01-06 09:43:52', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84295', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 545/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-07-28 09:12:59', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85640', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 546/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-06-26 14:54:46', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88996', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 547/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-09-19 07:12:54', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80016', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 548/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-08-16 00:29:41', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88625', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 549/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-11-16 09:29:05', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85333', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 550/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-02-12 01:51:31', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87578', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 551/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-07-03 02:28:58', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86844', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 552/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-08-29 14:35:43', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88646', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 553/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-12-22 10:48:12', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82182', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 554/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-09-09 12:33:27', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88425', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 555/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-09-04 18:23:37', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87839', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 556/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-12-20 04:06:25', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81715', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 557/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-09-10 03:21:00', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85120', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 558/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-02-15 07:29:54', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83875', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 559/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-01-18 14:39:46', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86900', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 560/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-04-29 04:53:00', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87175', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 561/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-02-15 02:19:16', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84496', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 562/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-04-02 04:29:41', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87915', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 563/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-05-31 22:26:30', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82950', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 564/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-05-25 02:04:40', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86498', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 565/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-08-17 02:24:31', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84632', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 566/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-12-10 20:39:16', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86203', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 567/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-09-12 08:18:52', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88492', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 568/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-11-20 18:34:57', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87440', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 569/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-08-28 02:17:40', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82531', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 570/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-12-31 16:36:32', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83742', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 571/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-01-13 16:56:16', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87148', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 572/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-03-26 09:06:00', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86354', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 573/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-06-22 16:51:56', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87801', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 574/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-11-29 05:22:25', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81100', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 575/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-02-08 14:03:07', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86401', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 576/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-07-31 10:47:22', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82260', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 577/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-01-24 12:22:03', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85733', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 578/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-04-18 03:24:05', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84639', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 579/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-02-17 10:36:39', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88908', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 580/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-02-05 14:27:29', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84323', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 581/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-09-07 05:07:08', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83336', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 582/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-01-20 15:25:33', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83231', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 583/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-04-05 14:13:35', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80245', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 584/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-11-02 15:10:03', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83908', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 585/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-01-27 15:29:34', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89441', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 586/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-08-16 17:29:11', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82312', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 587/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-11-12 18:12:10', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86617', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 588/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-05-08 14:23:49', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83057', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 589/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-11-03 06:41:33', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89401', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 590/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-04-18 16:23:19', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88533', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 591/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-02-20 11:36:52', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83159', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 592/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-11-07 02:41:17', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85083', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 593/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-02-12 16:35:16', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82182', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 594/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-02-21 04:29:42', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80690', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 595/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-05-20 03:03:36', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82674', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 596/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-08-17 16:30:25', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81495', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 597/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-01-07 03:05:25', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82351', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 598/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-04-14 01:24:16', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80268', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 599/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-02-19 05:28:30', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87771', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 600/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-07-24 07:28:21', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82976', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 601/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-10-17 14:06:14', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80364', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 602/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-07-04 22:56:02', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81081', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 603/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-10-30 03:38:39', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88752', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 604/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-07-19 07:43:28', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88257', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 605/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-06-25 12:59:45', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86348', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 606/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-08-27 21:12:40', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83577', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 607/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-10-10 10:23:45', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81035', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 608/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-06-27 21:15:56', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83654', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 609/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-01-24 14:56:01', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88355', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 610/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-11-26 01:23:41', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81623', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 611/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-06-15 13:09:29', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81764', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 612/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-07-10 09:38:12', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80924', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 613/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-01-29 12:58:59', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83334', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 614/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-05-06 02:17:59', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80107', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 615/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-01-26 12:12:10', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84895', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 616/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-04-17 19:20:05', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88498', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 617/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-05-28 22:17:10', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81024', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 618/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-06-26 04:56:03', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89311', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 619/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-02-08 12:24:36', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88936', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 620/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-11-28 04:36:15', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80763', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 621/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-06-17 00:32:32', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87554', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 622/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-12-11 21:36:29', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86365', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 623/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-06-10 17:01:19', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82540', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 624/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-11-18 08:06:22', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89470', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 625/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-06-04 20:26:04', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89443', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 626/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-10-11 08:28:53', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87503', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 627/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-05-02 09:09:42', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89974', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 628/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-05-02 08:55:50', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82666', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 629/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-05-26 08:44:18', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84442', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 630/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-09-24 17:38:09', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85207', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 631/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-01-27 01:43:40', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88528', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 632/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-11-20 00:40:33', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83275', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 633/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-02-06 04:58:03', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84793', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 634/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-02-07 12:02:44', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85180', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 635/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-11-12 06:14:17', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83506', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 636/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-08-05 01:45:04', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89074', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 637/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-08-16 18:15:02', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89740', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 638/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-09-18 04:58:34', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81417', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 639/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-06-09 13:00:50', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84042', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 640/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-12-06 06:36:39', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84450', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 641/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-12-04 03:12:18', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80943', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 642/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-04-22 16:54:01', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87719', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 643/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-05-17 13:34:48', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83937', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 644/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-08-13 10:35:27', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85317', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 645/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-03-02 02:11:23', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87745', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 646/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-03-29 02:06:49', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87042', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 647/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-05-16 23:17:56', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85451', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 648/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-02-14 14:48:31', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86660', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 649/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-08-11 22:59:59', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81078', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 650/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-11-10 11:50:54', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89162', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 651/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-11-25 05:25:01', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86776', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 652/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-08-25 12:14:38', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83859', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 653/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-01-12 05:51:47', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83429', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 654/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-04-17 03:03:52', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84730', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 655/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-12-24 21:21:08', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84134', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 656/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-05-17 07:46:31', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80951', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 657/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-03-12 10:49:20', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89559', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 658/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-08-08 22:29:42', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84910', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 659/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-01-28 00:34:59', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80836', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 660/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-10-15 18:19:55', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88910', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 661/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-02-05 15:14:36', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85234', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 662/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-05-27 02:23:09', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88318', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 663/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-06-26 04:17:06', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80892', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 664/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-03-03 03:09:38', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85747', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 665/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-05-02 00:40:14', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87546', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 666/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-10-29 16:37:57', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81035', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 667/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Tu cuenta ha sido bloqueada por seguridad. Actívala ingresando en http://bancolombia-verifica.co', 99.0, '2025-10-07 17:48:31', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89901', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 668/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Detectamos un ingreso sospechoso en tu cuenta. Confirma tu identidad en http://davivienda-validar.co', 99.0, '2025-03-13 11:26:58', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89902', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 669/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Tu cuenta será suspendida por movimientos irregulares. Evita el bloqueo en http://nequi-seguro.co', 99.0, '2025-07-23 11:30:57', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89903', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 670/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Se ha iniciado sesión desde otro dispositivo. Verifica si fuiste tú en http://bogotaseguro.co', 99.0, '2025-11-22 20:41:06', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89904', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 671/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Transacción pendiente por aprobación. Confirma aquí http://aprobaciones-banco.co', 99.0, '2025-11-14 16:16:28', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89905', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 672/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Tienes un reintegro disponible por $320.000. Reclámalo ahora en http://daviplata-premio.co', 99.0, '2025-10-24 20:09:15', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89906', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 673/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Tu cuenta fue seleccionada para recibir un bono de $100.000. Actívalo en http://premio-nequi.co', 99.0, '2025-06-10 03:46:26', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89907', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 674/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('BBVA: Operación desconocida detectada. Cancélala antes de 1 hora en http://bbva-alerta.co', 99.0, '2025-11-24 05:05:09', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89908', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 675/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Occidente: Tu clave dinámica expira pronto. Reactívala en http://clave-occidente.co', 99.0, '2025-01-27 09:30:25', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89909', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 676/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Daviplata: Has recibido un giro retenido. Reclámalo completando tus datos en http://daviplata-recibo.co', 99.0, '2025-01-04 13:12:16', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89910', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 677/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Último aviso. Tu cuenta será suspendida por falta de verificación. Entra en http://bancolombia-online.co', 99.0, '2025-07-16 09:46:20', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89911', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 678/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Transferencia retenida por revisión. Libérala desde http://nequi-control.co', 99.0, '2025-05-25 22:28:57', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89912', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 679/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Actividad sospechosa detectada. Actualiza tus credenciales en http://davivienda-alerta.co', 99.0, '2025-08-28 22:38:30', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89913', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 680/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Tu tarjeta ha sido bloqueada temporalmente. Desbloquéala en http://bogota-tarjeta.co', 99.0, '2025-09-14 00:58:31', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89914', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 681/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Has recibido un pago pendiente por $280.000. Confírmalo en http://banco-pago.co', 99.0, '2025-01-07 02:37:50', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89915', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 682/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('BBVA: Tu cuenta presenta inconsistencias. Valídalas en http://bbva-seguridad.co', 99.0, '2025-07-26 16:34:47', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89916', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 683/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Recibiste una transferencia pendiente. Complétala ahora en http://nequi-validacion.co', 99.0, '2025-01-05 14:27:32', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89917', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 684/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Daviplata: Tu cuenta fue seleccionada para un bono de fidelidad. Reclámalo en http://daviplata-bono.co', 99.0, '2025-07-25 14:31:48', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89918', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 685/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco AV Villas: Para evitar suspensión del servicio, verifica tu identidad en http://avvillas-verifica.co', 99.0, '2025-07-28 01:26:27', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89919', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 686/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Inicia sesión para confirmar tus datos antes de la suspensión. http://bancolombia-revision.co', 99.0, '2025-01-07 15:46:50', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89920', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 687/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Notificamos retiro sospechoso. Cancélalo en http://davivienda-seguro.co', 99.0, '2025-11-10 02:01:39', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89921', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 688/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Recibiste un cupón especial por $50.000. Actívalo en http://cupon-nequi.co', 99.0, '2025-02-11 13:27:55', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89922', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 689/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Tu tarjeta virtual fue bloqueada. Desbloquéala en http://tarjeta-bogota.co', 99.0, '2025-07-23 15:37:34', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89923', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 690/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Daviplata: Tu subsidio está disponible para cobro. Reclámalo en http://daviplata-ayuda.co', 99.0, '2025-04-04 13:59:32', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89924', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 691/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Tienes un pago retenido por revisión. Libéralo en http://pago-bancolombia.co', 99.0, '2025-08-29 16:46:34', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89925', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 692/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Nuevo dispositivo detectado. Autoriza el inicio de sesión en http://nequi-autorizacion.co', 99.0, '2025-11-13 14:20:55', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89926', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 693/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('BBVA: Recibiste un reembolso pendiente. Consulta aquí http://reembolso-bbva.co', 99.0, '2025-04-14 19:38:49', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89927', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 694/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco Agrario: Tu cuenta está bloqueada por seguridad. Reestablece en http://agrario-seguro.co', 99.0, '2025-01-31 16:30:45', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89928', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 695/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Reclama tu premio exclusivo de fidelidad. Ingresa a http://davivienda-premio.co', 99.0, '2025-06-07 16:26:59', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89929', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 696/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Tu cuenta está en revisión. Actualiza tus datos en http://verifica-nequi.co', 99.0, '2025-08-08 10:12:07', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89930', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 697/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Recibiste una notificación urgente. Consulta tu estado en http://bogota-validar.co', 99.0, '2025-09-28 18:42:48', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89931', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 698/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Detectamos acceso inusual. Confirma si fuiste tú en http://banco-alerta.co', 99.0, '2025-04-27 11:57:58', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89932', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 699/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Tu clave fue desactivada temporalmente. Reactívala en http://clave-davivienda.co', 99.0, '2025-09-11 21:15:30', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89933', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 700/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Transacción retenida. Verifica tu información en http://nequi-pagos.co', 99.0, '2025-02-06 07:29:16', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89934', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 701/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco Popular: Notificamos bloqueo preventivo. Restablece el acceso en http://popular-alerta.co', 99.0, '2025-05-28 06:59:48', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89935', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 702/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Recibiste una devolución automática. Confirma en http://devolucion-banco.co', 99.0, '2025-08-03 15:33:02', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89936', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 703/703 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-01-22 19:01:44', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87616', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


SET FOREIGN_KEY_CHECKS = 1;

-- ============================================================================
-- VERIFICACIÓN DE DATOS INSERTADOS
-- ============================================================================

SELECT
  SUM(CASE WHEN detection_score = 99.00 THEN 1 ELSE 0 END) AS mensajes_fraudulentos,
  SUM(CASE WHEN detection_score = 1.00  THEN 1 ELSE 0 END) AS mensajes_verdaderos,
  COUNT(*) AS total
FROM messages;

SELECT
  CASE
    WHEN location LIKE '4.91%' OR location LIKE '4.92%' THEN 'Cajicá'
    WHEN location LIKE '4.62%' OR location LIKE '4.63%' THEN 'Kennedy (Bogotá)'
    WHEN location LIKE '4.43%' OR location LIKE '4.44%' THEN 'Ibagué'
  END AS ciudad,
  COUNT(*) AS cantidad
FROM messages
GROUP BY ciudad
ORDER BY cantidad DESC;

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