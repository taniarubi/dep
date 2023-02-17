BEGIN;

SELECT auth.log_session('Procesando inscripciones a Laboratorios de Física Contemporánea, véase #6690');

SELECT odin.forzaInscReloaded(316162852,'8281',20232,1081);

COMMIT;
