BEGIN;

SELECT auth.log_session('Se actualiza el apellido de un alumno, véase #6689');

-- Se actualiza el apellido paterno del alumno Juan Carlos Gúzman Medina
UPDATE personas.persona SET apellido1 = 'Guzmán' WHERE id = 64757;

COMMIT;