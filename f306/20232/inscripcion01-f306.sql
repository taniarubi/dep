BEGIN;

SELECT auth.log_session('Procesando la inscripción de un alumno que ingresa por f306, véase #6720');

SELECT odin.forzaInscReloaded(312116853,'8291',20232,4180);
SELECT odin.forzaInscReloaded(312116853,'8364',20232,4180);
SELECT odin.forzaInscReloaded(312116853,'8283',20232,4180);
SELECT odin.forzaInscReloaded(312116853,'4260',20232,4180);
SELECT odin.forzaInscReloaded(312116853,'8359',20232,4180);

COMMIT;
