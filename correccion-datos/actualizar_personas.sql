BEGIN;

SELECT auth.log_session('Se actualizan los nombres de una alumna y una profesora, véase #6665');

-- Se actualiza el apellido paterno de la alumna Sofía Hernández Fernández
UPDATE personas.persona SET apellido1 = 'Hernández' WHERE id = 99220;

-- Se actualiza el nombre de la profesora Ma. de la Paz Sánchez Jiménez
UPDATE personas.persona SET nombre = 'Ma. de la Paz' WHERE id = 66475;

COMMIT;