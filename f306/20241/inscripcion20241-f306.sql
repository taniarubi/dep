BEGIN;

SELECT auth.log_session('Procesando inscripción del alumno Juan Luis Rivera Ibarra (F306), véase #');

SELECT odin.forzaInscReloaded(314187871,'4333',20241,2038);

COMMIT;
