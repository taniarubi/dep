BEGIN;

SELECT auth.log_session('Procesando las inscripciones especiales de Biologia, Ciencias de la Tierra y Fisica, véase #6858');

-- Biologia
INSERT into inscripción.excepcion_restriccion values (88806,20241,1800);
SELECT odin.forzaInscReloaded(420004217,'5717',20241,0181);

SELECT odin.borraRegistro(318203720,'5680',2024,'Biología');
SELECT odin.forzaInscReloaded(316073628,'5604',20241,0181);
SELECT odin.forzaInscReloaded(075052584,'5692',20241,0215);

-- Ciencias de la Tierra
SELECT odin.forzaInscReloaded(311079917,'1078',20241,1444);
SELECT odin.forzaInscReloaded(419002615,'1114',20241,1441);

--- Fisica
SELECT odin.forzaInscReloaded(312030788,'8426',20241,1081);
SELECT odin.forzaInscReloaded(313140554,'8285',20241,1081);
SELECT odin.forzaInscReloaded(313140554,'8291',20241,1081);
SELECT odin.forzaInscReloaded(313140554,'8282',20241,1081);
SELECT odin.forzaInscReloaded(318316769,'8194',20241,1081);
SELECT odin.borraRegistro(419004891,'8308',2024,'Física');
SELECT odin.forzaInscReloaded(317227099,'8424',20241,1081);
SELECT odin.borraRegistro(316077970,'8308',2024,'Física');
SELECT odin.borraRegistro(416073102,'8296',2024,'Física');
SELECT odin.forzaInscReloaded(416073102,'8449',20241,1081);
SELECT odin.forzaInscReloaded(312348159,'8380',20241,1081);
SELECT odin.forzaInscReloaded(115004371,'8156',20241,1081);

COMMIT; 
