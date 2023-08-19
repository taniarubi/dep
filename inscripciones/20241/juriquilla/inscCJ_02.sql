BEGIN;

SELECT auth.log_session('Procesando las inscripciones semestrales de Campus Juriquilla 20241, véase #6855');

SELECT odin.forzaInscReloaded(310344818,'1161',20241);
SELECT odin.forzaInscReloaded(310344818,'1155',20241);
SELECT odin.forzaInscReloaded(309130813,'1161',20241);

COMMIT;
