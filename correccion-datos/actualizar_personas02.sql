BEGIN;

SELECT auth.log_session('Se actualiza el apellido de un alumno, véase #6670');

-- Se actualiza el apellido paterno del alumno Axel Francisco Leon Paloma
UPDATE personas.persona SET apellido1 = 'Leon' WHERE id = 100828;

COMMIT;