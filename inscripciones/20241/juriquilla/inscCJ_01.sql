BEGIN;

SELECT auth.log_session('Procesando las inscripciones semestrales de Campus Juriquilla 20241, véase #6855');

SELECT odin.forzaInscReloaded(310344818,'1151',20241);
SELECT odin.forzaInscReloaded(310344818,'1157',20241);
SELECT odin.forzaInscReloaded(310344818,'1160',20241);
SELECT odin.forzaInscReloaded(311551532,'1153',20241);
SELECT odin.forzaInscReloaded(311551532,'1155',20241);
SELECT odin.forzaInscReloaded(311551532,'1158',20241);
SELECT odin.forzaInscReloaded(311551532,'1159',20241);
SELECT odin.forzaInscReloaded(309130813,'1151',20241);
SELECT odin.forzaInscReloaded(309130813,'1153',20241);
SELECT odin.forzaInscReloaded(309130813,'1154',20241);
SELECT odin.forzaInscReloaded(309130813,'1156',20241);
SELECT odin.forzaInscReloaded(309130813,'1157',20241);
SELECT odin.forzaInscReloaded(317252660,'1152',20241);
SELECT odin.forzaInscReloaded(317252660,'1157',20241);
SELECT odin.forzaInscReloaded(317252660,'1115',20241);

COMMIT;