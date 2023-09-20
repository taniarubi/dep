BEGIN;

SELECT auth.log_session('Procesando inscripciones a Laboratorios de Física Contemporánea 20241, véase #6887');

select odin.forzaInscReloaded(317079609,'8299',20241,1081);
select odin.forzaInscReloaded(315184457,'8449',20241,1081);
select odin.forzaInscReloaded(315000070,'8301',20241,1081);
select odin.forzaInscReloaded(317021048,'8310',20241,1081);
select odin.forzaInscReloaded(314301659,'8310',20241,1081);

COMMIT;
