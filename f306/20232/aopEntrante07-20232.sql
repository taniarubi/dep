BEGIN;

SELECT auth.log_session('Actualización del tipo de ingreso (debe ser 24) de la alumna Malinally Karenine Ortiz Rivera, ver #6776'); 

-- Actualización del tipo de ingreso de la alumna Malinally Karenine Ortiz Rivera 
UPDATE estudiante.trayectoria SET tipo_ingreso_id = 24 WHERE estudiante_id = 419012072;

COMMIT;