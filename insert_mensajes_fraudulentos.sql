-- ============================================================================
-- SCRIPT DE INSERCIÓN DE MENSAJES (FRAUDULENTOS Y VERDADEROS)
-- ============================================================================
-- Generado automáticamente desde datos_sms.csv
-- Fecha de generación: 2026-02-26 17:05:13
-- Total de registros: 1406 (703 fraudulentos, 703 verdaderos)
-- ============================================================================

USE modelo;

SET FOREIGN_KEY_CHECKS = 0;

-- ============================================================================
-- INSERCIÓN DE MENSAJES
-- ============================================================================

-- Mensaje 1/1406 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Estimado cliente, isu paquete esta en camino! Se espera que se envie manana. Realice un seguimiento de su envio aqui: https://qrco.de/bfIoby', 99.0, '2025-01-10 17:07:01', '4.9156,-74.0312', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('899773', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 2/1406 [VERDADERO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('[DiDi]Te extranamos en DiDi Express! Tienes 15% off en tu siguiente solicitud, tu seguridad es nuestra prioridad.', 99.0, '2025-04-06 02:33:27', '4.9201,-74.0275', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('899773', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 3/1406 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Debido a que la direccion que ingrese era incorrecta,el paquetes se retrasos y no se enviara hasta que se corrijas: https://svies-prt.icu/N3', 99.0, '2025-02-24 04:35:15', '4.9178,-74.0298', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85301', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 4/1406 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('LAIKA: Hasta 22%OFF en Chunky! Aprovecha las mejores ofertas para tu peludo y compra ya: ct1.io/7dH8EQw Valido hasta el 29.09. Aplican T&C.', 99.0, '2025-09-20 19:17:46', '4.9156,-74.0312', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85301', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 5/1406 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su entrega esta en espera porque su envio no incIuye eI numero de casa Por favor', 99.0, '2025-08-18 07:47:20', '4.9156,-74.0312', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85301', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 6/1406 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('<#> Account: 604852 is your Samsung account verification code.', 99.0, '2025-01-13 08:14:09', '4.9223,-74.0265', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85301', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 7/1406 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('No pudimos comunicarnos con usted 2/2 veces, los articulos seran devueltos, complete nuevamente para la entrega: https://bit.ly/4ecV7Nd', 99.0, '2025-02-06 09:18:10', '4.9156,-74.0312', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85301', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 8/1406 [VERDADERO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('[DiDiFood]Lo sentimos! Se cancelo el pedido porque la tienda no lo acepto.Se abonara un reembolso de $72.300 en tu cuenta en un plazo de 30 dias habiles.Los cupones utilizados regresaran a la seccion Billetera', 99.0, '2025-04-01 08:33:24', '4.9178,-74.0298', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('899773', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 9/1406 [VERDADERO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('[DiDiFood]Lo sentimos! Se cancelo el pedido porque la tienda no lo acepto.Se abonara un reembolso de $75.800 en tu cuenta en un plazo de 30 dias habiles.Los cupones utilizados regresaran a la seccion Billetera', 99.0, '2025-08-06 23:10:59', '4.9156,-74.0312', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('899773', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 10/1406 [VERDADERO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Uber: Recibe 8 trayectos con hasta 80% de descuento con la opcion Uber Moto  hasta. Mas info en tu app: https://y.uber.com/3PN3mrbX5', 99.0, '2025-10-06 01:47:11', '4.9178,-74.0298', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('899773', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 11/1406 [VERDADERO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('INTERRAPIDISIMO tiene un envio para ti Alcobro 700127352640 agradecemos tener efectivo para el cambio ¤18,700.00 http://Inter.la/s/700127352640 , evita fraudes,', 99.0, '2025-03-27 14:39:19', '4.9223,-74.0265', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('899773', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 12/1406 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Avianca te recuerda: El plan de puntos de la cuenta indica que sus (5340) puntos expiraron hoy. Por favor haga clic en: bit.ly/3PvK6wH  para canjear su regalo.', 99.0, '2025-08-17 20:21:15', '4.9223,-74.0265', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87020', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 13/1406 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Avianca te recuerda: El plan de puntos de la cuenta indica que sus (5340) puntos expiraron hoy. Por favor haga clic en: bit.ly/3PESgme para canjear su regalo.', 99.0, '2025-11-11 08:26:19', '4.9201,-74.0275', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87020', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 14/1406 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Si no podemos comunicarnos con usted varias veces, el producto sera devuelto al centro. Actualiza la informacion y envia nuevamente. https://bit.ly/3D1mXyW', 99.0, '2025-10-22 16:35:50', '4.9156,-74.0312', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85078', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 15/1406 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Si no podemos comunicarnos con usted varias veces, el producto sera devuelto al centro. Actualiza la informacion y envia nuevamente. bit.ly/3ZuxXg4', 99.0, '2025-09-29 03:07:50', '4.9178,-74.0298', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85078', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 16/1406 [VERDADERO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Estamos finalizando el servicio.  Queremos conocer tu opinion, califica el servicio de nuestro tecnico en el APP MI CLARO https://f63y8.app.goo.gl/gestion', 99.0, '2025-05-13 03:21:52', '4.9223,-74.0265', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('890216', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 17/1406 [VERDADERO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Hola,queremos recordarte que el 2024-01-15 entre 07-13 te visitara el tecnico de Claro,conoce como hacer el seguimiento APP https://f63y8.app.goo.gl/gestion', 99.0, '2025-03-02 09:10:26', '4.9201,-74.0275', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('890216', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 18/1406 [VERDADERO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Hola,queremos recordarte que el 2024-01-15 entre 07-13 te visitara el tecnico de Claro,conoce como hacer el seguimiento APP https://f63y8.app.goo.gl/gestion', 99.0, '2025-10-24 12:16:51', '4.9178,-74.0298', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('890216', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 19/1406 [VERDADERO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Hola,queremos recordarte que el 2024-01-15 entre 07-13 te visitara el tecnico de Claro,conoce como hacer el seguimiento APP https://f63y8.app.goo.gl/gestion', 99.0, '2025-02-09 16:40:07', '4.9201,-74.0275', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('890216', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 20/1406 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('servicios postales 4-72 informa, que la entrega de su paquete esta retenida por falta de pago, para mayor información ingresar al link: https://prom3.cloud', 99.0, '2025-05-28 13:10:44', '4.9156,-74.0312', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('+57 (316)939-8892', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 21/1406 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('BancoIombia, sucursaI persona te informa que tienes un Credito Libre Inversion pre-aprobado! con tasa fija 1,73%; Adquierelo aqui: t.co/crSbFMWMKq Aplica T&C', 99.0, '2025-05-20 09:55:49', '4.9156,-74.0312', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('+57 (316)488-4879', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 22/1406 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('BancoIombia, sucursaI persona te informa que tienes un Credito Libre Inversion pre-aprobado! con tasa fija 1,73%; Adquierelo aqui:t.co/017C1h84sG plica T&C', 99.0, '2025-08-23 11:08:04', '4.9201,-74.0275', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('+57 (324) 715-5791', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 23/1406 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi   tiene para ti un prestamo Propulsor con tasa Fija de interes del 1,73% Solicite aqui:https://t.co/RoLTO4TgNn Aplican T&C', 99.0, '2025-11-10 10:58:50', '4.9201,-74.0275', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('+57 (315) 511-9690', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 24/1406 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('BANCOLOMBIA, te informa que tienes una tarjeta de crédito APROBADA, hasta por 17.000.000, tasa de interés 1.73 anual, 0 cuota de manejo solicítala aquí: https://com-c.cloud/7.html', 99.0, '2025-10-11 09:35:35', '4.9156,-74.0312', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('+57 (317) 585-1095', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 25/1406 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi   tiene para ti un prestamo Propulsor con tasa Fija de interes del 1,73% Solicite aqui:https://t.co/BImSzQDFgb Aplican T&C', 99.0, '2025-07-28 06:00:29', '4.9223,-74.0265', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('+57 (316) 924-2239', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 26/1406 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('BANCOLOMBIA, te informa que tienes una tarjeta de crédito APROBADA, hasta por 17.000.000, tasa de interés 1.73 anual, 0 cuota de manejo solicítala aquí: https://com-c.cloud/u.html', 99.0, '2025-12-25 04:24:57', '4.9156,-74.0312', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('+57 (317) 027-8051', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 27/1406 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi   tiene para ti un prestamo Propulsor con tasa Fija de interes del 1,73% Solicite aqui: https://t.co/kXU22DosCX Aplican T&C..(h)', 99.0, '2025-01-31 14:28:15', '4.9223,-74.0265', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('+57 (316) 770-1340', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 28/1406 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ultimos dias #AviancaSale y tus ganas de viajar lo saben! Vuelos talla XS a cualquier destino nacional por 49.999 t.co/W00CkUy0Eg Aplican T&C.', 99.0, '2025-11-19 02:36:42', '4.9201,-74.0275', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('+57 (317) 614-5019', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 29/1406 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Servicio de Entrega 4-72 informa que tu Guia CO-8569741 se encuentra retenida. Paga el IVA por 8.689 COP y recibe: https://shorturl.at/qxSU8 Aplican T&C.', 99.0, '2025-08-13 05:18:43', '4.9201,-74.0275', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('+57 (323) 390-1809', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 30/1406 [VERDADERO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Tu clave dinamica es 175172. Es personal e intransferible. Nuestro equipo nunca te la pedira. Si no fuiste tu quien la solicito llamanos de inmediato al (604)510 9095 o 018000931987. Inscribete desde nuestra App Bancolombia y tendras la clave dinamica en tu celular, sin necesidad de pedirla por SMS o email.', 99.0, '2025-10-01 15:05:07', '4.9178,-74.0298', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85784', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 31/1406 [VERDADERO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia le informa Transferencia por $695,500.00 desde cta *4433 a cta 0000003022154265. 31/05/2024 13:28. Inquietudes al 6045109095/018000931987.', 99.0, '2025-01-18 19:06:51', '4.9156,-74.0312', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85784', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 32/1406 [VERDADERO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('DEPRISA: Tu envio 999085083593 tiene fecha probable de entrega 04/01/2024 23:00. Rastrea tu envio en deprisa.com Este mensaje es informativo no lo respondas', 99.0, '2025-10-28 05:31:09', '4.9178,-74.0298', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('897781', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 33/1406 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia te informa recepcion transferencia de MARLON GONZALEZ por 6.000.000 en su cta de ahorros de manera exitosa. desembolse aqui: clck.ru/37Mxj8', 99.0, '2025-01-31 23:42:54', '4.9201,-74.0275', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('897781', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 34/1406 [VERDADERO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('DEPRISA te entregara en el transcurso del dia el envio 999085083593. Consulta el estado en deprisa.com Este mensaje es informativo no lo respondas', 99.0, '2025-12-03 12:12:47', '4.9178,-74.0298', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('897781', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 35/1406 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tus puntos de bonificacion (5340 puntos) caducaran hoy, asegurate de reclamar tus recompensas ahora: https://lihi.cc/t73g8', 99.0, '2025-05-28 15:01:59', '4.9156,-74.0312', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('897781', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 36/1406 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Despues de varios intentos de enviar el paquete, este ha sido devuelto. Complete la informacion correcta: https://is.gd/3bdSlu', 99.0, '2025-06-26 02:05:25', '4.9201,-74.0275', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('897781', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 37/1406 [VERDADERO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Pagaste $38337.00 en INVERSIONES RODRIGUEZ .', 99.0, '2025-03-05 04:02:45', '4.9201,-74.0275', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85954', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 38/1406 [VERDADERO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: No te alcanzo para pagar $9300.00 en SPOTIFY .', 99.0, '2025-05-18 23:21:46', '4.9201,-74.0275', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85954', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 39/1406 [VERDADERO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Message: Nequi: Hola, acabas de realizar un pago automatico a traves de tu app Nequi. Ya puedes verlo en tus Movimientos.', 99.0, '2025-09-18 06:29:07', '4.9178,-74.0298', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85954', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 40/1406 [VERDADERO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Pagaste $47025.00 en MERCADOPAGO COLOMBIA L.', 99.0, '2025-09-30 13:26:21', '4.9201,-74.0275', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85954', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 41/1406 [VERDADERO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Pagaste $17674.00 en AMAZON COM .', 99.0, '2025-08-25 13:30:44', '4.9156,-74.0312', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85954', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 42/1406 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi   tiene para ti un prestamo Propulsor con tasa Fija de interes del 1,73% Solicite aqui: https://t.co/kXU22DosCX Aplican T&C..(h)', 99.0, '2025-07-27 10:32:40', '4.9178,-74.0298', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('+57 (316) 770-1340', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 43/1406 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi   tiene para ti un prestamo Propulsor con tasa Fija de interes del 1,73% Solicite aqui: https://t.co/kXU22DosCX Aplican T&C..(h)', 99.0, '2025-03-05 11:01:17', '4.9178,-74.0298', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('+57 (316) 770-1341', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 44/1406 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi   tiene para ti un prestamo Propulsor con tasa Fija de interes del 1,73% Solicite aqui: https://t.co/kXU22DosCX Aplican T&C..(h)', 99.0, '2025-05-28 08:46:51', '4.9223,-74.0265', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('+57 (316) 770-1342', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 45/1406 [FRAUDULENTO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi   tiene para ti un prestamo Propulsor con tasa Fija de interes del 1,73% Solicite aqui: https://t.co/kXU22DosCX Aplican T&C..(h)', 99.0, '2025-12-26 09:16:15', '4.9201,-74.0275', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('+57 (316) 770-1343', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 46/1406 [VERDADERO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('DEPRISA: Tu envio 999088489339 tiene fecha probable de entrega 12/06/2024 23:00. Rastrea tu envio en deprisa.com Este mensaje es informativo no lo respondas', 99.0, '2025-09-23 21:04:02', '4.9178,-74.0298', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('890086', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 47/1406 [VERDADERO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('DEPRISA te entregara en el transcurso del dia el envio 999088489339. Consulta el estado en deprisa.com Este mensaje es informativo no lo respondas', 99.0, '2025-11-24 07:56:57', '4.9201,-74.0275', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('890086', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 48/1406 [VERDADERO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('DEPRISA te entregara en el transcurso del dia el envio 999093042823. Consulta el estado en deprisa.com Este mensaje es informativo no lo respondas', 99.0, '2025-03-30 22:52:57', '4.9156,-74.0312', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('890086', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 49/1406 [VERDADERO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('¡FUISTE ESCOGIDO EN LA OFERTA CLARO!, Plan movil desde $21450 con hasta 60GB,min ilimitados llama ya  3235997036 o da clic https://wa.me/573203595433 aplica TYC', 99.0, '2025-11-09 15:34:14', '4.9156,-74.0312', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('899091', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 50/1406 [VERDADERO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Asegura que tu servicio no sea interrumpido. Paga $126.866 de tu factura Claro Hogar con la ref. 26878697 hoy en http://bit.ly/2P4jftv. Si ya efectuaste el pago, ignora este mensaje', 99.0, '2025-06-05 19:07:36', '4.9201,-74.0275', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('890047', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 51/1406 [VERDADERO] - Dionneth Alejandra Medina Contreras
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Para que el servicio se mantenga activo. Realiza el pago de $126.866 de tu factura Claro Hogar con la referencia 26878697 hoy en http://bit.ly/2P4jftv. Si ya hiciste el pago, puedes ignorar este mensaje.', 99.0, '2025-01-26 16:55:21', '4.9201,-74.0275', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('890047', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 52/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sin cuota inicial y con descuento! Financia tu celular hasta en 12 cuotas en tu factura Movistar. Oferta exclusiva online: http://s.eulb.me/sVPqBZSJ TyC', 99.0, '2025-12-21 15:02:43', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('891101', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 53/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Oferta Flash! Ya no mas lag en tus partidas con Fibra Movistar 900 Megas. 30%DTO durante 12 meses por $62.993. Activalo aqui: http://s.eulb.me/kwJaVOZQ TyC', 99.0, '2025-03-24 13:49:22', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('891101', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 54/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Disfruta Disney+ Premium por 8.800 adicionales a Fibra Movistar. Compra con 20%dto. x12 meses. Haz clic, te llamamos ya  http://s.eulb.me/qJu7E4sT TyC', 99.0, '2025-06-03 15:33:23', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('891101', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 55/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('No te quede sin el tuyo! Motorola, Honor y mas. Financia tu cel hasta en 12 cuotas sin inicial en Movistar. Exclusiva online: http://s.eulb.me/YjNVCoAU TyC', 99.0, '2025-02-25 11:39:35', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('891101', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 56/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Mejora tu conexion, disfruta Fibra Movistar con los tuyos. 900 Megas 20%DTO x 12 meses, por solo 71.992. Haz clic, te llamamos  http://s.eulb.me/1tBCmM2D TyC', 99.0, '2025-02-24 05:26:56', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('891101', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 57/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Estrena celular sin cuota inicial y con descuento! Financia hasta en 12 cuotas en tu factura Movistar. Oferta exclusiva online: http://s.eulb.me/AKqbgUFh TyC', 99.0, '2025-10-17 07:48:02', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('891101', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 58/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nuevos lanzamientos! No dejes ir el tuyo, financia tu cel hasta en 12 cuotas sin inicial en Movistar. Oferta exclusiva online: http://s.eulb.me/aSNP10pP TyC', 99.0, '2025-10-18 02:40:24', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('891101', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 59/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Estrena y renueva tu cel sin cuota inicial y financialo en tu factura Movistar! Oferta exclusiva online:  http://s.eulb.me/woBlV4BA TyC', 99.0, '2025-12-15 16:18:56', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('891101', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 60/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Aun sin el poder de Fibra Movistar? Obten mas Megas y velocidad para tu hogar. Activate con el Internet fijo mas rapido del pais: http://s.eulb.me/5r79VMAH TyC', 99.0, '2025-05-21 14:03:05', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('891101', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 61/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('San Valentin con regalo doble en Movistar. Lleva un smartphone con hasta 900.000 DTO. Paga en tu factura. Clic y te llamamos: http://s.eulb.me/SCE4w7Eh TyC', 99.0, '2025-02-23 17:20:43', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('891101', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 62/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Samsung Galaxy S25 Ultra 256GB 5G en Movistar! Precio lanzamiento: 6.999.950. Paga a cuotas en tu factura. Haz clic, te llamamos http://s.eulb.me/sZofoAFf TyC', 99.0, '2025-02-05 07:20:13', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('891101', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 63/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('¡Hola! ¿Listo para viajar? Disfruta de vuelos nacionales por solo 49,888 COP ¡Reserva tu proxima aventura hoy mismo! https://cutt.ly/VuelosNacionales', 99.0, '2025-12-01 10:03:39', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('891101', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 64/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Del 1 al 3 de septiembre ENAMORATE de los Dias Azules Cafam con super descuentos en educacion, turismo, entretenimiento y mucho mas. bit.ly/44wBZVm', 99.0, '2025-03-01 08:35:03', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('891101', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 65/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('¡Llego el SALE UP de Kenzo Jeans! Hasta el 70%OFF solo del 4 al 6 de Abril. Tiendas fisicas y online. Aplica T&C. No esperes mas. https://ma.sv/QMkKn3Y', 99.0, '2025-11-04 14:42:53', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('890057', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 66/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('KENZO JEANS con descuentos imperdibles, Aprovecha hasta el 70% OFF por tiempo limitado. Aplica T&C. Valido hasta 24/03/25. Visitanos en https://ma.sv/QM8KoUG', 99.0, '2025-08-20 14:56:06', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('890057', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 67/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('En KENZO JEANS miles de prendas hasta con 70% OFF para que estes READY para todo. Aplica T&C. Conoce mas en: https://ma.sv/QMO1LA8', 99.0, '2025-05-30 10:17:28', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('890057', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 68/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Llegan las REBAJAS A KENZO JEANS hasta el 50% OFF en chaquetas, jeans, pantalones, buzos, vestidos y mucho mas. Ver las prendas: https://ma.sv/QM7NFLG', 99.0, '2025-08-20 10:04:57', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('890057', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 69/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Comienza el 2025 con un nuevo look, chaquetas, jeans, buzos y mas, tambien prendas hasta con 50%OFF exclusivo online: https://ma.sv/QMMnuQG', 99.0, '2025-07-25 11:42:11', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('890057', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 70/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('¡Celebra la Navidad con lo nuevo de KENZO JEANS! Jeans desde: $119.000, chaquetas desde:$109.000, ver todo: https://ma.sv/QQKgIPg', 99.0, '2025-08-03 20:26:20', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('890057', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 71/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('El mejor regalo lo encuentras en KENZO JEANS: hermosas gift cards desde: $50.000 y mas de 100 prendas hasta con el 50% dto. Ver todo: https://ma.sv/QQGM0wF', 99.0, '2025-09-22 04:42:03', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('890057', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 72/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Llego el BLACK FEST A KENZO JEANS, anticipate y compra tus regalos ya, TODA LA TIENDA ONLINE con hasta 70%OFF. Ver la promo: https://ma.sv/QQCVBzQ', 99.0, '2025-09-22 18:00:04', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('890057', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 73/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Datos que te alcanzan para todo, te damos 60GB por $22.450 por 2 meses y minutos ilimitados Llama 3235997036 o clic https://wa.me/573203595433 aplica TYC', 99.0, '2025-10-26 11:51:33', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('898918', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 74/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('¡Acepta el desafio! 3 retos por 3 meses adicionales. Renueva en plan anual y se parte del "Reto de la Salud BODYTECH" Escribenos YA: https://bodytech.ink/L', 99.0, '2025-02-13 07:44:29', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85972', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 75/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('@Acepta el desafio! 3 retos por 3 meses adicionales. Renueva en plan anual y se parte del "Reto de la Salud BODYTECH" Aplica TyC Visita la sede mas cercana: https://bodytech.ink/H', 99.0, '2025-06-18 20:18:21', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85972', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 76/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('tu transformacion comienza hoy. En BODYTECH queremos verte avanzar. Solo hoy 26 de marzo, accede a una oferta especial con tu Plan Anual por el Mes de la Salud y recibe 2 meses gratis. Aplica TyC https://bodytech.ink/promomarzosac', 99.0, '2025-06-26 05:00:41', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85972', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 77/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Renueva en la web y recibe 3 MESES GRATIS con tu plan anual individual "Continua cuidando tu salud" Aplica TyC https://bodytech.ink/7', 99.0, '2025-10-08 10:23:08', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85972', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 78/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('RENUEVA YA ONLINE Recibe 1 MES GRATIS con tu plan anual individual. Aplica TyC https://bodytech.ink/7', 99.0, '2025-07-14 09:48:02', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85972', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 79/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('¡No te detengas! RENUEVA YA ONLINE Recibe 1 MES GRATIS con tu plan anual individual. Aplica TyC https://bodytech.ink/7', 99.0, '2025-07-17 03:56:10', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85972', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 80/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('¡Nunca fue tan facil renovar tu plan! Te esperamos en tu sede HOY: https://bodytech.ink/9', 99.0, '2025-12-05 01:49:16', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85972', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 81/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('No hay mejor cita que entrenar juntos. Renueva ahora en canal WhatsApp y recibe 1 MES GRATIS en plan anual: https://bodytech.ink/cHAt', 99.0, '2025-11-23 20:55:36', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85972', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 82/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('BODYTECH Informa que desde hoy y hasta el 12/01/2025 tus clases grupales se modifican. Pregunta en el counter de tu sede por el horario especial de vacaciones', 99.0, '2025-03-01 08:33:54', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85972', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 83/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Estamos felices de tenerte en BODYTECH. Encuentra en tu correo tips de entrenamiento y nutricion para que cumplas tus objetivos. LO QUE IMPORTA ERES TU.', 99.0, '2025-10-24 03:06:56', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85972', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 84/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Debido al paro nacional de camioneros algunas de nuestras clases se han visto afectadas. Agradecemos tu comprension por los inconvenientes que se pueden presentar. BODYTECH #SoyMejorQueAyer', 99.0, '2025-07-29 11:22:36', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85972', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 85/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Transacción Exitosa de Running. Sigue acumulando kilómetros y corre 3K, 6K o 12K en Expedición BODYTECH Bogotá el 22 de septiembre. Asegura tu inscripción https://bodytech.ink/EXP_BOG', 99.0, '2025-08-21 14:34:05', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85972', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 86/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('BODYTECH  Tu determinacion no para! Es tu mes 3 y queremos saber que podemos mejorar para ti. Contesta aqui https://bodytech.ink/ExperienciaBT', 99.0, '2025-07-09 18:08:07', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85972', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 87/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Queremos conocer tu experiencia este primer mes en BODYTECH, Contesta esta breve encuesta y ayudanos a mejorar para ti. https://bodytech.ink/ExperienciaBT', 99.0, '2025-02-13 10:40:57', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85972', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 88/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bodytech | Llego la MMB y tu debes ser parte de nuestro equipo, inscríbete ¡YA! últimos CUPOS. Aplica TyC https://bodytech.ink/Equipo_MMB', 99.0, '2025-12-08 06:16:53', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85972', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 89/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bodytech | Te recuerda que continuamos en racionamiento de AGUA, "Todos somos parte de la solución" Fechas y sedes https://bodytech.ink/Consulta_YA', 99.0, '2025-04-03 23:51:26', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85972', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 90/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bodytech|Dermaly -Ser FIT también es cuidar tu piel. Usa el código SKINFIT y obtén un 15%OFF en tu compra en [www.dermaly.co] Valido hasta 30 de Marzo. Aplica TyC', 99.0, '2025-04-04 13:05:09', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85972', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 91/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('BODYTECH | Estamos comprometidos a ser mejores cada dia para ti. Califica tu experencia este mes con una breve encuesta https://bodytech.ink/ExperienciaBT', 99.0, '2025-02-03 06:20:52', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85972', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 92/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Descubre lo que BODYTECH tiene para ti con nuestra APP. Solicita tu plan de entrenamiento personalizado, aprende gran variedad de ejercicios y ten control de tus objetivos.  https://bodytech.ink/IOS  https://bodytech.ink/Android  https://bodytech.ink/Huawei', 99.0, '2025-11-13 21:53:16', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85972', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 93/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Celebra SAN VALENTIN en el festival Flamenco y Vino 17-FEB en Rancho MX, Cajica con el 20%Dct por ser parte de BODYTECH https://wa.link/04l7h7 cel 3107594632', 99.0, '2025-10-23 09:19:33', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85972', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 94/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('30% OFF en REEBOK, TEKNOFIT y 50% en COMPRESSPORT Solo HOY 15 DIC hasta las 11:59PM. Exclusivo AFILIADOS BODYTECH Aplican TC https://bodytech.ink/ORANGEFRIDAY', 99.0, '2025-02-19 20:41:42', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85972', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 95/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Diligencia el siguiente formulario antes del 15-Nov y dona un dia de entenamiento para los pacientes de la LIGA CONTRA EL CANCER BOGOTA. Ayudanos a brindarles a los pacientes de cancer de mama la fortaleza para seguir su lucha.  Por cada dia donado, BODYTECH donara otro dia. https://bodytech.ink/Juntoscontraelcancer', 99.0, '2025-08-02 12:32:27', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85972', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 96/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('luchemos juntos contra el cancer de mama. Actualiza tus datos antes del 15-Nov y dona un dia de entrenamiento para los pacientes de la Liga contra el Cancer/Bogota. Al actualizar BODYTECH donara otro dia. https://bodytech.ink/Juntoscontraelcancer .', 99.0, '2025-04-13 22:30:24', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85972', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 97/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Gana 1 TRIMESTRE BODYTECH. Ayudanos a entender mejor tus necesidades y expectativas con la siguiente encuesta.  https://bodytech.ink/Mi_Experiencia_BT_m Queremos mejorar para ti. Valido hasta 17OCT AplicanTC', 99.0, '2025-03-24 06:06:08', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85972', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 98/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Vive el  ORANGE FRIDAY BODYTECH. Ingresa hoy 6 OCT de 8AM a 12 PM a nuestra plataforma de beneficios y reclama 30%OFF en REEBOK, POLAR y mas aliados. https://bodytech.ink/ORANGEFRIDAY No pierdas estos beneficios exclusivos de la familia naranja. Aplican T&C', 99.0, '2025-10-04 21:09:57', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85972', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 99/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('ULTIMOS CUPOS EXPEDICION BODYTECH BOGOTA - Aprovecha el 30% de descuento pagando con tu tarjeta FALABELLA tiene para ti.  Corre ese 1 de octubre con carreras de 3 (Adulto+niñxs), 6 y 12K. Recibe tu KIT con camiseta REEBOK  y mas obsequios. https://bodytech.ink/ExpedicionBT NO TE LA PIERDAS.', 99.0, '2025-06-04 22:52:39', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85972', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 100/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Participa en la RUMBATON BODYTECH y gana un trimestre PLATINO para que sigas viviendo una experiencia unica de entrenamiento. https://bodytech.ink/RUMBATON T&C', 99.0, '2025-06-20 03:23:19', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85972', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 101/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ultimos dias para que te inscribas en el BODYTECH CROSSTECH CHALLENGE. Compite hasta por 1 año de membresia GRATIS! https://bodytech.ink/CrosstechBODYTECH', 99.0, '2025-02-16 23:50:27', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85972', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 102/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Its Summer Time con Bodytech y Onvacation! ya te inscribete a las clases de rumba de verano que tenemos en Julio programadas para ti?, te dejamos el formulario a continuacion: https://bit.ly/3XO8xc2', 99.0, '2025-03-29 06:19:51', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85972', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 103/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Aprovecha los CYBERDAYS en UNDER ARMOUR. Optimiza tus entrenamientos con los super descuentos en web hasta el 2 de julio.  https://bodytech.ink/Underarmour .', 99.0, '2025-05-12 07:11:09', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85972', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 104/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('¡Cambiate a Claro! 47 GB, minutos, SMS y redes ilimitadas por solo $21,450. ¡La mejor cobertura del pais por el mejor precio! Info aqui. https://wa.link/orxqah', 99.0, '2025-08-17 11:26:04', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('899940', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 105/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('¡Cambiate a Claro! 47 GB, minutos, SMS y redes ilimitadas por solo $21,450. ¡La mejor cobertura del pais por el mejor precio! Info aqui. https://wa.link/u7fe4b', 99.0, '2025-08-17 12:39:33', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('899940', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 106/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tecnologia para tu regreso a clases con Movistar. Celulares Motorola y Samsung con hasta 50% de DTO. Paga a cuotas en tu factura:  TyC', 99.0, '2025-01-03 19:01:24', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85617', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 107/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tecnologia para tu regreso a clases con Movistar. Celulares Motorola y Samsung con hasta 50% de DTO. Paga a cuotas en tu factura:  TyC', 99.0, '2025-10-02 21:33:20', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85617', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 108/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Vas a jugar PUBG? Con el OPPO A80 5G 8256GB, disfruta cada partida sin interrupciones ni sobrecalentamientos. Juega sin limites:  TyC', 99.0, '2025-03-30 21:53:31', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85617', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 109/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Futbol en casa! Compra un Samsung TV Crystal 65" en Movistar y recibe 1 mes de cortesia en la plataforma de Win Sports Online https://eej.at/oVtNI8BV TyC', 99.0, '2025-12-18 15:07:34', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85221', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 110/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('900 Megas para tu hogar! Activa Fibra Movistar: El Internet fijo mas rapido del pais. 71.992 x 12 meses. Entra al link y te llamamos https://eej.at/DGGW6Q6n TyC', 99.0, '2025-11-30 20:22:57', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85221', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 111/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ultimas unidades! No dejes ir el DESCUENTO y financia tu cel hasta 12 cuotas sin inicial en Movistar. Oferta exclusiva online: https://eej.at/BL9L3Ngt TyC', 99.0, '2025-01-28 12:26:18', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85111', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 112/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Renueva tu TV o estrena consola con Tecnologia Movistar, aprovecha cupo preaprobado de Movistar Money y estrena sin salir de casa https://eej.at/0DxTIrAy TyC', 99.0, '2025-04-19 03:35:46', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85111', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 113/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Compra el Smartphone que quieres y llevalo con 0% de interes con bancos aliados o con Movistar Money. Marca #654 o https://wwk.nu/xAa0ES8W Aplican TyC', 99.0, '2025-03-25 04:49:54', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85111', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 114/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Empieza el año estrenando el mejor combo Xiaomi en Tecnologia Movistar con 0% de interes. Llama al #654 o ingresa https://wwk.nu/iHPsdzJ6', 99.0, '2025-10-08 22:08:04', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85111', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 115/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Semana Ganga en Tecnologia Movistar! por la compra de tu smartphone favorito recibe bono $1MILLON para redimir en tecnologia https://wwk.nu/cTAr49Ya Aplican TyC', 99.0, '2025-04-05 08:53:54', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85716', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 116/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('900 Megas para tu hogar! Activa Fibra Movistar: El Internet fijo mas rapido del pais. $71.992 x 12 meses. Adquierelo online aqui: https://eej.at/hDxcmPkU TyC', 99.0, '2025-11-10 14:25:03', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85716', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 117/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Captura los mejores momentos esta Navidad! Movistar Money te presta para comprar tu Xiaomi en Tecnologia Movistar https://wwk.nu/8bHMFvFM Aplican TyC Movistar', 99.0, '2025-03-15 22:44:56', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87154', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 118/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Compra sin cuota inicial! Renueva con Movistar tu celular y financialo hasta 12 cuotas en tu factura. Oferta exclusiva online https://eej.at/mAD8n83f TyC', 99.0, '2025-02-07 15:27:38', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87154', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 119/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ultimas unidades! No dejes ir el DESCUENTO y financia tu cel hasta 12 cuotas sin inicial en Movistar. Oferta exclusiva online: https://eej.at/YDPi2pU2 TyC', 99.0, '2025-05-18 14:17:33', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85237', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 120/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Conquista cada nivel con Fibra Movistar de 900 Megas! Cero lag, cero problemas y 50% de DTO x12 meses. Valida tu cobertura aqui: https://eej.at/VgOn0dgW TyC', 99.0, '2025-06-09 15:45:03', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85115', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 121/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ultimas unidades! No dejes ir el DESCUENTO y financia tu cel hasta 12 cuotas sin inicial en Movistar. Oferta exclusiva online: https://eej.at/4PokcWQt TyC', 99.0, '2025-12-02 11:32:31', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85115', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 122/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ultimas unidades! No dejes ir el DESCUENTO y financia tu cel hasta 12 cuotas sin inicial en Movistar. Oferta exclusiva online: https://eej.at/lkHZN1z3 TyC', 99.0, '2025-09-19 12:12:44', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85115', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 123/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Aprovecha! 22% de DESCUENTO en Adaptador de carga Apple 20W USB-C en Movistar. 0% interes con bancos aliados o a 3 cuotas con Addi https://eej.at/IfKXdaKj  TyC', 99.0, '2025-01-24 12:57:03', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85115', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 124/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sabias que puedes activarte en Movistar Prepago ONLINE y disfrutar de redes sociales, minutos y SMS ilimitados? Es facil y rapido https://eej.at/HCrOHWP8 TyC', 99.0, '2025-10-10 19:26:33', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85115', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 125/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('DESCUENTOS en Smartphone! te los vas a perder? Ahorra hasta $400.000 en los Cyberdays Movistar. Ingresa https://wwk.nu/HOScnZer o marca #654. Aplican TyC', 99.0, '2025-11-07 22:03:46', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85115', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 126/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Año nuevo, celular nuevo! Estrena antes de que se acabe el 2022 con Tecnologia Movistar. Aprovecha los super precios aqui: https://wwk.nu/0GW0PeAD Aplica TyC', 99.0, '2025-04-07 13:38:42', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85115', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 127/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('En el mes de padre Tecnologia Movistar te da un bono de descuento en dispositivos por la compra de tu smartphone. https://eej.at/tIBmrpag o llama #654 AplicaTyC', 99.0, '2025-03-15 20:52:31', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87001', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 128/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ultimas unidades! No dejes ir el DESCUENTO y financia tu cel hasta 12 cuotas sin inicial en Movistar. Oferta exclusiva online: https://eej.at/zIyRGiam TyC', 99.0, '2025-02-24 10:35:37', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87001', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 129/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('El Internet lento no te representa! Cambiate a Fibra Movistar y juega a maxima velocidad con 900 Megas + Disney+ Premium incluido: https://eej.at/cfoPNqBB TyC', 99.0, '2025-03-13 06:13:56', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87494', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 130/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Comienza el juego! Compra una Play 5 o Xbox Serie S en Movistar online. Envio gratis y libre de plan. 0% interes con bancos aliados https://eej.at/bCv39JZm TyC', 99.0, '2025-06-29 16:00:22', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85009', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 131/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ultimas unidades! No dejes ir el DESCUENTO y financia tu cel hasta 12 cuotas sin inicial en Movistar. Oferta exclusiva online: https://eej.at/UGDH1wYi TyC', 99.0, '2025-12-06 14:47:59', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85009', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 132/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Compra sin cuota inicial! Renueva con Movistar tu celular y financialo hasta 12 cuotas en tu factura. Oferta exclusiva online https://eej.at/GtxTzCaI TyC', 99.0, '2025-06-22 02:16:40', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85009', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 133/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ultimas unidades! No dejes ir el DESCUENTO y financia tu cel hasta 12 cuotas sin inicial en Movistar. Oferta exclusiva online: https://eej.at/ECnR5vj0 TyC', 99.0, '2025-01-20 15:31:02', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87565', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 134/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('No lo dejes ir! 50% DTO x 12 meses en Fibra Movistar. 900 Megas, Disney+ Premium y mas Megas por ser cliente Pospago. Adquierelo ya: https://eej.at/t3Zglmns TyC', 99.0, '2025-02-06 05:16:19', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87565', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 135/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Recibe $170.000 de DTO en Xiaomi Redmi Note 13 8+256GB en Movistar. 0% interes con bancos aliados o 3 cuotas con Addi. Envio GRATIS https://eej.at/dst9McNq TyC', 99.0, '2025-03-06 14:07:54', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87565', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 136/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('El descuento mas grande! Ahorra $2.700.000 en tu Moto Edge 30 Ultra 256GB en Movistar. Envio GRATIS y 0% interes con Addi https://eej.at/f8G4w61O TyC', 99.0, '2025-07-08 14:30:12', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87565', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 137/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Hasta 50% DESCUENTO en smartphones! Aprovecha la semana GANGA en Movistar. Envio GRATIS online 0% interes pagando con bancos aliados https://eej.at/ktQU4bKZ TyC', 99.0, '2025-03-25 00:16:09', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87565', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 138/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu nuevo TV en Tecnologia Movistar espera por ti. Llevalo con cupo preaprobado Movistar Money sin salir de casa y paga en tu factura https://eej.at/4kbRpYDd TyC', 99.0, '2025-12-17 11:22:37', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87565', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 139/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Compra sin cuota inicial! Renueva con Movistar tu celular y financialo hasta 12 cuotas en tu factura. Oferta exclusiva online https://eej.at/NYurZo7a TyC', 99.0, '2025-03-05 22:31:45', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85127', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 140/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sin inicial! Renueva con Movistar tu celular y financialo hasta 12 cuotas en tu factura. Oferta exclusiva online https://eej.at/PBn3TvFR TyC', 99.0, '2025-01-01 20:05:22', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85127', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 141/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Por tiempo limitado! $1.207.000 de DESCUENTO en tu iPhone 13 de 128GB en Movistar. Aprovecha el 0% de interes con bancos aliados https://eej.at/r5md13YN TyC', 99.0, '2025-04-13 23:52:17', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85127', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 142/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Compra sin cuota inicial! Renueva con Movistar tu celular y financialo hasta 12 cuotas en tu factura. Oferta exclusiva online https://eej.at/fUIdhnUy TyC', 99.0, '2025-04-21 18:42:55', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85696', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 143/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Ahorra y lleva ya el iPhone 11 64GB en 24 cuotas desde $142.525 con Movistar Money. Llama #654 o https://wwk.nu/fKsZBGyf Aplican TyC', 99.0, '2025-09-28 12:42:12', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85696', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 144/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('¡Eres nuestro cliente favorito! GRATIS tiquetes a Mundo Aventura con tu Plan CLARO por solo $21.450 60GB y min ilim Llama 3235997036 o chat wa.me/573203595433', 99.0, '2025-03-02 02:48:39', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('894992', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 145/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('¡FUISTE ESCOGIDO EN LA OFERTA CLARO!, Plan movil desde $21450 con hasta 60GB,min ilimitados llama ya  3235997036 o da clic https://wa.me/573203595433 aplica TYC', 99.0, '2025-04-26 05:31:02', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('894992', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 146/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('¡FUISTE ESCOGIDO EN LA OFERTA CLARO!, Plan movil desde $21450 con hasta 60GB,min ilimitados llama ya  3235997036 o da clic https://wa.me/573203595433 aplica TYC', 99.0, '2025-01-23 17:06:13', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('894992', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 147/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('CORTES DE AGUA PARA LAS NOVENAS: NO SON RACIONAMIENTO https://bit.ly/41vqQq3', 99.0, '2025-10-18 11:38:15', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 148/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('RENTA CIUDADANA: POR ACUMULAR PAGOS LOS PUEDE PERDER https://bit.ly/4iDgVoO', 99.0, '2025-01-23 04:49:08', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 149/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('CAMBIAN LAS REGLAS DE LAS CAMARAS FOTOMULTAS https://bit.ly/3ZEeOJN', 99.0, '2025-08-15 20:55:47', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 150/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('EN PLENA CAIDA DE EMBALSES, DAN PRONOSTICO PREOCUANTE SOBRE LAS LLUVIAS https://bit.ly/3OHlws9', 99.0, '2025-07-15 06:54:18', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 151/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('CAMBIARAN OPERATIVOS POR USO DE APPS DE TRANSPORTE https://bit.ly/3ZjDq9n', 99.0, '2025-01-23 02:09:21', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 152/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('REGALO DE NAVIDAD: INGRESO MINIMO GARANTIZADO SUBE MONTO Y ABRE CUPOS https://bit.ly/3Zu674J', 99.0, '2025-11-27 15:05:15', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 153/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('METRO DEL BOGOTA LLEGA AL PATIO TALLER: IMPORTANTE PASO EN LA OBRA https://bit.ly/4fFBkHV', 99.0, '2025-01-27 14:39:54', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 154/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('CIERRAN PARTE DE LA VIA BOGOTA-GIRARDOT POR DESPRENDIMIENTO DE LA CALZADA https://bit.ly/4eG10mj', 99.0, '2025-09-20 05:26:13', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 155/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('GALAN ANUNCIA CONTROLES A VENDEDORES AMBULANTES https://bit.ly/3V0CDbZ', 99.0, '2025-06-06 19:27:39', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 156/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('REACTIVAN OBRA QUE DESCONGESTIONARA EL NORTE DE BOGOTA: GALAN LE PUSO FECHA https://bit.ly/40LT3Zt', 99.0, '2025-12-12 18:04:45', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 157/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('CORTES DE LUZ DESDE EL FIN DE SEMANA EN LA CIUDAD https://bit.ly/3YDMV2N', 99.0, '2025-08-13 19:55:00', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 158/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('ESTO CUESTA VIAJAR DE BOGOTA A SANTA MARTA POR TIERRA  https://bit.ly/4hx0kT3', 99.0, '2025-08-29 13:03:14', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 159/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('BONO NAVIDENO: CONFIRMAN PAGOS DE DEVOLUCION DEL IVA Y RENTA CIUDADANA https://bit.ly/3YVtynh', 99.0, '2025-06-12 19:27:33', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 160/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('PICO Y PLACA EL SABADO Y LUNES FESTIVO EN BOGOTA https://bit.ly/3NNOkyT', 99.0, '2025-12-30 00:05:37', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 161/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('LA MILLONADA QUE PAGARA EL IRRESPONSABLE QUE PROTAGONIZO PERSECUCION EN BOGOTA https://bit.ly/3Use5s3', 99.0, '2025-03-21 07:50:01', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 162/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('CORTES DE LUZ EN BOGOTA Y CUNDINAMARCA PARA ESTE 24 DE OCTUBRE https://bit.ly/3UncPq9', 99.0, '2025-04-03 16:42:51', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 163/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('CAMBIAN CARACTERISTICAS DE FAMOSO SUBSIDIO EN BOGOTA https://bit.ly/4hmFuFQ', 99.0, '2025-06-03 16:59:29', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 164/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('INICIAN PAGOS DE COLOMBIA MAYOR, QUEDA POCO TIEMPO https://bit.ly/4f93IkN', 99.0, '2025-09-18 20:36:23', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 165/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('RACIONAMIENTO DE ENERGIA EN BOGOTA: GALAN LO EVALUA https://bit.ly/3Y5aqS8', 99.0, '2025-06-27 13:38:30', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 166/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('LAS PRUEBAS CON LAS QUE COLOMBIA DENUNCIA ESPIONAJE BOLIVIANO https://bit.ly/4dHVIGc', 99.0, '2025-12-27 19:04:42', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 167/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('EN RECONOCIDO BARRIO DE BOGOTA QUITARAN EL AGUA 24 HORAS https://bit.ly/4dDFjmp', 99.0, '2025-01-04 14:49:34', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 168/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('CIERRE VIAL EN VIA PRINCIPAL DE BOGOTA DURANTE UN ANIO https://bit.ly/3XVZK88', 99.0, '2025-08-30 05:37:25', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 169/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('ADIOS AL GOTA GOTA: APROBARAN CREDITOS EN BOGOTA CON TRES REQUISITOS https://bit.ly/3XEvxu6', 99.0, '2025-01-29 10:50:21', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 170/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('LOS BARRIOS QUE MAS GASTAN AGUA https://bit.ly/4dereeI', 99.0, '2025-07-16 11:11:13', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 171/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('EL DOCUMENTO PARA QUE LE DEN SUBSIDIO EN BOGOTA https://bit.ly/4e8mysq', 99.0, '2025-02-21 10:35:04', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 172/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('SIGA EL PARO DE TAXIS EN VIVO https://bit.ly/4d23omv', 99.0, '2025-12-09 02:14:57', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 173/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('MILES DE CONDUCTORES SERAN PERJUDICADOS PESE A LEVANTAR EL PARO CAMIONERO https://bit.ly/3ASC7FX', 99.0, '2025-12-08 11:23:33', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 174/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('USUARIO DEL SISBEN: CAMBIAN CONDICIONES PARA INGRESO MINIMO GARANTIZADO https://bit.ly/4dMnh2e', 99.0, '2025-05-24 12:14:31', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 175/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('LOS DETALLES DEL ENTIERRO DE JAVIER ACOSTA https://bit.ly/3X9eT5x', 99.0, '2025-03-03 06:18:25', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 176/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('COLOMBIANO CREA CASCO DE MOTO CON OREJAS POR UNA TRAGEDIA https://bit.ly/4e241xn', 99.0, '2025-11-20 19:03:58', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 177/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('LAS CEDULAS QUE DECLARAN RENTA EN SEPTIEMBRE: EL CONTADOR PIDE 7 DOCUMENTOS bit.ly/3yQSJ01', 99.0, '2025-08-26 13:14:59', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 178/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('CEDULAS QUE DEBEN DECLARAR RENTA ENTRE EL 26 Y 29 DE AGOSTO  https://bit.ly/3Xk8V3q', 99.0, '2025-09-17 08:56:10', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 179/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('PRUEBAS SABER 11 PUEDEN SER GRATIS https://bit.ly/4ds8sl6', 99.0, '2025-12-28 20:35:44', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 180/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('AUXILIO DE GAFAS CON LA EPS https://bit.ly/46LTFz7', 99.0, '2025-12-31 15:27:42', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 181/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('LOS BANCOS CON MAS CUENTAS DE AHORRO https://bit.ly/4dy4zek', 99.0, '2025-04-13 17:00:03', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 182/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('LOS SUBSIDIOS EN BOGOTA CON EL SISBEN https://bit.ly/4bYuF8R', 99.0, '2025-12-12 12:43:24', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 183/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('VUELVEN LOS CORTES DE AGUA SEMANALES Y NO POR RACIONAMIENTO https://bit.ly/3LwmmGz', 99.0, '2025-10-16 07:49:30', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 184/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('NUEVO RACIONAMIENTO DE AGUA ESTE MARTES: ASI LE CORTARAN EL SERVICIO EN JULIO https://bit.ly/4breYXo', 99.0, '2025-04-16 18:28:09', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 185/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('SANCIONES POR DERROCHE DE AGUA EN BOGOTA https://bit.ly/4bkpGiy', 99.0, '2025-08-23 21:25:21', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 186/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('CORTES DE LUZ EN BOGOTA Y CUNDINAMARCA DEL 27 AL 29 DE JUNIO https://bit.ly/45HJX0a', 99.0, '2025-10-06 16:37:49', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 187/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('RACIONAMIENTO DE AGUA EN BOGOTA Y CUNDINAMARCA ESTE VIERNES https://bit.ly/3xrpa4k', 99.0, '2025-03-21 01:39:52', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 188/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('BOGOTA ESTRENARA MODELO DE SALUD: CAMBIA EL TRIAGE https://bit.ly/45En4uD', 99.0, '2025-07-16 06:45:13', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('RED +', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 189/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Esperanza, estamos presentando intermitencias con nuestro canal de internet, seguimos trabajando para ti #Fincomercioatulado', 99.0, '2025-04-08 12:37:10', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('890505', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 190/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Esperanza, queremos informarte que nuestros canales transaccionales ya se encuentran disponibles para que puedas realizar tus solicitudes #Fincomercioatulado', 99.0, '2025-02-05 20:17:02', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('890505', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 191/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Esperanza, pedimos excusas por los inconvenientes presentados con nuestros canales transaccionales #Fincomercioatulado', 99.0, '2025-11-19 02:05:04', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('890505', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 192/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Esperanza, estamos en BLACK WEEK! Hasta 30% de descuento en tu viaje soñado con Fincomercio: www.fincomercio.com/noticias-y-prensa/black-week/ AplicanT&C', 99.0, '2025-01-18 02:55:06', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('890505', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 193/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Esperanza, en Fincomercio siempre te cuidamos. No abras correos de direcciones desconocidas. Valida nuestras comunicaciones en nuestros canales oficiales https://www.fincomercio.com/', 99.0, '2025-05-10 12:58:20', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('890505', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 194/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Esperanza, tenemos noticias para ti! Conoce las novedades y beneficios de tu Cooperativa Fincomercio en: eej.at/49p9N9IA', 99.0, '2025-09-05 10:19:37', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('890505', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 195/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Esperanza, en navidad protege tus compras en linea con Fincomercio! Sigue estos tips: https://www.fincomercio.com/protege-tus-compras-en-linea', 99.0, '2025-03-04 18:03:11', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('890505', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 196/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Esperanza, en Fincomercio queremos proteger tu informacion. Aqui te explicamos como hacerlo www.fincomercio.com/protege-tu-dispositivo-movil-y-mantente-seguro', 99.0, '2025-08-03 06:02:03', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('890505', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 197/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Esperanza, en Fincomercio tenemos #MilRazonesParaCreer, sigamos impulsando los sueños de todos. Conoce de que trata nuestro Fondo Mutual en eej.at/qqVwcMdi', 99.0, '2025-08-06 20:01:51', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('890505', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 198/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ultimas unidades! No dejes ir el DESCUENTO y financia tu cel hasta 12 cuotas sin inicial en Movistar. Oferta exclusiva online: https://eej.at/uV5gM8Kc TyC', 99.0, '2025-02-13 10:44:24', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87175', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 199/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('En 2023 aprovecha tu cupo con Movistar Money y compra tu Xiaomi favorito en Tecnologia Movistar. Marca #654 o https://wwk.nu/A3ApeT80 Aplican TyC', 99.0, '2025-12-09 23:08:53', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87175', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 200/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Regalate tu celular favorito en navidad! Movistar Money te presta para comprarlo en Tecnologia Movistar. Marca #654 o https://wwk.nu/PQQRnppI AplicaTyC Movistar', 99.0, '2025-07-31 21:16:12', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87175', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 201/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Una Oferta navideña EXCLUSIVA ONLINE para clientes Pospago! Adquiere Internet Fibra y obten 50% + GB en tu plan movil https://wwk.nu/BeYz1rSx AplicaTyC Movistar', 99.0, '2025-11-21 02:59:21', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87175', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 202/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sin inicial! Renueva con Movistar tu celular y financialo hasta 12 cuotas en tu factura. Oferta exclusiva online https://eej.at/4WdCk2lh TyC', 99.0, '2025-08-15 05:22:57', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87279', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 203/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sin inicial! Renueva con Movistar tu celular y financialo hasta 12 cuotas en tu factura. Oferta exclusiva online https://eej.at/4WdCk2lh TyC', 99.0, '2025-06-16 21:54:09', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87279', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 204/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Estrena Smartphone HOY con Movistar! Lleva Samsung Galaxy A15 8+256GB con $183.000 DTO. 0% interes en bancos aliados. Te llamamos: https://eej.at/Imo07A4K TyC', 99.0, '2025-01-17 05:52:23', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87279', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 205/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Outlet en Tecnologia Movistar, smartphone desde $10.000, 2X1 y combos. Visita nuestros Centros de Experiencia o ingresa aqui https://wwk.nu/LoyVCAPj aplican TyC', 99.0, '2025-05-22 14:47:54', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87279', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 206/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Conquista cada nivel con Fibra Movistar de 900 Megas. Cero lag, cero problemas y 50% de DTO. x12 meses. Valida cobertura aqui: https://eej.at/2JHpzj7A TyC', 99.0, '2025-12-16 02:35:05', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87395', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 207/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Disfruta sin interrupciones con Fibra Movistar 900 Megas con 50%DTO x12 meses y Disney+ Premium incluido. Activalo aqui: https://eej.at/UYxkSboj TyC', 99.0, '2025-03-23 14:03:18', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87683', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 208/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sin inicial! Renueva con Movistar tu celular y financialo hasta 12 cuotas en tu factura. Oferta exclusiva online: https://eej.at/8NcaRz6a TyC', 99.0, '2025-09-17 00:16:11', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87683', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 209/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Felicitaciones! Por ser cliente Movistar Pospago te damos hasta 45% DTO para estrenar celular y financiarlo con Addi. Envio GRATIS https://eej.at/1ZVq9s7S TyC', 99.0, '2025-05-18 08:31:25', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87683', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 210/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tus Airpods por $399.928! Compra online https://eej.at/HfdPmd02 en Tecnologia Movistar con 0% de interes pagando con bancos aliados y envio GRATIS. Aplican TyC', 99.0, '2025-08-30 00:59:04', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87683', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 211/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Exclusivo! Ahorra hasta $1.000.000 en tu nuevo iPhone 14 Pro 256GB en Movistar. Usa tu cupo preaprobado de hasta 4 millones https://eej.at/boRoicvc TyC', 99.0, '2025-12-26 12:44:39', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87683', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 212/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('intereses y + ahorro! Aprovecha que Mmoney BAJO sus tasas de interes y ahorra hasta $1.200.000. Marca #654 o ingresa https://wwk.nu/TKH6u9uG Aplican TyC', 99.0, '2025-12-02 18:42:33', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87683', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 213/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('No dejes ir esta oferta! Renueva con Movistar tu celular y financialo hasta 12 cuotas en tu factura. Exclusiva online: https://eej.at/QaBlEGB8 TyC', 99.0, '2025-11-07 15:29:14', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85076', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 214/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Gracias por tu interes en Internet Hogar Movistar, si no te contactamos o no pudiste atender nuestro llamado finaliza tu solicitud https://eej.at/o4F2tNWZ TyC', 99.0, '2025-12-09 07:23:40', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85076', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 215/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Estrena iPhone 11 128GB con DTO de $1 Millon por tiempo limitado! 0% interes con bancos aliados o a 3 cuotas con Addi. Envio GRATIS https://eej.at/1kgTXOnQ TyC', 99.0, '2025-01-10 15:01:32', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85076', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 216/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ahorra 30% x 12 meses en Fibra Movistar. Gran velocidad: 700 Megas x$71.792. Llamando YA al 018000911008 T&C.', 99.0, '2025-10-14 01:16:42', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85919', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 217/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Que no se te vaya! Compra tu Samsung Galaxy desde $2.900 al dia en Tecnologia Movistar. 0% interes con bancos aliados. Marca *654 opcion 1 T&C.', 99.0, '2025-10-31 20:22:14', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85919', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 218/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ultimas unidades! No dejes ir el DESCUENTO y financia tu cel hasta 12 cuotas sin inicial en Movistar. Oferta exclusiva online: https://eej.at/668ix0c6 TyC', 99.0, '2025-11-08 13:22:24', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87040', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 219/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('El smartphone que quieres en oferta! Samsung Galaxy Z Flip 5 de 256GB con 1 Millon de DTO en Movistar. 0% interes con bancos aliados https://eej.at/V9IBUxes TyC', 99.0, '2025-04-14 14:48:34', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87040', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 220/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Super promo! Estrena iPhone desde $7.000 diarios y recibe 40% DTO en tus AirPods. Sin intereses pagando con bancos aliados https://eej.at/1GimgoLO TyC Movistar', 99.0, '2025-11-02 18:51:44', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87040', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 221/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Estrena tu smartphone en 18 cuotas mensuales desde $67.700 con tu cupo preaprobado de Movistar Money, solo en Tecnologia Movistar https://wwk.nu/nPs9aerT TyC', 99.0, '2025-05-29 13:32:50', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87040', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 222/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('"¡Hola! Este diciembre, conecta mas con tus seres queridos y ahorra con Claro. Cambiate hoy mismo y disfruta de grandes beneficios, regalos especiales y un plan disenado para ti. No te quedes sin aprovechar esta oportunidad. responde este mensaje y seras contactado por uno de nuestros expertos.', 99.0, '2025-11-30 10:40:08', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87874', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 223/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Cambiate a un plan postpago con tu mismo numero y disfruta las promociones, la velocidad y la cobertura que CLARO tiene para ti. Envia SI para iniciar con tu proceso de portabilidad.', 99.0, '2025-03-28 09:13:57', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87874', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 224/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sin inicial! Renueva con Movistar tu celular y financialo hasta 12 cuotas en tu factura. Oferta exclusiva online: https://eej.at/K1PPAfZ5 TyC', 99.0, '2025-11-14 03:08:19', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85073', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 225/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Descuentos Black Friday! $1.200.000 DTO en tu Samsung Galaxy S24 Ultra 256GB en Movistar. 0% interes con bancos aliados https://eej.at/536VDFk8 TyC', 99.0, '2025-05-16 19:03:09', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85073', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 226/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('BOGOTA! Oferta relampago! Compra un Samsung Galaxy S21 FE 256GB con $1.400.000 DCTO Exclusivo. Aprovecha  https://eej.at/tDO84t9h o #654 TyC Movistar', 99.0, '2025-11-15 15:57:12', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85073', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 227/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Aprovecha! Fibra Movistar 700 Megas x $80.792. Disney+ Premium incluido. 30%DTO x 10 meses. Haz clic, te llamamos de inmediato https://eej.at/R5vR77Ft TyC', 99.0, '2025-03-28 13:47:53', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87694', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 228/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Renueva tu celular sin IVA! Aprovecha la tasa del 0% intereses pagando con bancos aliados. Compra online: https://eej.at/TDqpZ9Yh Envio gratis. TyC', 99.0, '2025-09-14 07:57:18', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87694', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 229/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ultimas unidades! No dejes ir el DESCUENTO y financia tu cel hasta 12 cuotas sin inicial en Movistar. Oferta exclusiva online: https://eej.at/rkAZ4B3C TyC', 99.0, '2025-06-04 17:58:19', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87042', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 230/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sin inicial! Renueva con Movistar tu celular y financialo hasta 12 cuotas en tu factura. Oferta exclusiva online: https://eej.at/l37BQ3bH TyC', 99.0, '2025-04-19 04:46:07', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87042', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 231/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Disfruta tus partidas sin interrupciones con Fibra Movistar de 900 Megas con 50%DTO x12 meses y disfruta Disney+ Premium incluido https://eej.at/5EC6uUdj TyC', 99.0, '2025-10-28 07:55:36', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87042', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 232/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('1.328.000 de DESCUENTO en iPhone 14 de 128GB en Movistar. Mas dtos en iPhone por tiempo limitado con 0% interes con bancos aliados https://eej.at/1EII6iju  TyC', 99.0, '2025-05-17 08:55:08', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87042', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 233/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('LLEGO LO NUEVO A KENZO JEANS: Chaquetas desde $129.000, jeans desde $99.000 y muchas prendas mas, Ver LO NUEVO: https://ma.sv/QQwKGlw', 99.0, '2025-09-21 21:34:04', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 234/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('KENZO JEANS: LLEGO LO NUEVO en DENIM Chaquetas desde $129.000, jeans desde $99.000, faldas y mas, conoce la silueta perfecta para ti: https://l.ma.sv/QQrzcnh', 99.0, '2025-12-31 18:19:28', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 235/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Conoce RED IS LOVE lo nuevo de KENZO JEANS, pantalones y chaquetas desde $129.000 y mas prendas, ademas hasta 50%OFF en SALE: https://l.ma.sv/QQ14REr', 99.0, '2025-02-14 19:03:46', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 236/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Esperanza Del Rosario, se ha generado tu extracto FINCOMERCIO con fecha de pago 31/08/2024, descargalo aqui http://ma.sv/gXtYGw', 99.0, '2025-03-11 08:22:21', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 237/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('EN KENZO JEANS: Conoce lo nuevo de nuestra tienda online y aprovecha hasta 50%OFF en mas de 200 prendas. Arma tu look, ver las prendas: https://l.ma.sv/QQpgmYw', 99.0, '2025-01-15 20:34:58', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 238/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Llego la temporada de SALE a KENZO JEANS hasta 50% OFF, En chaquetas, jeans, pantalones, chaquetas, buzos y mas. En online, VER: https://l.ma.sv/QQSRYyl', 99.0, '2025-08-20 16:26:49', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 239/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Esperanza Del Rosario, se ha generado tu extracto FINCOMERCIO con fecha de pago 31/07/2024, descargalo aqui http://ma.sv/gV8VxX', 99.0, '2025-05-15 06:02:14', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 240/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('En KENZO JEANS: Descuentos del 30% y 50% exclusivo online. Conoce lo nuevo de nuestra zona SALE, ver TODAS las prendas: https://l.ma.sv/QQOWptX', 99.0, '2025-06-19 11:29:08', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 241/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Esperanza Del Rosario, se ha generado tu extracto FINCOMERCIO con fecha de pago 02/07/2024, descargalo aqui http://ma.sv/ggAnIL', 99.0, '2025-05-30 14:16:53', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 242/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Viste a papa con KENZO JEANS y la nueva coleccion LEGADO Chaquetas desde $99.000, Abrigos desde $199.000, pantalones desde $99.000. VER: https://bit.ly/3yYzEZA', 99.0, '2025-04-09 22:11:09', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 243/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Esperanza Del Rosario, se ha generado tu extracto FINCOMERCIO con fecha de pago 31/05/2024, descargalo aqui http://ma.sv/gQsw8Z', 99.0, '2025-10-03 06:21:27', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 244/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Jeans para mama desde $59.000, Skinny, wide leg, flare y mas. ¡Renueva a mama con KENZO JEANS! Ademas CONOCE LA NUEVA COLECCION. Ver: http://ma.sv/fLhJkc', 99.0, '2025-01-01 15:45:49', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 245/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Esperanza Del Rosario, se ha generado tu extracto FINCOMERCIO con fecha de pago 30/04/2024, descargalo aqui http://ma.sv/fDRbiK', 99.0, '2025-05-22 10:47:24', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 246/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Esperanza Del Rosario, se ha generado tu extracto FINCOMERCIO con fecha de pago 01/04/2024, descargalo aqui http://ma.sv/fbcLp4', 99.0, '2025-01-28 04:12:11', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 247/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('En KENZO JEANS celebramos contigo mujer PANTALON + BLUSA: $129.000*, arma tu outfit favorito, aplica fisicas y online. VER LAS PRENDAS: http://ma.sv/fIYkmI', 99.0, '2025-08-31 00:13:45', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 248/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Con KENZO JEANS: Alistate para semana santa, pague 1 lleve 2 en bermudas, shorts, faldas y jardineras, en fisicas y online. VER PRENDAS: http://ma.sv/frjoi7', 99.0, '2025-09-15 15:13:09', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 249/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Esperanza Del Rosario, se ha generado tu extracto FINCOMERCIO con fecha de pago 29/02/2024, descargalo aqui http://ma.sv/f1Rj2i', 99.0, '2025-10-07 12:35:45', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 250/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('SEGUNDAS REBAJAS en KENZO JEANS: hasta 50% OFF* Ademas COMPRA 3 PRENDAS o mas de SALE y obten 20% OFF ADICIONAL aplica fisicas y online: http://ma.sv/fjuAUp', 99.0, '2025-07-16 22:43:27', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 251/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Uber: Recibe 4 trayectos con hasta 50% de descuento con la opcion Uber Moto  hasta el 21-ene. Mas info en tu app: https://y.uber.com/3EyqchDwD', 99.0, '2025-09-16 23:53:32', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 252/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Comienza el 2024 con un nuevo look, chaquetas, jeans, buzos y mas, tambien prendas hasta con 50%OFF en online y algunos puntos de venta: http://ma.sv/fqoibp', 99.0, '2025-05-07 16:14:42', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 253/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('CYBER SANTA: El mejor regalo esta en KENZO JEANS, gift cards desde:$50.000 y mas de 100 prendas hasta con el 50% dto. EXCLUSIVO ONLINE: http://ma.sv/fmmjFh', 99.0, '2025-09-28 18:27:12', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 254/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('CYBER SANTA EN KENZO JEANS: encuentra regalos desde $79.000 y mas de 100 referencias con hasta el 50% OFF* EXCLUSIVO ONLINE http://ma.sv/flSTTk', 99.0, '2025-08-04 07:29:55', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 255/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Compra TODOS tus regalos en KENZO JEANS, jeans desde:$59.000, chaquetas desde:$109.000 y buzos desde:$79.000 Ver todo: http://ma.sv/fY5DT4', 99.0, '2025-03-16 12:04:45', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 256/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Conoce lo nuevo de KENZO JEANS, dtos hasta del 70% en jeans, chaquetas, pantalones, vestidos y mas Envios gratuitos* y a todo el pais http://ma.sv/fOCF2Y', 99.0, '2025-09-16 05:35:29', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 257/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('En KENZO JEANS encuentra jeans desde $49.000 y chaquetas desde $109.000 aprovecha paga 2 lleve 3 en seleccionadas, ver toda la promo: http://ma.sv/fzEufg', 99.0, '2025-09-21 01:03:38', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 258/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Kenzo Jeans: CONOCE LO NUEVO Jeans desde $59.000, skinny, push up, momfit, wide leg, flare, y mas, paga contraentrega* http://ma.sv/Ae9GeC', 99.0, '2025-08-28 01:00:53', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 259/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Kenzo Jeans: Por este fin de semana obten el 15% OFF por la compra de una prenda de hombre + una de mujer. Encuentra tu perfect match en: https://bit.ly/3cGC5Vf', 99.0, '2025-06-07 16:53:41', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 260/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Kenzo Jeans: 20%off adicional SALE 3 prendas o mas/HOY 5 a 7 pm con Addi 20%off online 10%off fisicas* Envios gratis* pago contraentrega: http://ma.sv/ABVJAC', 99.0, '2025-04-29 00:19:11', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 261/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Solo x 3 dias en Kenzo Jeans SPECIAL DAYS 20% adicional EN TODO SALE. Exclusivo online. Envios gratuitos* y rapidos, pagos contraentrega: http://ma.sv/Ay68P9', 99.0, '2025-03-23 15:02:40', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 262/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Financia tu smartphone con Movistar Money y AHORRA hasta ¿3.000.000 con tasa preferencial. Aplica TyC. Clic y Te llamamos 2ln.me/gqUsFe718-a708c1', 99.0, '2025-11-02 03:48:11', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 263/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('KENZO JEANS: POR TIEMPO LIMITADO 1 prenda con el 10%, 2 con el 15% y 3 con el 20% de dto. Ademas 10%+ en SALE. Online y tiendas. Ver: http://ma.sv/7cHcFX', 99.0, '2025-06-30 14:00:14', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 264/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('En KENZO JEANS: 30% dto en pantalon + camiseta* y solo por 72 horas disfruta del HAPPY HOUR hasta 70% dto. Exclusivo on line. Ver promo: http://ma.sv/7CxiPb', 99.0, '2025-06-21 17:13:40', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87703', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 265/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu iPhone 16 128GB disponible en Movistar. Precio lanzamiento: $4.539.929 + envio GRATIS, pagando hasta 24 meses. Financia con ADDI: https://eej.at/lWMIHkag TyC', 99.0, '2025-07-18 12:29:13', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85238', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 266/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Cansado de recibir llamadas inoportunas? Enterate quien te esta llamando descargando Gratis el APP de Truecaller aqui https://eej.at/L59eVr7V', 99.0, '2025-11-05 06:09:00', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85238', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 267/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-09-13 20:56:02', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87616', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 268/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-04-21 05:04:51', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83552', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 269/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-02-06 06:25:54', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81183', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 270/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-09-19 06:54:36', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87409', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 271/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-03-29 05:48:09', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89840', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 272/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-02-27 05:26:18', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81730', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 273/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-01-18 22:44:35', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82430', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 274/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-07-04 12:35:30', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84298', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 275/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-06-26 20:47:10', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81772', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 276/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-12-11 03:23:40', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83287', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 277/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-10-06 23:28:09', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89508', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 278/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-07-11 23:55:45', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82951', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 279/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-04-05 18:05:59', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87168', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 280/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-09-12 18:54:13', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88200', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 281/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-12-13 16:11:33', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83326', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 282/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-10-30 07:24:14', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88554', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 283/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-03-26 23:44:50', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81629', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 284/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-11-09 06:50:49', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84847', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 285/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-01-20 12:04:09', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88526', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 286/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-12-23 07:26:25', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85418', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 287/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-06-27 06:31:57', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86379', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 288/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-11-08 05:44:38', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85762', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 289/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-09-17 06:16:31', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85575', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 290/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-10-21 07:26:25', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84474', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 291/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-08-26 22:20:00', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87201', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 292/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-11-19 13:27:56', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86783', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 293/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-12-15 10:35:08', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80739', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 294/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-10-16 19:22:15', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82753', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 295/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-06-24 18:57:15', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85807', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 296/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-10-19 23:04:03', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83585', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 297/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-11-23 04:05:22', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82503', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 298/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-10-25 09:54:03', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83147', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 299/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-09-01 09:43:07', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84972', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 300/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-04-17 15:26:01', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89574', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 301/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-01-31 02:11:49', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84758', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 302/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-04-02 01:38:18', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80329', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 303/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-05-11 10:19:33', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86863', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 304/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-12-13 19:36:48', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83026', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 305/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-02-23 17:44:23', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84681', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 306/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-03-31 19:30:47', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81360', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 307/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-09-27 12:04:51', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88928', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 308/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-10-02 08:18:13', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89492', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 309/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-01-25 22:39:22', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83406', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 310/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-06-08 07:06:05', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89426', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 311/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-07-30 17:30:08', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82920', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 312/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-06-11 11:17:48', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80189', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 313/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-03-22 07:50:10', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80999', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 314/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-06-01 06:11:13', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83209', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 315/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-11-29 17:19:16', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81225', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 316/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-07-05 05:46:24', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84368', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 317/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-05-17 14:37:46', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81950', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 318/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-10-20 14:53:49', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84760', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 319/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-11-28 10:42:41', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87889', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 320/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-07-29 00:34:45', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82342', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 321/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-07-09 14:37:42', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88633', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 322/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-04-16 23:56:29', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85491', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 323/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-07-08 14:30:41', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80659', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 324/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-06-01 00:24:42', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82716', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 325/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-09-17 18:21:14', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82988', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 326/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-10-09 05:51:34', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85764', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 327/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-11-23 10:04:50', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80334', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 328/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-12-24 02:44:56', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87883', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 329/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-08-30 15:51:18', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87116', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 330/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-12-19 05:11:22', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89249', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 331/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-08-18 20:50:25', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86959', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 332/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-02-02 14:26:49', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83247', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 333/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-02-22 16:48:39', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83240', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 334/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-03-12 13:50:14', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87326', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 335/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-04-12 00:49:57', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84687', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 336/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-05-08 03:08:52', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87115', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 337/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-06-26 14:06:17', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86214', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 338/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-05-12 01:43:59', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88788', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 339/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-04-19 01:32:22', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80895', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 340/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-04-08 23:20:27', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83309', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 341/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-07-02 15:34:38', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88075', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 342/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-10-18 21:24:43', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82076', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 343/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-05-16 21:52:00', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86594', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 344/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-09-10 11:46:55', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80264', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 345/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-10-31 09:37:11', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82626', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 346/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-10-20 21:57:46', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87237', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 347/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-04-07 00:50:50', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88605', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 348/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-11-22 22:10:47', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81607', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 349/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-08-30 07:16:05', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85347', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 350/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-04-03 15:24:00', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88726', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 351/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-07-03 21:54:32', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82033', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 352/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-08-08 00:34:38', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80927', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 353/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-06-30 14:25:51', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82615', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 354/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-10-25 20:00:30', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81081', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 355/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-03-07 03:54:29', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87781', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 356/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-10-30 01:32:44', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88661', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 357/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-05-01 19:05:34', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81963', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 358/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-08-13 17:43:57', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88542', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 359/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-12-27 17:51:21', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84566', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 360/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-08-12 14:48:52', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86925', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 361/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-06-04 01:05:14', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87344', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 362/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-01-30 12:20:18', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87459', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 363/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-02-09 13:47:20', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86840', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 364/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-11-27 05:18:26', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88738', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 365/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-11-06 05:22:31', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89991', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 366/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-05-15 20:10:25', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85418', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 367/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-09-14 21:49:32', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82384', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 368/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-01-27 18:43:24', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87663', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 369/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-01-05 21:55:35', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88224', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 370/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-11-16 08:40:46', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87040', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 371/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-02-10 23:41:36', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83080', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 372/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-05-21 15:50:13', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80375', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 373/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-10-02 16:35:39', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89896', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 374/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-06-19 03:02:03', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85985', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 375/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-10-12 23:28:04', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88122', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 376/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-08-28 04:43:09', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81499', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 377/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-06-30 12:56:15', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88620', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 378/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-11-17 16:24:15', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82207', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 379/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-05-06 04:05:47', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81024', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 380/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-11-19 14:58:27', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88765', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 381/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-04-19 07:47:58', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86128', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 382/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-04-05 16:58:19', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84918', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 383/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-08-10 07:23:01', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84811', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 384/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-05-11 15:26:37', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80761', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 385/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-07-11 23:16:13', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81430', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 386/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-03-12 14:52:13', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88770', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 387/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-03-24 09:06:01', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81848', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 388/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-11-06 20:20:11', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85889', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 389/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-05-13 04:11:16', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86008', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 390/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-12-08 21:10:36', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84017', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 391/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-08-04 20:20:52', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84413', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 392/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-07-20 15:18:53', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89651', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 393/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-02-03 05:58:14', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88018', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 394/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-10-07 15:34:56', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85815', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 395/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-07-09 17:52:32', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89784', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 396/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-09-26 04:56:44', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84184', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 397/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-09-08 20:15:04', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88959', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 398/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-06-24 01:17:22', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85931', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 399/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-02-06 03:19:12', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81245', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 400/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-03-28 01:25:41', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80089', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 401/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-09-26 15:55:25', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89321', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 402/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-04-29 22:02:49', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87521', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 403/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-07-03 19:06:26', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86320', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 404/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-06-15 05:58:58', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84059', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 405/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-05-17 15:06:42', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86338', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 406/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-04-16 05:07:26', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84372', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 407/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-04-08 15:15:07', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86713', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 408/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-02-16 20:35:39', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89130', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 409/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-05-03 13:07:12', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89712', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 410/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-10-16 12:09:12', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81199', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 411/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-03-16 09:17:28', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88158', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 412/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-10-14 20:17:39', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89097', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 413/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-04-18 09:09:47', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87363', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 414/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-02-09 00:58:16', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82933', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 415/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-04-26 01:13:01', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86314', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 416/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-05-21 03:39:19', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85280', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 417/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-04-28 09:20:17', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80304', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 418/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-10-02 23:12:38', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82839', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 419/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-04-17 12:46:00', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80528', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 420/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-01-22 04:13:09', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84837', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 421/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-09-28 20:24:04', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83761', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 422/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-09-05 17:22:33', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80921', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 423/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-02-09 20:11:10', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88740', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 424/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-08-11 22:39:58', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87370', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 425/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-07-02 07:05:47', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87413', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 426/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-06-21 01:28:00', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82151', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 427/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-03-13 14:23:38', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85968', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 428/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-04-09 01:16:08', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82890', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 429/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-02-14 07:22:09', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85709', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 430/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-06-05 14:51:50', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86612', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 431/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-01-29 18:29:45', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81305', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 432/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-02-28 22:11:53', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81394', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 433/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-11-12 00:23:31', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86336', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 434/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-02-03 01:56:36', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83743', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 435/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-02-16 00:02:54', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80650', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 436/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-08-24 11:17:24', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80891', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 437/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-10-29 05:59:16', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88521', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 438/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-06-24 23:05:56', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83850', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 439/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-04-26 11:31:55', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89165', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 440/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-04-29 14:21:00', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88289', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 441/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-08-25 18:10:18', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85787', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 442/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-10-24 05:13:30', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80911', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 443/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-08-31 22:13:21', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82452', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 444/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-04-13 18:40:50', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82759', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 445/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-03-02 23:52:41', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86197', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 446/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-03-09 12:03:34', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81851', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 447/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-03-02 18:59:23', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81946', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 448/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-06-08 15:39:35', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86117', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 449/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-09-25 17:24:16', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84571', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 450/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-04-24 02:44:00', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89012', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 451/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-03-31 21:30:53', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87830', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 452/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-10-02 13:18:21', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81803', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 453/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-10-01 00:19:08', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88843', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 454/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-01-28 15:26:36', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81619', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 455/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-12-25 19:28:30', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83237', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 456/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-11-02 23:05:21', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85661', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 457/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-06-15 02:34:56', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88711', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 458/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-07-31 11:41:21', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87293', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 459/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-09-09 12:23:35', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84256', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 460/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-12-19 19:00:30', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88926', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 461/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-11-18 00:45:39', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89977', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 462/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-01-28 17:35:16', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82510', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 463/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-03-06 10:30:44', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84647', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 464/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-08-20 02:12:44', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80752', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 465/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-06-20 13:12:24', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85380', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 466/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-07-02 00:34:54', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89529', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 467/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-09-29 17:59:26', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84847', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 468/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-04-16 17:31:06', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88948', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 469/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-06-20 00:12:30', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88222', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 470/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-08-21 06:06:20', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86490', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 471/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-12-12 10:01:19', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89680', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 472/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-10-13 06:21:08', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89760', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 473/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-08-23 11:01:08', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88141', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 474/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-01-11 01:04:41', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81011', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 475/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-03-30 21:43:48', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83362', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 476/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-10-25 00:05:00', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86163', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 477/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-08-12 19:00:40', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87250', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 478/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-10-24 08:41:29', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82418', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 479/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-07-02 17:23:07', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81968', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 480/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-12-22 18:25:02', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86209', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 481/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-03-12 11:36:05', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84958', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 482/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-09-04 12:37:20', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84799', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 483/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-02-05 10:26:27', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81548', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 484/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-05-16 03:13:55', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89180', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 485/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-05-10 10:39:33', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84425', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 486/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-09-18 06:05:49', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83090', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 487/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-11-30 02:39:06', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88001', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 488/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-05-09 01:59:34', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80031', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 489/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-09-27 09:30:26', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83005', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 490/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-04-22 22:23:04', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81796', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 491/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-11-12 22:59:06', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80997', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 492/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-06-26 15:17:05', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86525', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 493/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-05-03 03:30:44', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87590', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 494/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-05-06 13:07:48', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84843', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 495/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-10-28 00:40:06', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89269', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 496/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-12-02 21:33:03', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89591', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 497/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-09-13 09:50:20', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82035', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 498/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-06-10 11:44:47', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85608', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 499/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-03-14 20:23:45', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84885', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 500/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-08-30 19:22:05', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87263', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 501/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-08-31 21:13:55', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81335', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 502/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-10-23 03:37:30', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85387', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 503/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-03-21 01:18:01', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81545', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 504/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-08-02 07:05:53', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89092', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 505/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-12-27 06:32:12', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85343', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 506/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-06-20 03:32:16', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80028', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 507/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-02-17 03:46:23', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80793', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 508/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-09-02 16:13:59', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85223', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 509/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-10-03 15:39:19', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82152', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 510/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-05-01 16:24:04', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81499', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 511/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-08-03 11:21:22', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81652', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 512/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-02-06 04:46:21', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89471', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 513/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-11-23 18:28:09', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82586', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 514/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-06-29 05:00:21', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86209', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 515/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-09-09 13:05:30', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87602', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 516/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-07-13 13:11:46', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81942', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 517/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-07-17 15:01:51', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88568', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 518/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-06-11 08:39:02', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84220', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 519/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-07-03 09:24:26', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88845', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 520/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-06-27 09:33:30', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88832', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 521/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-05-29 23:16:50', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82667', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 522/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-12-25 00:26:02', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82533', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 523/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-12-02 13:18:53', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81136', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 524/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-04-18 06:48:44', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81862', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 525/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-05-12 23:52:00', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88848', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 526/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-11-15 16:04:31', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86178', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 527/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-04-20 20:15:01', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88723', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 528/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-11-22 05:50:28', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82841', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 529/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-12-03 00:48:47', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84965', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 530/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-06-23 10:07:24', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86752', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 531/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-05-15 00:47:17', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80249', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 532/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-08-03 08:14:35', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87605', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 533/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-06-26 20:07:09', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89036', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 534/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-12-04 17:16:30', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85448', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 535/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-09-28 21:09:23', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86839', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 536/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-08-11 01:32:25', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83721', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 537/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-04-01 16:57:35', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88552', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 538/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-01-17 22:49:20', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80974', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 539/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-10-17 05:09:18', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85139', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 540/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-10-01 21:12:00', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89814', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 541/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-05-30 22:30:53', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89172', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 542/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-07-12 08:47:51', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80722', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 543/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-02-19 00:42:01', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82745', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 544/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-12-04 18:11:40', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81676', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 545/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-12-06 12:02:41', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88312', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 546/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-02-08 17:22:49', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87199', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 547/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-01-06 23:02:59', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82842', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 548/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-06-09 05:16:39', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80841', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 549/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-01-30 01:26:59', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82748', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 550/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-10-31 12:20:37', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89096', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 551/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-05-12 11:37:09', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88700', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 552/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-09-10 08:54:59', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83347', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 553/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-11-27 19:01:40', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81674', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 554/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-11-28 00:23:49', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82383', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 555/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-05-03 23:29:45', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84174', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 556/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-12-05 19:11:56', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84416', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 557/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-08-28 19:08:21', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85975', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 558/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-04-02 04:13:02', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83003', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 559/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-03-30 08:19:32', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85502', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 560/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-06-18 12:54:26', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83914', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 561/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-10-23 07:09:33', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88655', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 562/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-06-22 07:23:01', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88909', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 563/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-09-27 12:33:34', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86731', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 564/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-12-17 20:31:21', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87944', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 565/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-01-18 20:40:00', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88017', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 566/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-11-06 04:35:41', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89221', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 567/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-04-24 22:23:09', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84829', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 568/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-05-26 13:46:19', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86192', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 569/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-02-26 12:48:31', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83189', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 570/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-07-26 06:49:44', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88514', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 571/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-08-08 18:49:54', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84300', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 572/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-03-08 00:21:44', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84285', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 573/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-01-31 16:02:18', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82532', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 574/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-08-29 16:07:09', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82213', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 575/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-07-13 06:35:41', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82574', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 576/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-04-01 04:09:11', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87537', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 577/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-09-05 17:42:07', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84752', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 578/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-06-28 11:30:27', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81817', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 579/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-09-16 23:24:21', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84308', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 580/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-12-16 02:26:05', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88641', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 581/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-12-16 23:52:50', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82008', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 582/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-09-21 03:47:28', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82585', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 583/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-01-29 16:26:34', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89456', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 584/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-05-15 04:54:18', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80651', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 585/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-09-06 03:20:25', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88918', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 586/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-09-26 02:11:17', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85384', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 587/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-06-27 10:01:06', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85345', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 588/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-03-19 08:50:13', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89811', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 589/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-11-28 09:39:46', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87136', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 590/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-02-11 10:04:49', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86952', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 591/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-05-29 02:34:22', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87649', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 592/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-08-12 05:38:07', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83868', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 593/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-09-29 13:45:12', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85539', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 594/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-01-09 12:29:30', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83896', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 595/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-04-17 14:20:33', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80765', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 596/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-08-08 18:50:26', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81556', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 597/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-12-20 15:33:54', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89020', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 598/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-11-20 10:37:16', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80773', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 599/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-10-29 06:25:47', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87389', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 600/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-08-24 18:15:21', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83313', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 601/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-03-27 01:16:12', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85886', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 602/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-08-30 03:07:30', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85262', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 603/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-09-21 05:13:21', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86883', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 604/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-09-01 23:41:48', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89530', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 605/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-12-17 20:19:58', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82760', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 606/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-04-30 23:27:47', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86096', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 607/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-01-13 22:58:47', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81785', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 608/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-10-12 10:05:16', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84620', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 609/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-02-05 00:06:14', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81735', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 610/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-05-07 21:14:34', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84345', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 611/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-03-10 05:05:02', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83227', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 612/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-02-21 07:49:06', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80485', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 613/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-07-26 03:54:09', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81693', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 614/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-11-19 12:33:57', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83246', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 615/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-04-10 19:08:05', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81049', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 616/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-11-10 05:01:03', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83471', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 617/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-10-17 22:26:14', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81792', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 618/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-11-09 07:59:26', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84346', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 619/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-07-01 21:09:53', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81151', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 620/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-02-24 15:57:01', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83758', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 621/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-12-01 01:05:29', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83718', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 622/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-11-25 10:54:35', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86122', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 623/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-02-05 01:41:01', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85964', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 624/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-01-06 09:43:52', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84295', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 625/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-07-28 09:12:59', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85640', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 626/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-06-26 14:54:46', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88996', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 627/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-09-19 07:12:54', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80016', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 628/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-08-16 00:29:41', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88625', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 629/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-11-16 09:29:05', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85333', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 630/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-02-12 01:51:31', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87578', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 631/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-07-03 02:28:58', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86844', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 632/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-08-29 14:35:43', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88646', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 633/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-12-22 10:48:12', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82182', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 634/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-09-09 12:33:27', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88425', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 635/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-09-04 18:23:37', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87839', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 636/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-12-20 04:06:25', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81715', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 637/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-09-10 03:21:00', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85120', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 638/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-02-15 07:29:54', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83875', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 639/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-01-18 14:39:46', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86900', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 640/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-04-29 04:53:00', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87175', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 641/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-02-15 02:19:16', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84496', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 642/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-04-02 04:29:41', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87915', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 643/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-05-31 22:26:30', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82950', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 644/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-05-25 02:04:40', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86498', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 645/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-08-17 02:24:31', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84632', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 646/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-12-10 20:39:16', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86203', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 647/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-09-12 08:18:52', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88492', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 648/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-11-20 18:34:57', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87440', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 649/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-08-28 02:17:40', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82531', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 650/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-12-31 16:36:32', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83742', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 651/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-01-13 16:56:16', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87148', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 652/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-03-26 09:06:00', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86354', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 653/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-06-22 16:51:56', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87801', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 654/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-11-29 05:22:25', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81100', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 655/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-02-08 14:03:07', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86401', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 656/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-07-31 10:47:22', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82260', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 657/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-01-24 12:22:03', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85733', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 658/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-04-18 03:24:05', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84639', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 659/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-02-17 10:36:39', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88908', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 660/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-02-05 14:27:29', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84323', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 661/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-09-07 05:07:08', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83336', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 662/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-01-20 15:25:33', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83231', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 663/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-04-05 14:13:35', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80245', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 664/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-11-02 15:10:03', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83908', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 665/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-01-27 15:29:34', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89441', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 666/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-08-16 17:29:11', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82312', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 667/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-11-12 18:12:10', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86617', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 668/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-05-08 14:23:49', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83057', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 669/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-11-03 06:41:33', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89401', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 670/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-04-18 16:23:19', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88533', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 671/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-02-20 11:36:52', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83159', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 672/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-11-07 02:41:17', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85083', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 673/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-02-12 16:35:16', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82182', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 674/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-02-21 04:29:42', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80690', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 675/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-05-20 03:03:36', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82674', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 676/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-08-17 16:30:25', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81495', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 677/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-01-07 03:05:25', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82351', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 678/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-04-14 01:24:16', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80268', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 679/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-02-19 05:28:30', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87771', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 680/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-07-24 07:28:21', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82976', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 681/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-10-17 14:06:14', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80364', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 682/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-07-04 22:56:02', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81081', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 683/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-10-30 03:38:39', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88752', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 684/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-07-19 07:43:28', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88257', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 685/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-06-25 12:59:45', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86348', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 686/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-08-27 21:12:40', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83577', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 687/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-10-10 10:23:45', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81035', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 688/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-06-27 21:15:56', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83654', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 689/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-01-24 14:56:01', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88355', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 690/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-11-26 01:23:41', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81623', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 691/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-06-15 13:09:29', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81764', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 692/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-07-10 09:38:12', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80924', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 693/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-01-29 12:58:59', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83334', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 694/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-05-06 02:17:59', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80107', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 695/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-01-26 12:12:10', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84895', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 696/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-04-17 19:20:05', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88498', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 697/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-05-28 22:17:10', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81024', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 698/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-06-26 04:56:03', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89311', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 699/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-02-08 12:24:36', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88936', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 700/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-11-28 04:36:15', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80763', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 701/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-06-17 00:32:32', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87554', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 702/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-12-11 21:36:29', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86365', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 703/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-06-10 17:01:19', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82540', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 704/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-11-18 08:06:22', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89470', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 705/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-06-04 20:26:04', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89443', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 706/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-10-11 08:28:53', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87503', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 707/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-05-02 09:09:42', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89974', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 708/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-05-02 08:55:50', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82666', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 709/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-05-26 08:44:18', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84442', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 710/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-09-24 17:38:09', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85207', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 711/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-01-27 01:43:40', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88528', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 712/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-11-20 00:40:33', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83275', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 713/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-02-06 04:58:03', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84793', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 714/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-02-07 12:02:44', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85180', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 715/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-11-12 06:14:17', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83506', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 716/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-08-05 01:45:04', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89074', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 717/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-08-16 18:15:02', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89740', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 718/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-09-18 04:58:34', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81417', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 719/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-06-09 13:00:50', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84042', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 720/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-12-06 06:36:39', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84450', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 721/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-12-04 03:12:18', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80943', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 722/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-04-22 16:54:01', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87719', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 723/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-05-17 13:34:48', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83937', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 724/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-08-13 10:35:27', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85317', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 725/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-03-02 02:11:23', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87745', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 726/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-03-29 02:06:49', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87042', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 727/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-05-16 23:17:56', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85451', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 728/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-02-14 14:48:31', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86660', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 729/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-08-11 22:59:59', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81078', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 730/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-11-10 11:50:54', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89162', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 731/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-11-25 05:25:01', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86776', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 732/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-08-25 12:14:38', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83859', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 733/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-01-12 05:51:47', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83429', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 734/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-04-17 03:03:52', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84730', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 735/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-12-24 21:21:08', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84134', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 736/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-05-17 07:46:31', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80951', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 737/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Tu envío fue retenido por aduana. Revisa tu información: http://envios-confirmar.co', 99.0, '2025-03-12 10:49:20', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89559', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 738/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-08-08 22:29:42', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84910', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 739/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-01-28 00:34:59', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80836', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 740/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-10-15 18:19:55', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88910', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 741/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-02-05 15:14:36', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85234', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 742/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Se ha detectado actividad sospechosa en su cuenta bancaria. Verifique aquí: http://seguridadcuenta.co', 99.0, '2025-05-27 02:23:09', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88318', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 743/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-06-26 04:17:06', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80892', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 744/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Ganaste un bono de $500.000 en tu cuenta Davivienda. Reclámalo en: http://davi-promos.co', 99.0, '2025-03-03 03:09:38', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85747', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 745/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Su paquete está en espera por dirección incorrecta. Actualice en: http://entregas-seguras.co', 99.0, '2025-05-02 00:40:14', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87546', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 746/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Factura vencida. Evite suspensión del servicio en: http://pagoseguro.co', 99.0, '2025-10-29 16:37:57', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81035', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 747/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro Disfruta 2GB gratis por tu fidelidad. Solo por hoy.', 99.0, '2025-12-10 01:20:45', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81594', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 748/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá Tu clave dinámica fue generada correctamente.', 99.0, '2025-03-02 10:06:35', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86854', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 749/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro Disfruta 2GB gratis por tu fidelidad. Solo por hoy.', 99.0, '2025-10-20 23:51:07', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80141', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 750/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Transferencia recibida por valor de $300.000.', 99.0, '2025-09-19 17:50:37', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84788', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 751/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Éxito: Cupón de descuento activado. Válido por 48h.', 99.0, '2025-04-16 16:10:56', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87798', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 752/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Éxito: Cupón de descuento activado. Válido por 48h.', 99.0, '2025-09-15 01:42:56', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88540', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 753/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Picap: Tu conductor te espera en el punto de encuentro.', 99.0, '2025-07-08 14:41:42', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88177', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 754/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Éxito: Cupón de descuento activado. Válido por 48h.', 99.0, '2025-06-10 20:28:20', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83279', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 755/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá Tu clave dinámica fue generada correctamente.', 99.0, '2025-03-25 17:14:54', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82744', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 756/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro Disfruta 2GB gratis por tu fidelidad. Solo por hoy.', 99.0, '2025-05-15 01:14:39', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84755', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 757/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá Tu clave dinámica fue generada correctamente.', 99.0, '2025-02-13 01:34:03', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87047', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 758/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro Disfruta 2GB gratis por tu fidelidad. Solo por hoy.', 99.0, '2025-09-21 09:26:56', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82956', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 759/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Picap: Tu conductor te espera en el punto de encuentro.', 99.0, '2025-07-24 15:22:54', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83015', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 760/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi Recarga exitosa de $20.000. ¡Gracias por usar Nequi!', 99.0, '2025-01-18 15:19:13', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80956', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 761/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá Tu clave dinámica fue generada correctamente.', 99.0, '2025-06-03 12:07:18', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89913', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 762/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Picap: Tu conductor te espera en el punto de encuentro.', 99.0, '2025-01-03 23:38:55', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86426', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 763/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Picap: Tu conductor te espera en el punto de encuentro.', 99.0, '2025-04-28 01:25:55', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87544', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 764/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Éxito: Cupón de descuento activado. Válido por 48h.', 99.0, '2025-10-26 00:12:57', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82772', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 765/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá Tu clave dinámica fue generada correctamente.', 99.0, '2025-10-24 18:29:44', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81635', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 766/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi Recarga exitosa de $20.000. ¡Gracias por usar Nequi!', 99.0, '2025-04-23 09:50:34', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84178', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 767/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('WOM: Bono de bienvenida activado. Empieza a navegar gratis.', 99.0, '2025-02-16 14:20:06', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85148', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 768/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro Disfruta 2GB gratis por tu fidelidad. Solo por hoy.', 99.0, '2025-07-13 03:58:02', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81073', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 769/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('WOM: Bono de bienvenida activado. Empieza a navegar gratis.', 99.0, '2025-03-10 05:35:39', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80702', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 770/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi Recarga exitosa de $20.000. ¡Gracias por usar Nequi!', 99.0, '2025-05-28 15:47:24', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88817', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 771/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Tu pedido ya está en camino. Revisa la app para seguimiento.', 99.0, '2025-07-14 06:46:58', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89363', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 772/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Recarga exitosa de $20.000. ¡Gracias por usar Nequi!', 99.0, '2025-01-28 23:47:32', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89001', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 773/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Transferencia recibida por $150.000. Saldo disponible: $1.024.350.', 99.0, '2025-12-01 16:13:33', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89977', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 774/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Pago de tarjeta por $85.200 confirmado. Fecha: 06/10/2025.', 99.0, '2025-06-19 09:51:40', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80123', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 775/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro: Tu factura móvil por $54.320 vence hoy. Paga en tu app.', 99.0, '2025-06-28 13:13:12', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84788', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 776/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Confirmación instalación programada para 10/10/2025 entre 8:00-12:00.', 99.0, '2025-12-01 19:26:51', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86854', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 777/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Tu pedido #17892 está en camino. Revisa el seguimiento en la app.', 99.0, '2025-08-12 14:27:51', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83279', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 778/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('DiDiFood: Pedido cancelado por la tienda. Reembolso de $28.900 en 5 días hábiles.', 99.0, '2025-08-11 16:28:20', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89910', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 779/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Uber: Tu viaje con placa ABC-123 está próximo. Verifica tu app para detalles.', 99.0, '2025-10-03 13:00:34', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87798', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 780/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Interrapidísimo: Envío 700127352640 en ruta. Rastrea en interrapidisimo.com.', 99.0, '2025-04-23 10:28:38', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87047', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 781/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Deprisa: Tu envío 999088489339 tiene fecha probable de entrega 12/06/2024. Consulta deprisa.com.', 99.0, '2025-06-07 07:10:29', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('890086', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 782/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Éxito: Cupón de descuento activado. Válido por 48h. Revisa la app.', 99.0, '2025-05-07 03:03:31', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('899091', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 783/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Picap: Tu conductor te espera en el punto de encuentro. Confirma en la app.', 99.0, '2025-11-08 04:51:49', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88177', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 784/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Tu clave dinámica fue generada correctamente. Código: 456789.', 99.0, '2025-11-20 03:02:36', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89913', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 785/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Daviplata: Transferencia recibida: $50.000. Ya disponible en tu cuenta.', 99.0, '2025-02-04 05:25:48', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82956', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 786/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('WOM: Bono de bienvenida activado. Empieza a navegar gratis.', 99.0, '2025-11-24 23:09:53', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80702', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 787/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Oferta Fibra 300Mbps por $69.900 con instalación gratis. Ver más en la app.', 99.0, '2025-04-05 11:52:26', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80141', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 788/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Débito autorizado en establecimiento $18.750. Si no reconoces la operación, contáctanos.', 99.0, '2025-08-17 16:40:41', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89920', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 789/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Tu ahorro automático de $5.000 fue transferido a tu caja AhorroFácil.', 99.0, '2025-07-23 11:41:05', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81594', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 790/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('RappiPay: Pago aceptado. Total: $42.300. Gracias por usar RappiPay.', 99.0, '2025-06-03 16:48:46', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89363', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 791/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro Hogar: Tu servicio será suspendido si no realizas el pago de $126.866 hoy.', 99.0, '2025-10-17 15:24:17', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84755', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 792/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Promoción: 3 meses gratis en plataforma de streaming. Actívala en la app.', 99.0, '2025-03-28 01:12:04', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86426', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 793/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Recordatorio vencimiento tarjeta: 10/10/2025. Paga en línea.', 99.0, '2025-10-30 13:54:17', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83211', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 794/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Notificación: ingreso de nómina $1.200.000. ¡Revisa tu saldo!', 99.0, '2025-01-30 15:54:26', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84178', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 795/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Alerta: Débito autorizado por $230.000 en comercio X.', 99.0, '2025-07-26 01:35:43', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87999', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 796/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Picap: Tu viaje fue finalizado. Califica a tu conductor en la app.', 99.0, '2025-12-18 19:48:42', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82744', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 797/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Promoción 20% dto en tu próximo pedido con código RAPPINOV20.', 99.0, '2025-05-17 08:29:12', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87033', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 798/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Didi: Código para recoger en restaurante: 4821. Preséntalo al repartidor.', 99.0, '2025-04-02 18:11:07', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88817', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 799/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Interrapidísimo: Envío entregado en destino. Firma: J. Martínez.', 99.0, '2025-02-26 20:57:32', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('80755', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 800/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Deprisa: Aviso: El punto de atención estará cerrado el 09/10/2025.', 99.0, '2025-03-18 14:42:23', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89955', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 801/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Tu suscripción a Disney+ activada correctamente.', 99.0, '2025-08-22 22:45:55', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85421', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 802/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro: Confirmación pago de factura hogar: $89.400. Gracias.', 99.0, '2025-10-23 05:43:12', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('82012', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 803/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Daviplata: Retiro exitoso de $30.000 en punto PSE. Saldo: $12.500.', 99.0, '2025-03-10 19:07:17', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('83333', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 804/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Tu tarjeta virtual fue creada correctamente. Disponible en la app.', 99.0, '2025-06-30 04:21:21', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89940', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 805/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Pago de servicio: Domicilios S.A. $16.500 autorizado.', 99.0, '2025-09-22 12:37:26', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81234', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 806/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Mensaje de seguridad: no compartas tu clave con nadie.', 99.0, '2025-12-02 15:21:52', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('85210', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 807/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('MailOrder: MercadoLibre: Tu compra #ML-4521 fue enviada. Revisa la guía en la app.', 99.0, '2025-02-28 15:01:29', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89930', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 808/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Avianca: Check-in completado. Tarjeta de embarque enviada a tu correo.', 99.0, '2025-01-27 12:28:26', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87456', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 809/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Cafam: Cita médica confirmada para 14/10/2025 a las 9:00. Llegue 15 min antes.', 99.0, '2025-06-21 17:40:40', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89101', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 810/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sura: Pago de factura ARL por $72.000 confirmado. Gracias por tu pago.', 99.0, '2025-11-06 06:19:50', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('84000', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 811/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('BBVA: Movimiento: débito POS $45.000. Saldo disponible $320.450.', 99.0, '2025-08-18 16:25:54', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89921', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 812/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Tu ayuda por reclamo fue atendida; reembolso parcial realizado.', 99.0, '2025-05-17 16:20:21', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('81111', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 813/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Cupón de préstamo aprobado. Revisa condiciones en la app.', 99.0, '2025-05-01 13:12:39', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89922', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 814/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Cupón descuento activado: RAPPISALUD10. Válido 72h.', 99.0, '2025-06-25 12:08:33', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87047', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 815/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Interrapidísimo: Aviso: retraso en ruta por condiciones climáticas.', 99.0, '2025-01-23 02:15:13', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89055', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 816/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Deprisa: Envío 999093042823 en proceso de clasificación.', 99.0, '2025-11-19 23:58:28', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89060', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 817/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Notificación: activaste roaming internacional. Confirma en la app.', 99.0, '2025-01-30 19:11:05', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89900', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 818/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Código para confirmar operación: 372905 (válido 10 min).', 99.0, '2025-08-27 20:17:37', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('86500', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 819/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('BancoBogotá: Mensaje de seguridad: Transacción fraudulenta bloqueada.', 99.0, '2025-06-29 16:47:06', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89902', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 820/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Picap: Tu método de pago fue actualizado correctamente.', 99.0, '2025-06-24 15:49:18', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88300', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 821/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Retiro en cajero exitoso por $60.000. Saldo actual $140.200.', 99.0, '2025-05-05 20:50:47', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89200', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 822/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Daviplata: Abono por remesas $85.000 acreditado. Disponible.', 99.0, '2025-07-14 17:04:55', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89905', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 823/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Tu suscripción RappiPrime fue renovada. Próximo cobro: 05/11/2025.', 99.0, '2025-01-25 00:42:16', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('87400', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 824/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro: Tu número fue portado exitosamente. Bienvenido.', 99.0, '2025-02-10 04:42:26', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89075', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 825/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Invitación: recarga desde $5.000 y gana datos extra.', 99.0, '2025-10-05 09:54:12', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89906', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 826/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Notificación: compra internacional $120.000. Si no la reconoces, contáctanos.', 99.0, '2025-07-15 22:44:15', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89907', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 827/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Tu clave temporal: 942613. No la compartas.', 99.0, '2025-01-16 04:49:51', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89080', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 828/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Picap: Reporte recibido: incidente atendido. Gracias por tu reporte.', 99.0, '2025-10-02 19:30:44', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89908', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 829/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Didi: Encuesta rápida: califica tu última experiencia con 1-5.', 99.0, '2025-06-20 15:42:28', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89909', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 830/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Confirmación: reserva en restaurante para 2 personas a las 20:00.', 99.0, '2025-05-22 07:46:29', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89090', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 831/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('MLExpress: Entrega programada para mañana entre 10:00-14:00.', 99.0, '2025-12-23 11:47:27', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89911', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 832/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Avianca: Cambio de vuelo aprobado. Verifica nuevo itinerario en tu correo.', 99.0, '2025-05-31 10:59:02', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89912', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 833/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sura: Tu reembolso por siniestro fue aprobado. Monto: $420.000.', 99.0, '2025-10-28 18:32:06', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89914', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 834/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('BancoBogotá: Confirmación débito automático: servicio de energía.', 99.0, '2025-09-21 15:47:07', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89915', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 835/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Tu transferencia programada fue realizada. Revisa movimientos.', 99.0, '2025-11-03 12:07:41', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89916', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 836/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Daviplata: Invitación: activa tu cuenta digital y recibe beneficios.', 99.0, '2025-01-26 14:20:34', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89917', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 837/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Interrapidísimo: Mensaje informativo: horarios especiales el 12/10/2025.', 99.0, '2025-02-06 16:51:33', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89918', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 838/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Deprisa: Recordatorio: presenta documento al momento de entrega.', 99.0, '2025-04-21 08:26:30', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89919', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 839/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Promoción: 3 meses gratis en plataforma de streaming.', 99.0, '2025-10-09 01:41:11', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89923', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 840/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro Hogar: Técnicos confirmados: visita técnica el 08/10/2025.', 99.0, '2025-05-10 11:09:33', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89924', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 841/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Bloqueo preventivo de tarjeta por sospecha de fraude. Comunícate.', 99.0, '2025-08-15 07:31:33', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89925', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 842/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Aviso: tu crédito hipotecario tiene nueva cuota disponible.', 99.0, '2025-12-23 00:41:46', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89926', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 843/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Picap: Encuesta: ¿Deseas recibir promociones por SMS? Responde S/N.', 99.0, '2025-05-01 11:34:09', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89927', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 844/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Tu pedido fue entregado. ¡Que lo disfrutes!', 99.0, '2025-02-20 01:54:59', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89928', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 845/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Nueva funcionalidad: envío de dinero por código QR disponible.', 99.0, '2025-05-01 05:30:44', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89929', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 846/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('ML: Tu artículo fue calificado con 5 estrellas. ¡Gracias!', 99.0, '2025-09-07 21:47:30', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89931', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 847/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Avianca: Recordatorio check-in 24h antes del vuelo.', 99.0, '2025-11-12 19:25:53', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89932', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 848/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sura: Notificación de cobertura médica aprobada. Revisa póliza en la app.', 99.0, '2025-09-18 05:56:15', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89933', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 849/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('BancoBogotá: Aviso: renovación de clave requerida por seguridad.', 99.0, '2025-09-08 21:23:15', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89934', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 850/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('DidiFood: Cupones regresarán a tu billetera en 48h por cancelación.', 99.0, '2025-07-17 11:27:22', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89935', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 851/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Daviplata: Confirmación de pago: servicios públicos $78.200.', 99.0, '2025-01-08 01:55:15', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89936', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 852/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Tu cambio de plan fue procesado. Nuevo valor en factura.', 99.0, '2025-04-30 22:50:25', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89937', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 853/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro: Felicitaciones: fuiste seleccionado para prueba beta de app.', 99.0, '2025-03-25 04:25:13', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89938', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 854/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Movimiento POS por $12.300 autorizado. Saldo: $210.450.', 99.0, '2025-10-25 13:05:36', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89939', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 855/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Notificación: tu ahorro redondeo llegó a $10.000.', 99.0, '2025-03-16 13:37:06', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89941', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 856/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Pago de crédito por $250.000 recibido. Fecha: 06/10/2025.', 99.0, '2025-02-23 10:12:07', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89942', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 857/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Picap: Tu suscripción mensual fue cancelada. Revisa en la app.', 99.0, '2025-01-30 23:13:50', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89943', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 858/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Promoción limitada: envío gratis en pedidos mayores a $30.000.', 99.0, '2025-11-24 22:38:34', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89944', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 859/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('BancoBogotá: Alerta: transferencia programada hoy por $300.000.', 99.0, '2025-07-17 04:00:39', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89945', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 860/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Clave temporal para soporte: 114477 (válida 10 min).', 99.0, '2025-09-15 01:37:39', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89946', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 861/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('MLNoti: Recordatorio: finaliza tu oferta hoy a las 23:59. Actualiza si lo deseas.', 99.0, '2025-12-07 08:34:21', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89947', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 862/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Interrapidísimo: Información: nuevo centro de atención en tu ciudad.', 99.0, '2025-08-20 22:44:25', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89948', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 863/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Deprisa: Actualización: envíos demorados por jornada de entrega especial.', 99.0, '2025-03-01 21:44:23', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89949', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 864/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Avianca: Recordatorio de equipaje permitido: 1 maleta 23kg.', 99.0, '2025-03-12 05:36:23', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89950', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 865/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Daviplata: Notificación: límite de retiro diario actualizado.', 99.0, '2025-10-08 01:54:45', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89951', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 866/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Transferencia recibida de contacto guardado. Revisa movimiento.', 99.0, '2025-01-17 23:14:34', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89952', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 867/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Confirmación pago PSE $120.000 realizado correctamente.', 99.0, '2025-05-22 11:30:59', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89953', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 868/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('ClaroProm: Oferta exclusiva 50% dto en segunda línea. Más info en la app.', 99.0, '2025-06-22 12:13:55', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89954', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 869/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Recarga exitosa de $10.000. ¡Gracias por usar Nequi!', 99.0, '2025-10-20 04:47:38', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88001', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 870/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Transferencia recibida por $200.000. Saldo disponible: $950.240.', 99.0, '2025-04-01 21:03:55', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88002', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 871/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Pago de tarjeta por $120.000 confirmado. Fecha: 06/10/2025.', 99.0, '2025-05-01 04:26:59', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88003', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 872/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro: Tu factura móvil por $63.450 vence hoy. Paga en tu app.', 99.0, '2025-12-18 01:39:05', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88004', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 873/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Confirmación de instalación programada para 14/10/2025 entre 9:00-13:00.', 99.0, '2025-05-23 20:31:34', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88005', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 874/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Tu pedido #18234 está en camino. Revisa el seguimiento en la app.', 99.0, '2025-06-29 07:10:09', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88006', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 875/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('DiDiFood: Pedido entregado. Califica al repartidor en la app.', 99.0, '2025-10-30 04:38:30', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88007', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 876/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Uber: Tu viaje con placa XYZ-987 fue finalizado. Gracias por usar Uber.', 99.0, '2025-07-15 07:25:48', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88008', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 877/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Interrapidísimo: Envío 700128000111 en ruta. Rastrea en interrapidisimo.com.', 99.0, '2025-03-04 22:29:29', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88009', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 878/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Deprisa: Tu envío 999099999001 tiene fecha probable de entrega 15/10/2025.', 99.0, '2025-11-08 04:16:38', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88010', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 879/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Éxito: Cupón de descuento activado. Válido por 48h. Revisa la app.', 99.0, '2025-12-06 00:58:03', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88011', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 880/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Picap: Tu conductor te espera en el punto de encuentro. Confirma en la app.', 99.0, '2025-01-21 06:21:03', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88012', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 881/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Tu clave dinámica fue generada correctamente. Código: 128374.', 99.0, '2025-12-06 11:21:37', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88013', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 882/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Daviplata: Transferencia recibida: $35.000. Disponible en tu cuenta.', 99.0, '2025-08-04 08:41:39', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88014', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 883/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('WOM: Bono de bienvenida activado. Empieza a navegar gratis.', 99.0, '2025-10-04 06:44:15', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88015', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 884/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Oferta Fibra 200Mbps por $59.900 con instalación gratis.', 99.0, '2025-04-21 16:58:47', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88016', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 885/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Débito autorizado en comercio $23.500. Si no lo reconoces, contáctanos.', 99.0, '2025-10-24 08:45:51', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88017', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 886/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Tu ahorro automático de $2.000 fue transferido a tu caja AhorroFácil.', 99.0, '2025-04-16 22:35:57', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88018', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 887/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('RappiPay: Pago aceptado. Total: $27.800. Gracias por usar RappiPay.', 99.0, '2025-12-18 14:03:55', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88019', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 888/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro Hogar: Tu servicio será suspendido si no realizas el pago de $98.450 hoy.', 99.0, '2025-11-19 17:55:00', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88020', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 889/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Promoción: 50% dto en primer mes de streaming. Actívala en la app.', 99.0, '2025-02-05 14:49:56', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88021', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 890/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Recordatorio: vencimiento tarjeta 12/10/2025. Paga en línea.', 99.0, '2025-11-14 04:13:33', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88022', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 891/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Notificación: ingreso de nómina $1.350.000. ¡Revisa tu saldo!', 99.0, '2025-12-10 13:20:49', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88023', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 892/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Alerta: Débito autorizado por $150.000 en comercio X.', 99.0, '2025-12-28 08:37:37', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88024', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 893/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Picap: Tu viaje fue finalizado. Califica a tu conductor en la app.', 99.0, '2025-06-11 03:07:10', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88025', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 894/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Promoción: 15% dto en supermercados. Código: RAPPISUPER15.', 99.0, '2025-06-03 23:13:07', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88026', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 895/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Didi: Código para recoger en restaurante: 7724. Preséntalo al repartidor.', 99.0, '2025-04-02 13:36:39', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88027', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 896/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Interrapidísimo: Envío entregado en destino. Firma: M. Gómez.', 99.0, '2025-02-01 16:37:04', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88028', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 897/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Deprisa: Aviso: el punto de atención tendrá horario especial el 12/10/2025.', 99.0, '2025-03-29 04:51:10', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88029', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 898/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Tu suscripción a HBO Max activada correctamente.', 99.0, '2025-05-04 18:21:29', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88030', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 899/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro: Confirmación pago de factura hogar: $78.900. Gracias.', 99.0, '2025-11-22 21:41:23', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88031', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 900/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Daviplata: Retiro exitoso en punto físico de $40.000. Saldo: $9.200.', 99.0, '2025-11-04 08:12:07', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88032', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 901/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Tu tarjeta virtual fue creada correctamente. Disponible en la app.', 99.0, '2025-02-23 10:31:16', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88033', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 902/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Pago de servicio: Luz S.A. $65.400 autorizado.', 99.0, '2025-04-22 09:54:35', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88034', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 903/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Mensaje de seguridad: no compartas tu clave con nadie.', 99.0, '2025-09-28 07:51:40', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88035', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 904/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('MercadoLibre: Tu compra #ML-99823 fue enviada. Revisa la guía en la app.', 99.0, '2025-10-22 16:54:43', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88036', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 905/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Avianca: Check-in completado. Tarjeta de embarque enviada a tu correo.', 99.0, '2025-06-24 05:16:07', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88037', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 906/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Cafam: Cita médica confirmada para 20/10/2025 a las 8:30. Llegue 10 min antes.', 99.0, '2025-12-18 19:12:13', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88038', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 907/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sura: Pago de factura ARL por $55.000 confirmado. Gracias por tu pago.', 99.0, '2025-01-08 09:07:44', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88039', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 908/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('BBVA: Movimiento: débito POS $62.300. Saldo disponible $420.150.', 99.0, '2025-03-25 18:02:52', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88040', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 909/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Tu transferencia programada fue realizada. Revisa movimientos.', 99.0, '2025-08-02 03:13:34', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88041', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 910/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Daviplata: Abono por remesas $125.000 acreditado. Disponible.', 99.0, '2025-02-13 04:20:11', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88042', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 911/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Tu suscripción fue renovada. Próximo cobro: 10/11/2025.', 99.0, '2025-04-03 06:58:02', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88043', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 912/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro: Has sido elegido para oferta Claro Móvil. Revisa términos en tu app.', 99.0, '2025-02-17 07:42:32', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88044', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 913/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Tu número fue agregado al plan familiar. Cambios en la factura el siguiente mes.', 99.0, '2025-04-03 14:25:02', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88045', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 914/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('DidiFood: Tu pedido #4601 está listo para entrega. Revisa app para contacto.', 99.0, '2025-09-06 03:27:42', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88046', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 915/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Cupón de préstamo aprobado. Revisa condiciones en la app.', 99.0, '2025-01-25 09:24:18', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88047', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 916/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Retiro en cajero exitoso por $80.000. Saldo actual $210.500.', 99.0, '2025-11-21 22:29:41', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88048', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 917/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Picap: Reporte recibido: incidente atendido. Gracias por tu reporte.', 99.0, '2025-08-20 18:00:39', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88049', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 918/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Didi: Encuesta rápida: califica tu última experiencia con 1-5.', 99.0, '2025-09-03 10:14:49', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88050', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 919/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Confirmación: reserva en restaurante para 4 personas a las 19:00.', 99.0, '2025-10-07 01:19:06', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88051', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 920/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('MLExpress: Entrega programada para mañana entre 8:00-12:00.', 99.0, '2025-04-24 02:51:06', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88052', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 921/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Avianca: Cambio de vuelo aprobado. Verifica nuevo itinerario en tu correo.', 99.0, '2025-01-01 14:34:50', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88053', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 922/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sura: Tu reembolso por siniestro fue aprobado. Monto: $320.000.', 99.0, '2025-04-04 10:13:16', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88054', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 923/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Confirmación débito automático: servicio de agua.', 99.0, '2025-03-14 17:53:31', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88055', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 924/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Nueva funcionalidad: envío de dinero por código QR disponible.', 99.0, '2025-07-23 07:13:46', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88056', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 925/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Daviplata: Invitación: activa tu cuenta digital y recibe beneficios.', 99.0, '2025-01-27 06:49:01', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88057', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 926/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Interrapidísimo: Mensaje informativo: horarios especiales el 15/10/2025.', 99.0, '2025-06-01 15:17:33', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88058', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 927/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Deprisa: Recordatorio: presenta documento al momento de entrega.', 99.0, '2025-01-17 21:46:12', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88059', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 928/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Promoción: 3 meses gratis en plataforma de streaming.', 99.0, '2025-05-25 23:25:49', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88060', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 929/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro Hogar: Técnicos confirmados: visita técnica el 18/10/2025.', 99.0, '2025-10-18 05:29:43', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88061', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 930/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Bloqueo preventivo de tarjeta por sospecha de fraude. Comunícate.', 99.0, '2025-05-19 16:21:22', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88062', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 931/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Aviso: cuota de crédito con nuevo monto disponible.', 99.0, '2025-05-14 21:47:31', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88063', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 932/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Picap: Encuesta: ¿Deseas recibir promociones por SMS? Responde S/N.', 99.0, '2025-10-12 15:30:19', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88064', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 933/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Tu pedido fue entregado. ¡Que lo disfrutes!', 99.0, '2025-10-27 14:54:50', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88065', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 934/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Notificación: tu ahorro redondeo llegó a $12.000.', 99.0, '2025-02-21 19:28:03', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88066', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 935/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('MercadoLibre: Tu artículo fue calificado con 5 estrellas. ¡Gracias!', 99.0, '2025-05-17 19:39:54', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88067', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 936/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Avianca: Recordatorio check-in 24h antes del vuelo.', 99.0, '2025-11-12 22:27:07', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88068', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 937/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sura: Notificación de cobertura médica aprobada. Revisa póliza en la app.', 99.0, '2025-11-19 11:44:11', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88069', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 938/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Aviso: renovación de clave requerida por seguridad.', 99.0, '2025-09-28 01:29:51', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88070', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 939/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('DidiFood: Cupones regresarán a tu billetera en 48h por cancelación.', 99.0, '2025-09-03 08:12:17', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88071', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 940/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Daviplata: Confirmación de pago: servicios públicos $98.200.', 99.0, '2025-11-12 03:42:23', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88072', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 941/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Tu cambio de plan fue procesado. Nuevo valor en factura.', 99.0, '2025-01-25 12:08:22', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88073', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 942/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro: Felicitaciones: fuiste seleccionado para prueba beta de app.', 99.0, '2025-01-15 08:42:50', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88074', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 943/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Movimiento POS por $18.700 autorizado. Saldo: $198.320.', 99.0, '2025-03-20 06:57:51', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88075', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 944/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Notificación: bloqueo temporal por actividad sospechosa. Revisa la app.', 99.0, '2025-11-04 05:40:20', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88076', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 945/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Pago de crédito por $200.000 recibido. Fecha: 06/10/2025.', 99.0, '2025-12-11 00:09:53', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88077', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 946/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Picap: Tu suscripción mensual fue renovada con éxito.', 99.0, '2025-05-03 13:33:58', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88078', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 947/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Promoción limitada: envío gratis en pedidos mayores a $25.000.', 99.0, '2025-07-20 03:43:23', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88079', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 948/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Alerta: transferencia programada hoy por $250.000.', 99.0, '2025-11-13 16:08:07', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88080', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 949/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Clave temporal para soporte: 554433 (válida 10 min).', 99.0, '2025-04-09 09:03:19', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88081', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 950/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('MLNoti: Recordatorio: finaliza tu oferta hoy a las 23:59. Actualiza si lo deseas.', 99.0, '2025-10-20 13:10:48', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88082', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 951/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Interrapidísimo: Información: nuevo centro de atención en tu ciudad.', 99.0, '2025-04-22 02:44:48', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88083', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 952/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Deprisa: Actualización: envíos demorados por jornada especial de entrega.', 99.0, '2025-12-01 19:42:48', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88084', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 953/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Avianca: Recordatorio de equipaje permitido: 1 maleta 23kg.', 99.0, '2025-12-03 05:49:29', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88085', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 954/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Daviplata: Notificación: límite de retiro diario actualizado.', 99.0, '2025-04-17 02:33:48', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88086', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 955/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Transferencia recibida de contacto guardado. Revisa movimiento.', 99.0, '2025-11-07 10:24:40', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88087', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 956/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Confirmación pago PSE $80.000 realizado correctamente.', 99.0, '2025-06-19 16:40:55', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88088', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 957/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('ClaroProm: Oferta exclusiva 30% dto en segunda línea. Más info en la app.', 99.0, '2025-10-16 16:07:47', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88089', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 958/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Recordatorio: pago de factura vence el 12/10/2025.', 99.0, '2025-12-14 10:37:32', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88090', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 959/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Tu clave temporal: 331122. No la compartas.', 99.0, '2025-05-12 16:03:01', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88091', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 960/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Picap: Tu método de pago fue actualizado correctamente.', 99.0, '2025-07-12 16:56:57', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88092', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 961/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Cupón descuento activado: RAPIHOY20. Válido 48h.', 99.0, '2025-05-23 15:55:17', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88093', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 962/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Retiro exitoso por $25.000 en punto físico. Saldo: $54.700.', 99.0, '2025-11-08 03:14:29', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88094', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 963/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Notificación: pago recurrente cancelado por falta de fondos.', 99.0, '2025-10-10 08:53:20', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88095', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 964/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('MercadoLibre: Reembolso por $75.000 procesado. Revisa la app.', 99.0, '2025-01-31 15:39:10', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88096', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 965/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Avianca: Tu vuelo AV456 confirmado. Puerta 8, embarque 14:20.', 99.0, '2025-08-22 23:16:18', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88097', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 966/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sura: Renovación póliza próxima el 22/10/2025. Revisa opciones.', 99.0, '2025-07-31 20:11:23', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88098', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 967/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Código para confirmar operación: 887766 (válido 10 min).', 99.0, '2025-05-05 17:54:27', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88099', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 968/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Te enviamos un comprobante de la última transferencia a tu correo.', 99.0, '2025-02-01 02:17:46', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88100', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 969/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Daviplata: Tu saldo actual es $410.300. Gracias por usar Daviplata.', 99.0, '2025-09-14 16:12:49', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88101', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 970/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro: Mensaje informativo: actualización de Términos y Condiciones.', 99.0, '2025-04-30 00:44:54', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88102', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 971/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Notificación: tu SIM fue activada correctamente.', 99.0, '2025-08-23 00:50:26', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88103', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 972/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Aviso: tu promoción expira en 12 horas. Canjea ya.', 99.0, '2025-03-06 17:14:30', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88104', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 973/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('DidiFood: Estado del pedido: el repartidor llegó al punto.', 99.0, '2025-05-17 12:39:19', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88105', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 974/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Uber: Recordatorio de tu próxima reserva programada.', 99.0, '2025-01-17 10:46:43', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88106', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 975/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Interrapidísimo: Entrega programada para hoy entre 16:00-20:00.', 99.0, '2025-08-27 18:49:52', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88107', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 976/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Deprisa: Aviso de intento de entrega fallido. Reagenda en deprisa.com.', 99.0, '2025-04-17 15:02:29', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88108', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 977/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Éxito: Cupón exclusivo: 10% dto en tu próxima compra.', 99.0, '2025-01-30 03:26:03', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88109', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 978/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Picap: Servicio disponible en tu zona. Abre la app para más.', 99.0, '2025-05-22 02:18:18', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88110', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 979/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Transferencia saliente por $75.000 registrada.', 99.0, '2025-01-13 02:15:05', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88111', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 980/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Tu tarjeta adicional fue activada correctamente.', 99.0, '2025-11-26 14:10:16', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88112', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 981/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Oferta: gana 2% adicional en tus ahorros si lo programas hoy.', 99.0, '2025-01-14 12:20:59', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88113', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 982/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Tu pedido fue aceptado por el restaurante.', 99.0, '2025-01-27 02:39:37', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88114', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 983/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('MercadoLibre: Recordatorio de pago pendiente por $45.000.', 99.0, '2025-10-30 08:17:21', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88115', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 984/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Avianca: Cambios en itinerario. Revisa tu correo para más información.', 99.0, '2025-05-21 15:29:17', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88116', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 985/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sura: Confirmación de cita médica: 28/10/2025 a las 7:00.', 99.0, '2025-08-09 07:06:11', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88117', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 986/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Notificación: compra en línea por $49.900 autorizada.', 99.0, '2025-08-23 23:53:33', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88118', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 987/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Tu caja de ahorro alcanzó la meta. ¡Felicidades!', 99.0, '2025-09-21 17:19:01', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88119', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 988/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Daviplata: Retiro en punto autorizado. Código: 554322.', 99.0, '2025-05-25 01:38:23', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88120', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 989/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro: Recompensa aplicada: 2GB extra por fidelidad este mes.', 99.0, '2025-06-22 09:48:50', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88121', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 990/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Tu factura incluye un cargo excepcional. Consulta en la app.', 99.0, '2025-08-11 21:20:19', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88122', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 991/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Invitación: prueba la nueva función de programación de pedidos.', 99.0, '2025-07-25 14:55:25', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88123', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 992/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Didi: Reembolso por cancelación de viaje procesado.', 99.0, '2025-06-04 13:56:46', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88124', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 993/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Interrapidísimo: Aviso: cambios temporales en rutas por obras.', 99.0, '2025-09-10 06:20:41', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88125', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 994/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Deprisa: Servicio al cliente disponible 24/7 en deprisa.com.', 99.0, '2025-04-07 22:32:57', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88126', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 995/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Éxito: Recordatorio: tu cupón vence en 24h.', 99.0, '2025-01-11 01:31:47', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88127', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 996/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Picap: Tu viaje fue pausado por tráfico. Revisa tiempo estimado en la app.', 99.0, '2025-07-13 19:25:36', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88128', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 997/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Aviso de seguridad: actividad inusual detectada.', 99.0, '2025-12-21 18:49:59', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88129', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 998/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Confirmación de pago de nómina por $1.400.000.', 99.0, '2025-04-12 15:56:07', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88130', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 999/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Tu envío de dinero a Contacto fue exitoso.', 99.0, '2025-10-01 10:06:28', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88131', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1000/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Tu chef favorito tiene promoción hoy. Revisa la app.', 99.0, '2025-03-25 07:56:28', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88132', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1001/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('MercadoLibre: Tu garantía fue aprobada. Revisa pasos para devolución.', 99.0, '2025-09-27 12:22:06', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88133', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1002/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Avianca: Embarque prioritario confirmado para tu reserva.', 99.0, '2025-03-19 17:47:50', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88134', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1003/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sura: Recordatorio: actualiza datos de contacto antes del 30/10/2025.', 99.0, '2025-02-22 17:04:49', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88135', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1004/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Notificación: tu tarjeta física estará lista para recoger.', 99.0, '2025-06-25 13:20:35', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88136', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1005/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Acceso seguro activado en tu cuenta. Revisa la app.', 99.0, '2025-12-16 00:17:44', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88137', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1006/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Daviplata: Cupón de descuento aplicado en tu próxima recarga.', 99.0, '2025-02-04 02:16:08', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88138', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1007/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro: Alerta: intento de suscripción a servicio adicional. Verifica.', 99.0, '2025-09-17 08:43:04', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88139', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1008/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Promoción por tu cumpleaños: datos gratis por 3 días.', 99.0, '2025-10-03 13:23:48', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88140', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1009/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Pedido con retraso por alta demanda. Disculpas por la demora.', 99.0, '2025-08-02 14:20:41', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88141', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1010/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('DidiFood: Reembolso parcial procesado. Monto: $8.700.', 99.0, '2025-12-13 03:48:48', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88142', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1011/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Interrapidísimo: Confirmación de recogida en remitente. Guía: 700129001234.', 99.0, '2025-11-27 15:16:10', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88143', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1012/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Deprisa: Comunicado: cambios en atención por festivo.', 99.0, '2025-10-04 10:32:30', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88144', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1013/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Éxito: Envío gratis en compras mayores a $80.000 esta semana.', 99.0, '2025-11-05 05:47:11', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88145', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1014/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Picap: Nuevo socio conductor asignado a tu zona. Revisa tarifa.', 99.0, '2025-07-17 13:56:50', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88146', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1015/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Confirmación de pago PSE $45.000 realizado correctamente.', 99.0, '2025-02-17 03:10:48', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88147', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1016/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Notificación: tu cupón de inversión expiró.', 99.0, '2025-11-04 14:35:13', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88148', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1017/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Recordatorio: activa la verificación en dos pasos para mayor seguridad.', 99.0, '2025-04-02 22:32:28', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88149', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1018/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('MercadoLibre: Tu vendedor confirmó el envío. Revisa tiempo estimado.', 99.0, '2025-01-11 04:59:05', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88150', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1019/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Avianca: Tu reserva incluye cambio de asiento gratuito.', 99.0, '2025-08-04 03:51:14', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88151', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1020/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sura: Notificación de autorización de procedimiento médico.', 99.0, '2025-07-01 12:32:17', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88152', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1021/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Oferta: tasa preferencial en créditos de libre inversión.', 99.0, '2025-08-26 15:46:19', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88153', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1022/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro: Mensaje de servicio: interrupción programada esta noche.', 99.0, '2025-01-26 12:49:00', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88154', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1023/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Tu plan fue actualizado con nuevos beneficios.', 99.0, '2025-06-04 15:07:11', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88155', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1024/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Entrega programada para hoy entre 12:00-14:00.', 99.0, '2025-07-24 03:50:19', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88156', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1025/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Didi: Tu cuenta fue verificada correctamente.', 99.0, '2025-10-26 17:07:59', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88157', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1026/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Interrapidísimo: Aviso: paquete en ruta con retraso por clima.', 99.0, '2025-11-16 18:04:45', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88158', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1027/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Deprisa: Actualización: tu entrega pasó a clasificación central.', 99.0, '2025-02-18 16:07:48', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88159', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1028/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Éxito: Confirmación de devolución procesada.', 99.0, '2025-09-07 11:01:46', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88160', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1029/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Picap: Cupón: 2 viajes con 40% dto este fin de semana.', 99.0, '2025-06-24 18:03:58', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88161', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1030/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Notificación: pago programado ejecutado.', 99.0, '2025-09-22 03:04:30', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88162', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1031/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Recordatorio: saldo pendiente de tarjeta de crédito.', 99.0, '2025-02-19 20:09:54', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88163', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1032/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Felicitaciones, recibiste un reembolso por $5.000.', 99.0, '2025-10-26 04:14:36', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88164', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1033/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('MercadoLibre: Tu lista de deseos tiene una oferta hoy.', 99.0, '2025-06-18 00:17:40', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88165', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1034/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Avianca: Cambio de puerta. Revisa app para detalles.', 99.0, '2025-11-19 21:07:26', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88166', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1035/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sura: Mensaje: actualiza tu información de beneficiarios.', 99.0, '2025-07-21 05:03:42', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88167', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1036/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Aviso: suspensión temporal de transferencias por mantenimiento.', 99.0, '2025-04-29 02:38:46', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88168', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1037/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro: Invitación: participa en encuesta y gana cupones.', 99.0, '2025-03-04 21:38:29', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88169', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1038/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Confirmación de mensaje de texto sobre consumo de datos.', 99.0, '2025-12-30 00:23:17', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88170', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1039/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Tu pedido fue preparado y sale en breve.', 99.0, '2025-05-15 09:10:07', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88171', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1040/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('DidiFood: Estado: el restaurante confirmó tu orden.', 99.0, '2025-11-25 12:40:25', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88172', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1041/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Interrapidísimo: Entrega en proceso. Consúltalo en tu guía.', 99.0, '2025-04-08 07:48:38', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88173', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1042/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Deprisa: Notificación: entrega exitosa. Firma: A. Torres.', 99.0, '2025-09-04 15:09:39', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88174', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1043/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Éxito: Cupones activos en tu cuenta. Úsalos antes de 72h.', 99.0, '2025-02-18 14:40:18', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88175', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1044/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Picap: Tu conductor llegó al punto de recogida.', 99.0, '2025-08-27 14:53:11', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88176', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1045/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Alerta: tarjeta sin contacto usada por $35.000.', 99.0, '2025-07-15 04:19:16', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88177', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1046/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Tu solicitud de débito automático fue confirmada.', 99.0, '2025-08-18 20:03:16', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88178', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1047/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Recordatorio de metas: faltan $10.000 para tu objetivo.', 99.0, '2025-03-08 11:42:19', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88179', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1048/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('MercadoLibre: Tu pago fue aprobado. Gracias por comprar.', 99.0, '2025-11-24 04:56:55', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88180', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1049/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Avianca: Oferta flash: vuelos nacionales desde $49.900.', 99.0, '2025-11-17 11:45:34', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88181', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1050/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sura: Autorización: medicamentos aprobados para despacho.', 99.0, '2025-02-01 13:03:06', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88182', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1051/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Confirmación: transferencia internacional enviada.', 99.0, '2025-09-07 02:46:55', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88183', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1052/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro: Mensaje: tu app ha sido actualizada automáticamente.', 99.0, '2025-09-10 20:58:16', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88184', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1053/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Reporte: tu incidencia fue atendida. Revisa número de caso.', 99.0, '2025-10-25 20:34:33', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88185', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1054/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Invitación a evento gastronómico en tu ciudad.', 99.0, '2025-08-29 01:11:17', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88186', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1055/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Didi: Promoción: 2 viajes al precio de 1 para nuevos usuarios.', 99.0, '2025-07-13 10:03:04', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88187', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1056/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Interrapidísimo: Aviso: recolección solicitada por remitente.', 99.0, '2025-09-07 07:00:34', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88188', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1057/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Deprisa: Servicio disponible en nuevos horarios de tarde.', 99.0, '2025-07-07 13:22:19', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88189', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1058/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Éxito: Promoción especial solo por hoy en tienda online.', 99.0, '2025-11-09 12:14:13', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88190', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1059/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Picap: Notificación: tarifa dinámica aplicada en tu zona.', 99.0, '2025-04-26 12:17:04', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88191', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1060/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Mensaje de seguridad: no compartas códigos SMS.', 99.0, '2025-01-29 08:09:28', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88192', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1061/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Confirmación: pago de servicios domiciliarios.', 99.0, '2025-03-03 09:24:59', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88193', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1062/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Transferencia enviada a Contacto con éxito.', 99.0, '2025-06-11 09:52:31', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88194', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1063/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('MercadoLibre: Nuevo mensaje del vendedor. Revisa la app.', 99.0, '2025-06-30 08:54:52', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88195', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1064/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Avianca: Recordatorio de presentación 2 horas antes del vuelo.', 99.0, '2025-05-13 02:49:28', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88196', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1065/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sura: Mensaje: revisa coberturas para viajes internacionales.', 99.0, '2025-05-02 09:28:48', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88197', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1066/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Alerta: cobro recurrente autorizado por $12.500.', 99.0, '2025-10-13 03:14:15', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88198', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1067/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro: Promoción: 3 meses gratis en plataforma escogida.', 99.0, '2025-06-04 20:18:29', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88199', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1068/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Tu número móvil fue reenviado exitosamente.', 99.0, '2025-10-23 09:54:41', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88200', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1069/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Tu compra en supermercado fue despachada.', 99.0, '2025-07-19 23:57:45', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88201', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1070/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('DidiFood: Tu orden tiene un pequeño retraso. Disculpas por la espera.', 99.0, '2025-05-04 22:22:32', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88202', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1071/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Interrapidísimo: Recomendación: conserva el número de guía para reclamos.', 99.0, '2025-07-01 03:50:22', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88203', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1072/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Deprisa: Aviso de seguridad: no acepte paquetes sin identificación.', 99.0, '2025-04-14 21:01:00', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88204', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1073/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Éxito: Compra confirmada. Revisa tiempo de entrega.', 99.0, '2025-04-07 06:46:17', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88205', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1074/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Picap: Confirmación: método de pago aceptado.', 99.0, '2025-02-07 14:21:00', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88206', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1075/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Notificación: se generó un extracto mensual.', 99.0, '2025-04-23 16:58:18', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88207', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1076/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Invitación: consulta tasa preferencial en hipotecas.', 99.0, '2025-12-02 14:35:27', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88208', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1077/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Felicitaciones, activaste la tarjeta virtual.', 99.0, '2025-04-07 10:02:48', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88209', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1078/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('MercadoLibre: Tu venta fue confirmada. Prepara el envío.', 99.0, '2025-11-12 22:09:47', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88210', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1079/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Avianca: Mensaje: cambio de clase disponible por cupo.', 99.0, '2025-12-29 15:11:42', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88211', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1080/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sura: Confirmación: registro de siniestro pedido #12345.', 99.0, '2025-03-15 17:22:55', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88212', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1081/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Mensaje: tu clave fue actualizada exitosamente.', 99.0, '2025-07-13 12:10:17', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88213', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1082/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro: Información: novedades en planes prepagos.', 99.0, '2025-07-13 16:46:38', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88214', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1083/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Alerta: consumo de datos excede 80% del plan.', 99.0, '2025-07-13 03:49:37', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88215', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1084/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Recordatorio: califica tu última compra.', 99.0, '2025-02-04 23:19:06', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88216', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1085/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Didi: Mensaje: tu último viaje tiene un descuento aplicado.', 99.0, '2025-07-16 07:05:01', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88217', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1086/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Interrapidísimo: Aviso: horario de atención extendido este mes.', 99.0, '2025-04-04 11:45:12', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88218', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1087/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Deprisa: Actualización: enrutamiento alterno por tráfico.', 99.0, '2025-08-15 13:09:40', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88219', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1088/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Éxito: Cupón exclusivo para clientes registrados.', 99.0, '2025-01-19 21:31:36', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88220', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1089/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Picap: Notificación: tu pago fue rechazado. Actualiza datos.', 99.0, '2025-04-20 06:25:52', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88221', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1090/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Confirmación débito por servicios públicos $92.300.', 99.0, '2025-08-21 01:16:42', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88222', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1091/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Recordatorio: actualiza tu dirección fiscal.', 99.0, '2025-04-21 23:22:04', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88223', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1092/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Invitación: recibe $5.000 por referir a un amigo.', 99.0, '2025-11-26 00:13:07', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88224', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1093/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('MercadoLibre: Tu reclamo fue resuelto a tu favor.', 99.0, '2025-06-17 08:32:16', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88225', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1094/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Avianca: Aviso: cambios en política de equipaje.', 99.0, '2025-12-09 17:05:00', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88226', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1095/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sura: Consejos: cómo gestionar tu póliza en línea.', 99.0, '2025-10-10 12:51:59', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88227', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1096/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Mensaje: autorización para débito aprobado.', 99.0, '2025-10-24 15:39:39', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88228', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1097/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro: Información: eventos especiales para clientes.', 99.0, '2025-05-23 02:47:00', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88229', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1098/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Confirmación: compra de paquete de datos exitosa.', 99.0, '2025-06-05 13:41:28', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88230', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1099/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Cupón: 30% dto en restaurantes seleccionados.', 99.0, '2025-08-10 11:24:36', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88231', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1100/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('DidiFood: Tu orden fue cancelada por el restaurante. Reembolso en proceso.', 99.0, '2025-05-21 18:57:59', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88232', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1101/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Interrapidísimo: Mensaje: ruta prioritaria activada por temporada alta.', 99.0, '2025-01-29 13:21:56', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88233', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1102/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Deprisa: Recomendación: verifica horario de atención previo a tu visita.', 99.0, '2025-07-15 20:00:07', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88234', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1103/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Éxito: Resumen de compra enviado a tu correo.', 99.0, '2025-10-24 20:45:45', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88235', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1104/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Picap: Confirmación: conductor asignado en menos de 5 min.', 99.0, '2025-11-17 12:27:32', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88236', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1105/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Notificación: recibiste una bonificación de puntos.', 99.0, '2025-02-19 23:13:46', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88237', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1106/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Mensaje: estabilidad del sistema confirmada.', 99.0, '2025-06-02 23:26:55', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88238', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1107/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Alerta: actividad sospechosa detectada, revisa la app.', 99.0, '2025-11-05 16:58:44', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88239', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1108/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('MercadoLibre: Oferta relámpago en tu categoría favorita.', 99.0, '2025-08-05 15:22:10', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88240', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1109/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Avianca: Anuncio: nuevas rutas disponibles desde tu ciudad.', 99.0, '2025-10-21 04:47:07', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88241', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1110/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sura: Confirmación: datos de la autorización médica enviados.', 99.0, '2025-03-19 07:21:14', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88242', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1111/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Confirmación de transferencia a terceros.', 99.0, '2025-07-14 05:03:50', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88243', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1112/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro: Recordatorio: servicio técnico agendado para mañana.', 99.0, '2025-01-18 14:15:28', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88244', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1113/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Notificación: tu equipo fue reportado como encontrado.', 99.0, '2025-02-23 05:16:17', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88245', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1114/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Información: tu pago fue devuelto. Revisa el estado en la app.', 99.0, '2025-11-09 05:30:17', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88246', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1115/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Didi: Aviso: campaña de seguridad para pasajeros.', 99.0, '2025-07-21 16:31:54', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88247', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1116/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Interrapidísimo: Actualización: número de guía corregido.', 99.0, '2025-02-27 20:13:39', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88248', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1117/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Deprisa: Notificación: horario de recolección actualizado.', 99.0, '2025-05-08 08:51:47', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88249', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1118/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Éxito: Confirmación: tu retiro fue aprobado.', 99.0, '2025-03-05 02:37:43', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88250', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1119/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Picap: Oferta: trayectos económicos en zonas céntricas.', 99.0, '2025-08-28 10:12:03', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88251', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1120/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Alerta: tentativas de débito rechazadas.', 99.0, '2025-08-19 13:54:53', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88252', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1121/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Recordatorio: fecha límite para cambio de tasa.', 99.0, '2025-07-17 00:31:06', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88253', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1122/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Mensaje: nueva función de inversión disponible.', 99.0, '2025-10-03 05:56:01', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88254', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1123/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('MercadoLibre: Tu pago pendiente fue cancelado por el vendedor.', 99.0, '2025-07-04 10:19:11', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88255', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1124/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Avianca: Confirmación: solicitud de asistencia especial aceptada.', 99.0, '2025-05-24 01:20:37', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88256', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1125/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sura: Notificación: tu póliza tiene beneficios adicionales.', 99.0, '2025-09-19 16:19:50', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88257', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1126/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Confirmación: pago de tarjeta con puntos.', 99.0, '2025-06-11 18:26:12', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88258', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1127/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro: Mensaje: actualiza tu app para mejorar rendimiento.', 99.0, '2025-11-06 10:17:35', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88259', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1128/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Oferta: minutos ilimitados por 30 días.', 99.0, '2025-08-20 19:36:03', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88260', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1129/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Alerta: problema con el método de pago. Actualiza ya.', 99.0, '2025-04-14 02:55:22', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88261', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1130/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('DidiFood: Repartidor en camino: tiempo estimado 12 min.', 99.0, '2025-10-08 03:56:11', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88262', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1131/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Interrapidísimo: Mensaje: nueva guía disponible para seguimiento.', 99.0, '2025-08-15 14:49:52', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88263', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1132/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Deprisa: Confirmación: entrega programada para el jueves.', 99.0, '2025-03-08 05:17:15', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88264', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1133/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Éxito: Promoción exclusiva en productos de limpieza.', 99.0, '2025-02-27 09:22:09', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88265', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1134/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Picap: Notificación: tarifa preferencial para estudiantes.', 99.0, '2025-01-13 06:15:30', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88266', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1135/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Mensaje de seguridad: actualización de datos solicitada.', 99.0, '2025-03-16 02:14:19', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88267', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1136/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Confirmación: abono a tu fondo de cesantías.', 99.0, '2025-06-21 06:46:38', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88268', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1137/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Recordatorio: crea tu contraseña segura si no la tienes.', 99.0, '2025-06-12 15:18:55', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88269', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1138/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('MercadoLibre: Tu compra tiene garantía extendida opcional.', 99.0, '2025-06-10 09:04:01', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88270', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1139/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Avianca: Recordatorio: documentos de viaje obligatorios.', 99.0, '2025-06-09 08:59:40', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88271', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1140/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sura: Aviso: cambios en monto de copago. Revisa la póliza.', 99.0, '2025-12-05 23:15:02', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88272', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1141/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Oferta: inversión con rentabilidad preferencial.', 99.0, '2025-10-02 02:18:07', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88273', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1142/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro: Confirmación: cambio de titular realizado.', 99.0, '2025-07-21 10:28:40', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88274', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1143/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Mensaje: servicio temporalmente degradado, trabajamos en ello.', 99.0, '2025-08-06 19:50:37', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88275', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1144/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Tu pedido fue etiquetado como priorizado por el restaurante.', 99.0, '2025-09-15 04:24:04', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88276', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1145/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Didi: Confirmación: promoción aplicada en tu último viaje.', 99.0, '2025-07-24 01:48:07', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88277', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1146/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Interrapidísimo: Alerta: paquete en centro de clasificación.', 99.0, '2025-05-02 20:23:10', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88278', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1147/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Deprisa: Mensaje: contacto del repartidor compartido en la app.', 99.0, '2025-06-28 12:22:28', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88279', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1148/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Éxito: Notificación: tu devolución fue recibida en bodega.', 99.0, '2025-08-01 03:38:07', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88280', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1149/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Picap: Confirmación: viaje aceptado por conductor.', 99.0, '2025-09-20 11:33:06', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88281', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1150/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Alerta: registro de pago en moneda extranjera.', 99.0, '2025-08-25 22:19:33', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88282', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1151/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Mensaje: verifica historial de movimientos en la app.', 99.0, '2025-03-16 16:01:54', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88283', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1152/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Invitación: participa en test de nuevas funciones.', 99.0, '2025-04-19 08:31:41', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88284', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1153/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('MercadoLibre: Nuevo cupón disponible en tu cuenta.', 99.0, '2025-03-29 07:54:45', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88285', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1154/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Avianca: Anuncio: check-in móvil disponible para tu vuelo.', 99.0, '2025-10-27 11:51:54', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88286', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1155/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sura: Mensaje: actualización de red de prestadores médicos.', 99.0, '2025-10-01 18:09:10', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88287', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1156/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Confirmación: cancelación de pago automático.', 99.0, '2025-09-26 01:30:08', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88288', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1157/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro: Notificación: tu equipo fue reportado como entregado.', 99.0, '2025-05-04 03:02:02', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88289', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1158/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Mensaje: tus gigas caducan mañana. Úsalas hoy.', 99.0, '2025-05-16 11:04:52', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88290', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1159/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Promoción: 10% dto en comercios aliados.', 99.0, '2025-04-22 18:23:29', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88291', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1160/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('DidiFood: Tu pedido fue enviado al repartidor correcto.', 99.0, '2025-08-11 17:11:28', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88292', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1161/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Interrapidísimo: Confirmación: solicitud de seguro para envío aceptada.', 99.0, '2025-12-14 21:05:33', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88293', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1162/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Deprisa: Mensaje: servicio al cliente disponible vía WhatsApp.', 99.0, '2025-11-14 19:49:50', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88294', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1163/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Éxito: Oferta: 2x1 en productos seleccionados este fin de semana.', 99.0, '2025-10-28 05:28:54', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88295', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1164/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Picap: Notificación: conductor con calificación 4.9 asignado.', 99.0, '2025-04-23 19:12:53', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88296', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1165/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Aviso: nueva funcionalidad en la app móvil.', 99.0, '2025-04-22 16:54:32', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88297', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1166/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Confirmación: estado de cuenta listo para descarga.', 99.0, '2025-05-15 12:20:30', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88298', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1167/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Confirmación: activaste bloqueo temporal de tu tarjeta.', 99.0, '2025-09-12 18:06:09', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88299', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1168/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('MercadoLibre: Mensaje del vendedor: disponibilidad del producto confirmada.', 99.0, '2025-10-18 05:41:58', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88300', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1169/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Recibiste un abono de $85.000 en tu cuenta. Consulta tu saldo en la app.', 99.0, '2025-03-25 02:30:05', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88301', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1170/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Pago exitoso en Netflix por $16.900. ¡Disfruta tu plan!', 99.0, '2025-11-18 13:04:09', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88302', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1171/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Transferencia recibida desde cuenta externa por $430.000.', 99.0, '2025-12-29 08:24:48', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88303', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1172/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Tu factura fue pagada. Valor: $62.400. Gracias por mantenerte al día.', 99.0, '2025-02-23 07:28:36', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88304', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1173/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro: Se registró tu pago de $94.700. Evita la suspensión del servicio.', 99.0, '2025-08-28 02:31:33', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88305', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1174/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Daviplata: Recarga de $20.000 realizada exitosamente.', 99.0, '2025-04-05 03:52:21', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88306', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1175/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Entrega completada. Califica al repartidor en la app.', 99.0, '2025-09-18 03:18:18', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88307', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1176/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Didi: Tu conductor llegó. Vehículo: Mazda 3, placa KTZ-532.', 99.0, '2025-09-05 18:04:27', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88308', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1177/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Interrapidísimo: Tu envío 70123300987 fue entregado en destino.', 99.0, '2025-01-21 09:15:09', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88309', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1178/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Deprisa: Paquete #994400871 recibido por el destinatario.', 99.0, '2025-06-10 12:14:52', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88310', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1179/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Avianca: Tu vuelo AV948 Bogotá-Medellín fue reprogramado a las 17:20.', 99.0, '2025-10-06 14:15:42', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88311', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1180/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sura: Cita médica confirmada para el 10/10/2025 a las 10:00 AM.', 99.0, '2025-02-09 01:08:47', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88312', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1181/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Picap: Tu viaje ha finalizado. Valor total: $9.800.', 99.0, '2025-01-03 00:17:40', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88313', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1182/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Pago automático de tu tarjeta completado. Valor $120.000.', 99.0, '2025-06-08 00:39:08', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88314', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1183/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('MercadoLibre: Tu compra fue entregada correctamente. ¡Gracias por preferirnos!', 99.0, '2025-07-05 10:08:33', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88315', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1184/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Éxito: Promoción activa: acumula 3x puntos por tus compras hoy.', 99.0, '2025-10-21 13:36:06', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88316', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1185/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Retiro en cajero por $50.000 exitoso. Saldo actual: $225.900.', 99.0, '2025-05-05 17:29:59', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88317', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1186/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Pago de crédito aprobado. Fecha: 06/10/2025.', 99.0, '2025-09-08 20:12:17', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88318', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1187/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Alerta: intento de inicio de sesión desde nuevo dispositivo.', 99.0, '2025-12-19 14:35:08', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88319', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1188/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Bono de 1GB activado por recarga superior a $10.000.', 99.0, '2025-09-11 07:51:53', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88320', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1189/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro: Recarga de $15.000 aplicada correctamente a tu línea.', 99.0, '2025-07-27 19:58:50', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88321', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1190/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Daviplata: Transferencia enviada a “Juan P.” por $40.000.', 99.0, '2025-12-21 15:55:04', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88322', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1191/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Tu pedido fue aceptado por el restaurante y está en preparación.', 99.0, '2025-06-12 06:58:13', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88323', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1192/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('DidiFood: Tu orden será entregada por José (moto ABC-34D).', 99.0, '2025-12-29 16:47:22', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88324', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1193/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Confirmación de débito $52.600 comercio RAPPI*PAY.', 99.0, '2025-11-21 17:58:43', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88325', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1194/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Has recibido una transferencia de $150.000 de contacto “María L”.', 99.0, '2025-11-03 00:19:31', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88326', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1195/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Tu extracto está disponible en la app. Revísalo antes del 15/10/2025.', 99.0, '2025-03-14 08:33:00', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88327', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1196/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Renovación automática de plan mensual por $58.900 completada.', 99.0, '2025-12-07 11:50:19', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88328', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1197/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro: Recuerda tu pago pendiente por $72.400 antes del 08/10/2025.', 99.0, '2025-01-04 14:22:34', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88329', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1198/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Daviplata: Notificación: tu cuenta ha sido actualizada con nuevos beneficios.', 99.0, '2025-08-09 13:47:17', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88330', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1199/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Interrapidísimo: Tu envío fue recogido. Estimado de entrega: 2 días hábiles.', 99.0, '2025-12-27 13:49:34', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88331', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1200/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Deprisa: Tu guía 999200554 entregada a las 13:45. Firma: J. Cárdenas.', 99.0, '2025-04-21 12:18:24', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88332', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1201/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Avianca: Check-in disponible. Descarga tu pase de abordar en avianca.com.', 99.0, '2025-09-07 01:27:53', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88333', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1202/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sura: Autorización de examen médico aprobada. Código: 445812.', 99.0, '2025-12-12 08:30:12', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88334', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1203/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Picap: Nuevo conductor asignado. Tiempo estimado de llegada: 3 min.', 99.0, '2025-11-27 12:27:06', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88335', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1204/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Pago a comercio Davivienda por $24.900 procesado.', 99.0, '2025-04-16 23:01:33', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88336', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1205/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Retiro en cajero por $100.000 autorizado.', 99.0, '2025-11-11 02:41:30', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88337', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1206/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Transferencia programada ejecutada con éxito.', 99.0, '2025-05-09 10:11:57', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88338', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1207/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro: Tienes 500MB adicionales por tu recarga. Vigencia 3 días.', 99.0, '2025-10-11 22:31:30', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88339', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1208/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Límite de consumo alcanzado. Recarga para seguir navegando.', 99.0, '2025-09-09 18:27:26', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88340', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1209/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Tu pedido #845321 está siendo empacado.', 99.0, '2025-10-07 01:49:13', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88341', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1210/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Didi: Viaje finalizado. Valor: $12.500. Método de pago: tarjeta.', 99.0, '2025-01-06 11:16:27', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88342', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1211/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Interrapidísimo: Paquete 70023400991 listo para entrega.', 99.0, '2025-11-04 02:29:19', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88343', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1212/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Deprisa: Tu envío fue entregado exitosamente en destino.', 99.0, '2025-08-09 12:06:16', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88344', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1213/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Avianca: Promoción: vuelos nacionales con 25% de descuento.', 99.0, '2025-03-10 03:43:52', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88345', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1214/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Éxito: Cupón 2x1 en productos de aseo activo por 48h.', 99.0, '2025-11-18 04:06:13', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88346', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1215/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Retiro sin tarjeta por $60.000 realizado en cajero Bogotá.', 99.0, '2025-07-20 02:45:49', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88347', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1216/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Transacción cancelada por saldo insuficiente.', 99.0, '2025-02-03 16:27:16', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88348', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1217/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Pago de servicio EPM por $123.400 confirmado.', 99.0, '2025-09-17 21:55:00', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88349', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1218/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Has usado el 90% de tus datos. Recarga para continuar navegando.', 99.0, '2025-03-13 18:17:08', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88350', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1219/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro: Confirmación de cambio de plan a Claro Ilimitado 100GB.', 99.0, '2025-07-05 10:11:41', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88351', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1220/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Daviplata: Ingreso por devolución de $8.500 registrado.', 99.0, '2025-12-30 10:31:29', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88352', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1221/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Pedido en camino. Repartidor: Laura en motocicleta negra.', 99.0, '2025-01-03 15:39:40', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88353', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1222/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('DidiFood: Tu orden fue entregada. Califica al restaurante.', 99.0, '2025-05-29 23:10:20', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88354', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1223/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Interrapidísimo: Recordatorio: paquete disponible para recoger.', 99.0, '2025-06-23 11:52:36', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88355', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1224/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Deprisa: Reintento de entrega programado para el 07/10/2025.', 99.0, '2025-05-09 00:19:49', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88356', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1225/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Avianca: Recuerda portar documento original para tu vuelo.', 99.0, '2025-08-15 04:55:39', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88357', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1226/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sura: Tu reembolso fue acreditado. Valor: $120.000.', 99.0, '2025-04-12 13:51:07', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88358', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1227/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Alerta: clave dinámica generada. Código: 220994.', 99.0, '2025-09-27 01:04:16', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88359', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1228/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Transferencia enviada a Carlos G. por $35.000.', 99.0, '2025-01-25 03:02:26', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88360', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1229/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Movimiento de $25.000 en comercio reconocido.', 99.0, '2025-06-30 17:47:44', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88361', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1230/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Llamada internacional habilitada temporalmente.', 99.0, '2025-03-04 00:40:07', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88362', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1231/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro: Notificación: bono de voz activado por recarga.', 99.0, '2025-09-24 10:40:10', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88363', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1232/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Daviplata: Pago exitoso de factura Codensa por $89.500.', 99.0, '2025-09-26 01:58:21', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88364', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1233/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Tu compra en farmacia fue confirmada.', 99.0, '2025-09-06 01:13:15', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88365', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1234/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Picap: Descuento activo del 20% para tus próximos viajes.', 99.0, '2025-05-23 17:45:26', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88366', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1235/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Avianca: Cambio de sala confirmado. Embarque por la puerta 6.', 99.0, '2025-03-27 02:25:35', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88367', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1236/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sura: Tu cita odontológica fue reagendada al 13/10/2025.', 99.0, '2025-07-05 16:58:42', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88368', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1237/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Depósito por cajero automático $210.000 recibido.', 99.0, '2025-06-26 16:42:30', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88369', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1238/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Notificación: recibiste $70.000 por transferencia PSE.', 99.0, '2025-06-11 11:57:43', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88370', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1239/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Tu tarjeta débito fue utilizada por $13.400 en Éxito Express.', 99.0, '2025-10-22 03:01:06', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88371', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1240/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro: Se renovó tu paquete de datos por $22.000.', 99.0, '2025-10-23 21:02:46', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88372', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1241/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Recordatorio de vencimiento de factura el 09/10/2025.', 99.0, '2025-09-22 05:14:46', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88373', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1242/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Daviplata: Recarga por $15.000 confirmada.', 99.0, '2025-07-24 02:04:37', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88374', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1243/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Pedido entregado por Daniel. ¡Disfrútalo!', 99.0, '2025-07-25 02:55:49', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88375', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1244/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('DidiFood: Reembolso parcial de $6.000 procesado.', 99.0, '2025-01-31 07:58:12', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88376', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1245/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Interrapidísimo: Envío #7098875001 entregado a las 4:30 p.m.', 99.0, '2025-01-24 23:37:36', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88377', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1246/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Deprisa: Servicio entregado. Comprobante disponible en tu correo.', 99.0, '2025-08-11 09:57:59', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88378', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1247/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Avianca: Vuelo AV320 Medellín-Cali confirmado para mañana.', 99.0, '2025-03-05 21:35:50', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88379', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1248/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sura: Tu póliza fue renovada automáticamente por un año.', 99.0, '2025-11-28 20:23:12', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88380', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1249/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Transferencia enviada a cuenta externa por $95.000.', 99.0, '2025-02-15 03:26:07', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88381', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1250/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Recarga en transporte TUYA realizada con éxito.', 99.0, '2025-10-06 10:09:35', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88382', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1251/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Movimiento internacional por $21.000 autorizado.', 99.0, '2025-02-05 07:38:15', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88383', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1252/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Promoción activa: minutos ilimitados por 3 días.', 99.0, '2025-11-11 01:33:23', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88384', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1253/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro: Tienes un nuevo beneficio disponible en tu plan hogar.', 99.0, '2025-06-26 02:17:43', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88385', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1254/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Daviplata: Tu saldo actual es $74.300. Gracias por preferirnos.', 99.0, '2025-07-19 07:48:59', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88386', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1255/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Promoción: 15% en tu próxima compra de mercado.', 99.0, '2025-06-27 09:40:13', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88387', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1256/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Didi: Bono de $3.000 aplicado a tu viaje de hoy.', 99.0, '2025-08-06 00:22:02', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88388', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1257/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Interrapidísimo: Tu guía fue recibida en centro logístico principal.', 99.0, '2025-09-19 06:38:58', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88389', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1258/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Deprisa: Envío en tránsito hacia la ciudad destino.', 99.0, '2025-10-08 21:27:32', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88390', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1259/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Avianca: Tu embarque comienza en 20 minutos. Puerta 14.', 99.0, '2025-06-03 18:30:34', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88391', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1260/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sura: Tu reclamo médico fue aprobado. Revisa detalles en la app.', 99.0, '2025-11-14 01:53:44', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88392', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1261/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Débito en comercio *MOVISTAR* por $62.000 autorizado.', 99.0, '2025-10-17 15:24:05', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88393', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1262/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Pago de plan familiar Netflix procesado por $26.900.', 99.0, '2025-08-13 14:15:06', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88394', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1263/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Depósito realizado en oficina física. Valor $480.000.', 99.0, '2025-01-18 14:07:53', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88395', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1264/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro: Paquete de 2GB adicionales activado.', 99.0, '2025-05-14 19:14:30', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88396', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1265/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Confirmación de actualización de datos en sistema.', 99.0, '2025-07-30 04:00:33', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88397', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1266/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Daviplata: Transferencia a otro usuario por $32.500 ejecutada.', 99.0, '2025-12-29 22:56:34', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88398', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1267/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Tu pedido fue recibido en la tienda. Tiempo estimado: 25 min.', 99.0, '2025-12-29 15:25:08', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88399', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1268/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('DidiFood: Pedido aceptado por el restaurante “El Corral”.', 99.0, '2025-01-13 07:47:25', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88400', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1269/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Código para validación: 119043 (válido por 10 minutos).', 99.0, '2025-06-08 18:54:57', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88401', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1270/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Retiro cancelado por tiempo excedido. Intenta nuevamente.', 99.0, '2025-10-26 15:20:20', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88402', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1271/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Nueva funcionalidad disponible: pagos automáticos.', 99.0, '2025-10-25 10:01:52', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88403', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1272/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Has recibido un cupón de 1GB gratis por aniversario.', 99.0, '2025-05-26 10:13:43', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88404', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1273/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro: Servicio técnico programado para 10/10/2025 a las 11:00 AM.', 99.0, '2025-06-24 04:40:08', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88405', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1274/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Daviplata: Tu recarga fue acreditada correctamente.', 99.0, '2025-05-26 21:16:12', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88406', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1275/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Entrega completada. Código de verificación: 9931.', 99.0, '2025-09-23 03:30:29', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88407', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1276/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Picap: Promoción activa: 30% de descuento hasta medianoche.', 99.0, '2025-09-11 19:22:45', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88408', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1277/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Interrapidísimo: Entrega confirmada en destino. Guía 7012009982.', 99.0, '2025-02-16 01:44:28', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88409', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1278/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Deprisa: Envío entregado con firma digital del receptor.', 99.0, '2025-07-28 15:36:43', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88410', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1279/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Avianca: Tu reserva internacional fue confirmada.', 99.0, '2025-07-25 09:10:11', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88411', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1280/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sura: Autorización de medicamentos aprobada.', 99.0, '2025-10-10 16:07:46', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88412', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1281/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Recibo de nómina por $1.250.000 registrado.', 99.0, '2025-11-21 05:06:05', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88413', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1282/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Movimiento: pago a Daviplata por $45.000 completado.', 99.0, '2025-10-21 16:06:10', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88414', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1283/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Retiro en cajero $100.000 realizado.', 99.0, '2025-04-26 20:56:40', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88415', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1284/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Oferta exclusiva para clientes antiguos. Revisa tu correo.', 99.0, '2025-09-19 13:28:25', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88416', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1285/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro: Tu factura fue generada. Total: $91.200.', 99.0, '2025-07-26 13:58:50', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88417', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1286/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Daviplata: Transacción rechazada. Fondos insuficientes.', 99.0, '2025-11-16 18:16:31', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88418', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1287/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Tu pedido fue entregado. ¡Gracias por usar la app!', 99.0, '2025-04-07 02:58:45', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88419', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1288/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Didi: Descuento automático aplicado en tu último viaje.', 99.0, '2025-05-15 10:26:33', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88420', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1289/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Interrapidísimo: Envío listo para recoger. Presenta documento.', 99.0, '2025-04-18 01:14:30', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88421', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1290/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Deprisa: Aviso: punto de entrega cambia a carrera 12 # 34-18.', 99.0, '2025-12-31 01:17:52', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88422', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1291/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Avianca: Tu vuelo AV140 fue cancelado por clima. Revisa opciones.', 99.0, '2025-01-13 12:17:13', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88423', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1292/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sura: Tu cita fue cancelada a solicitud del usuario.', 99.0, '2025-08-27 19:29:58', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88424', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1293/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Tu solicitud de crédito fue aprobada.', 99.0, '2025-04-04 11:10:20', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88425', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1294/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Te enviaron $20.000 desde Bancolombia. Revisa tu saldo.', 99.0, '2025-01-27 03:11:48', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88426', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1295/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Tu pago de tarjeta fue acreditado hoy.', 99.0, '2025-08-19 15:57:38', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88427', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1296/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro: Servicio suspendido temporalmente por mantenimiento.', 99.0, '2025-06-23 09:07:56', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88428', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1297/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Felicitaciones, obtuviste 1GB gratis por recarga.', 99.0, '2025-04-06 01:05:15', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88429', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1298/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Daviplata: Saldo total disponible: $210.900.', 99.0, '2025-06-06 05:23:05', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88430', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1299/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Pedido reagendado para las 7:00 PM.', 99.0, '2025-04-02 00:12:01', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88431', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1300/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('DidiFood: Pedido cancelado a solicitud del usuario.', 99.0, '2025-10-20 23:23:03', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88432', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1301/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Interrapidísimo: Envío con destino Bucaramanga en tránsito.', 99.0, '2025-02-24 10:09:29', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88433', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1302/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Deprisa: Recordatorio: reclama tu paquete antes del 10/10/2025.', 99.0, '2025-04-01 22:32:36', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88434', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1303/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Avianca: Confirmación: vuelo AV601 saldrá a las 06:40 AM.', 99.0, '2025-08-13 06:27:19', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88435', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1304/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sura: Renovación de póliza finalizada exitosamente.', 99.0, '2025-04-03 00:06:20', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88436', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1305/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Aviso: pago domiciliario ejecutado.', 99.0, '2025-12-07 07:19:10', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88437', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1306/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Transferencia de $85.000 enviada con éxito.', 99.0, '2025-09-14 09:37:32', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88438', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1307/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Tu clave fue actualizada correctamente.', 99.0, '2025-06-10 14:39:37', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88439', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1308/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Paquete de voz ilimitado activado.', 99.0, '2025-04-17 20:37:13', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88440', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1309/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro: Pago recibido por $48.300. ¡Gracias por estar al día!', 99.0, '2025-08-05 04:59:20', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88441', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1310/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Daviplata: Notificación de ingreso por $15.000.', 99.0, '2025-09-01 02:40:44', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88442', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1311/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Pedido confirmado. Llega en 30 minutos.', 99.0, '2025-08-04 20:54:13', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88443', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1312/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Didi: Tu viaje fue programado con éxito.', 99.0, '2025-01-19 04:59:29', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88444', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1313/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Interrapidísimo: Entrega prevista para mañana antes del mediodía.', 99.0, '2025-09-07 20:08:25', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88445', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1314/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Deprisa: Envío entregado correctamente. Gracias por preferirnos.', 99.0, '2025-11-02 04:13:46', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88446', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1315/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Avianca: Embarque en curso. Dirígete a la puerta 7.', 99.0, '2025-09-28 10:03:53', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88447', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1316/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sura: Confirmación de autorización médica.', 99.0, '2025-06-08 13:15:04', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88448', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1317/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Depósito recibido por $400.000.', 99.0, '2025-04-27 11:09:48', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88449', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1318/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Notificación: tu ahorro meta fue alcanzado.', 99.0, '2025-03-13 09:52:34', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88450', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1319/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Retiro sin tarjeta en cajero autorizado.', 99.0, '2025-04-04 13:59:10', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88451', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1320/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Recarga de $10.000 aplicada.', 99.0, '2025-04-27 19:03:59', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88452', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1321/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro: Nuevo plan “Claro Max 200GB” disponible.', 99.0, '2025-11-09 22:22:41', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88453', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1322/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Daviplata: Pago exitoso en comercio Éxito.', 99.0, '2025-12-22 06:00:20', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88454', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1323/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Cupón del 20% aplicado correctamente.', 99.0, '2025-08-07 09:49:01', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88455', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1324/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Didi: Viaje completado. Valor: $14.700.', 99.0, '2025-06-11 18:08:04', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88456', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1325/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Interrapidísimo: Paquete entregado en destino.', 99.0, '2025-05-31 20:19:40', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88457', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1326/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Deprisa: Entrega completada en el punto autorizado.', 99.0, '2025-04-10 00:43:54', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88458', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1327/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Avianca: Vuelo completado. Gracias por volar con nosotros.', 99.0, '2025-05-09 06:16:27', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88459', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1328/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sura: Informe médico disponible en la app.', 99.0, '2025-12-25 03:46:13', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88460', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1329/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Transferencia externa por $320.000 realizada.', 99.0, '2025-11-25 23:51:19', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88461', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1330/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Recibiste una transferencia de $22.000.', 99.0, '2025-02-05 21:49:36', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88462', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1331/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Tu crédito fue desembolsado.', 99.0, '2025-01-21 00:21:22', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88463', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1332/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro: Límite de datos alcanzado. Contrata más gigas.', 99.0, '2025-05-27 11:27:37', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88464', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1333/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Pago pendiente por $65.200.', 99.0, '2025-12-06 06:43:58', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88465', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1334/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Daviplata: Retiro exitoso por $30.000.', 99.0, '2025-03-15 01:48:32', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88466', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1335/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Promoción de envíos gratis activa hoy.', 99.0, '2025-07-06 04:16:40', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88467', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1336/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('DidiFood: Pedido confirmado. Tiempo estimado: 18 min.', 99.0, '2025-12-04 16:05:01', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88468', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1337/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Interrapidísimo: Guía 701400155 entregada.', 99.0, '2025-04-28 17:55:01', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88469', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1338/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Deprisa: Tu envío fue procesado para entrega final.', 99.0, '2025-03-24 06:11:29', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88470', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1339/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Avianca: Tu reserva fue modificada. Verifica en la app.', 99.0, '2025-10-15 23:02:59', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88471', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1340/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sura: Actualización: tus coberturas fueron renovadas.', 99.0, '2025-10-18 01:25:08', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88472', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1341/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Código de validación: 008211.', 99.0, '2025-12-22 03:12:38', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88473', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1342/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Pago recurrente ejecutado automáticamente.', 99.0, '2025-09-28 03:42:24', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88474', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1343/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Transacción en revisión. Espera confirmación.', 99.0, '2025-06-04 00:52:43', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88475', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1344/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro: Notificación: tu plan se renovará mañana.', 99.0, '2025-08-03 09:45:07', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88476', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1345/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Promoción de fin de semana activada.', 99.0, '2025-10-29 04:18:47', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88477', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1346/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Daviplata: Movimiento por compra en RAPPI $21.800.', 99.0, '2025-05-28 20:01:28', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88478', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1347/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Tu pedido fue despachado del supermercado.', 99.0, '2025-07-27 05:58:46', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88479', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1348/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Didi: Reembolso de $5.000 acreditado a tu cuenta.', 99.0, '2025-04-30 18:42:14', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88480', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1349/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Interrapidísimo: Envío recibido en oficina de destino.', 99.0, '2025-05-20 16:07:50', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88481', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1350/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Deprisa: Recordatorio: entrega reprogramada al 09/10/2025.', 99.0, '2025-06-30 23:28:21', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88482', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1351/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Avianca: Vuelo confirmado para las 19:30. Revisa tu pase.', 99.0, '2025-11-08 18:47:35', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88483', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1352/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sura: Cita médica reagendada para el 14/10/2025.', 99.0, '2025-10-23 18:53:47', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88484', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1353/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Pago automático de tarjeta VISA.', 99.0, '2025-12-22 02:10:40', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88485', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1354/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Movimiento exitoso: pago Codensa $77.400.', 99.0, '2025-05-24 23:13:13', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88486', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1355/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Recibiste $300.000 desde cuenta externa.', 99.0, '2025-06-10 18:06:31', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88487', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1356/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro: Tu factura fue pagada por $96.000.', 99.0, '2025-08-07 11:06:37', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88488', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1357/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Tu consumo de datos es del 75%.', 99.0, '2025-10-15 20:58:22', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88489', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1358/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Daviplata: Transacción pendiente de confirmación.', 99.0, '2025-01-07 07:10:49', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88490', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1359/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Rappi: Pedido entregado a las 12:42 PM.', 99.0, '2025-08-03 21:14:15', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88491', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1360/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('DidiFood: Pedido recibido por el cliente.', 99.0, '2025-04-25 15:23:29', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88492', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1361/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Interrapidísimo: Paquete en tránsito hacia Medellín.', 99.0, '2025-03-18 04:38:23', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88493', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1362/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Deprisa: Confirmación: entrega finalizada.', 99.0, '2025-03-31 07:55:44', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88494', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1363/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Avianca: Recordatorio de check-in 24h antes del vuelo.', 99.0, '2025-08-10 06:49:23', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88495', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1364/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Sura: Pago de póliza confirmado.', 99.0, '2025-07-13 21:49:37', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88496', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1365/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Nuevo movimiento detectado. Revisa tu cuenta.', 99.0, '2025-04-10 22:27:33', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88497', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1366/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Recarga de $8.000 acreditada.', 99.0, '2025-10-09 00:02:55', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88498', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1367/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Extracción en cajero por $40.000.', 99.0, '2025-06-28 23:14:15', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88499', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1368/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Claro: Bono de 1GB gratis activado.', 99.0, '2025-10-12 13:55:56', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88500', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1369/1406 [VERDADERO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Movistar: Tu factura fue generada. Valor $83.200.', 99.0, '2025-03-07 17:40:14', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('88501', 0)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 0;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1370/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Tu cuenta ha sido bloqueada por seguridad. Actívala ingresando en http://bancolombia-verifica.co', 99.0, '2025-10-07 17:48:31', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89901', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1371/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Detectamos un ingreso sospechoso en tu cuenta. Confirma tu identidad en http://davivienda-validar.co', 99.0, '2025-03-13 11:26:58', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89902', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1372/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Tu cuenta será suspendida por movimientos irregulares. Evita el bloqueo en http://nequi-seguro.co', 99.0, '2025-07-23 11:30:57', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89903', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1373/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Se ha iniciado sesión desde otro dispositivo. Verifica si fuiste tú en http://bogotaseguro.co', 99.0, '2025-11-22 20:41:06', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89904', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1374/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Transacción pendiente por aprobación. Confirma aquí http://aprobaciones-banco.co', 99.0, '2025-11-14 16:16:28', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89905', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1375/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Tienes un reintegro disponible por $320.000. Reclámalo ahora en http://daviplata-premio.co', 99.0, '2025-10-24 20:09:15', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89906', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1376/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Tu cuenta fue seleccionada para recibir un bono de $100.000. Actívalo en http://premio-nequi.co', 99.0, '2025-06-10 03:46:26', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89907', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1377/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('BBVA: Operación desconocida detectada. Cancélala antes de 1 hora en http://bbva-alerta.co', 99.0, '2025-11-24 05:05:09', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89908', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1378/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Occidente: Tu clave dinámica expira pronto. Reactívala en http://clave-occidente.co', 99.0, '2025-01-27 09:30:25', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89909', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1379/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Daviplata: Has recibido un giro retenido. Reclámalo completando tus datos en http://daviplata-recibo.co', 99.0, '2025-01-04 13:12:16', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89910', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1380/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Último aviso. Tu cuenta será suspendida por falta de verificación. Entra en http://bancolombia-online.co', 99.0, '2025-07-16 09:46:20', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89911', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1381/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Transferencia retenida por revisión. Libérala desde http://nequi-control.co', 99.0, '2025-05-25 22:28:57', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89912', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1382/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Actividad sospechosa detectada. Actualiza tus credenciales en http://davivienda-alerta.co', 99.0, '2025-08-28 22:38:30', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89913', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1383/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Tu tarjeta ha sido bloqueada temporalmente. Desbloquéala en http://bogota-tarjeta.co', 99.0, '2025-09-14 00:58:31', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89914', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1384/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Has recibido un pago pendiente por $280.000. Confírmalo en http://banco-pago.co', 99.0, '2025-01-07 02:37:50', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89915', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1385/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('BBVA: Tu cuenta presenta inconsistencias. Valídalas en http://bbva-seguridad.co', 99.0, '2025-07-26 16:34:47', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89916', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1386/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Recibiste una transferencia pendiente. Complétala ahora en http://nequi-validacion.co', 99.0, '2025-01-05 14:27:32', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89917', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1387/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Daviplata: Tu cuenta fue seleccionada para un bono de fidelidad. Reclámalo en http://daviplata-bono.co', 99.0, '2025-07-25 14:31:48', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89918', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1388/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco AV Villas: Para evitar suspensión del servicio, verifica tu identidad en http://avvillas-verifica.co', 99.0, '2025-07-28 01:26:27', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89919', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1389/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Inicia sesión para confirmar tus datos antes de la suspensión. http://bancolombia-revision.co', 99.0, '2025-01-07 15:46:50', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89920', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1390/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Notificamos retiro sospechoso. Cancélalo en http://davivienda-seguro.co', 99.0, '2025-11-10 02:01:39', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89921', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1391/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Recibiste un cupón especial por $50.000. Actívalo en http://cupon-nequi.co', 99.0, '2025-02-11 13:27:55', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89922', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1392/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Tu tarjeta virtual fue bloqueada. Desbloquéala en http://tarjeta-bogota.co', 99.0, '2025-07-23 15:37:34', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89923', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1393/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Daviplata: Tu subsidio está disponible para cobro. Reclámalo en http://daviplata-ayuda.co', 99.0, '2025-04-04 13:59:32', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89924', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1394/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Tienes un pago retenido por revisión. Libéralo en http://pago-bancolombia.co', 99.0, '2025-08-29 16:46:34', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89925', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1395/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Nuevo dispositivo detectado. Autoriza el inicio de sesión en http://nequi-autorizacion.co', 99.0, '2025-11-13 14:20:55', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89926', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1396/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('BBVA: Recibiste un reembolso pendiente. Consulta aquí http://reembolso-bbva.co', 99.0, '2025-04-14 19:38:49', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89927', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1397/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco Agrario: Tu cuenta está bloqueada por seguridad. Reestablece en http://agrario-seguro.co', 99.0, '2025-01-31 16:30:45', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89928', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1398/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Reclama tu premio exclusivo de fidelidad. Ingresa a http://davivienda-premio.co', 99.0, '2025-06-07 16:26:59', '4.6312,-74.1456', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89929', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1399/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Tu cuenta está en revisión. Actualiza tus datos en http://verifica-nequi.co', 99.0, '2025-08-08 10:12:07', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89930', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1400/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco de Bogotá: Recibiste una notificación urgente. Consulta tu estado en http://bogota-validar.co', 99.0, '2025-09-28 18:42:48', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89931', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1401/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Detectamos acceso inusual. Confirma si fuiste tú en http://banco-alerta.co', 99.0, '2025-04-27 11:57:58', '4.6298,-74.1432', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89932', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1402/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Davivienda: Tu clave fue desactivada temporalmente. Reactívala en http://clave-davivienda.co', 99.0, '2025-09-11 21:15:30', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89933', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1403/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Nequi: Transacción retenida. Verifica tu información en http://nequi-pagos.co', 99.0, '2025-02-06 07:29:16', '4.6265,-74.1405', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89934', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1404/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Banco Popular: Notificamos bloqueo preventivo. Restablece el acceso en http://popular-alerta.co', 99.0, '2025-05-28 06:59:48', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89935', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1405/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
INSERT INTO messages (message_body, detection_score, received_at, location, created_at, updated_at)
VALUES ('Bancolombia: Recibiste una devolución automática. Confirma en http://devolucion-banco.co', 99.0, '2025-08-03 15:33:02', '4.6280,-74.1419', NOW(), NOW());
SET @message_id = LAST_INSERT_ID();

INSERT INTO phone_number (number, fraud_count)
VALUES ('89936', 1)
ON DUPLICATE KEY UPDATE fraud_count = fraud_count + 1;
SET @phone_id = LAST_INSERT_ID();

INSERT IGNORE INTO phone_number_message (phone_number_id, message_id, created_at)
VALUES (@phone_id, @message_id, NOW());


-- Mensaje 1406/1406 [FRAUDULENTO] - Nicolas Daniel Bayona
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