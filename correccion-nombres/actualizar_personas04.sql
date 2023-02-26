BEGIN;

SELECT auth.log_session('Se actualiza el nombre de un profesor, véase #6717');

-- Se actualiza el nombre del profesor J. Eleazar Martínez Barajas
UPDATE personas.persona SET nombre = 'J. Eleazar' WHERE id = 83192;

COMMIT;