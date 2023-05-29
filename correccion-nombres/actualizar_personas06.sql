BEGIN;

SELECT auth.log_session('Se actualiza el apellido paterno de una alumna, véase #6775');

-- Se actualiza el apellido paterno de la alumna Natasha Montserrath Ortiz Castañeda
UPDATE personas.persona SET apellido1 = 'Ortiz' WHERE id = 96795;

COMMIT;