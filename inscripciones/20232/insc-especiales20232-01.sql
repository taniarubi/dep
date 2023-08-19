BEGIN;

SELECT auth.log_session('Procesando las inscripciones especiales de Matemáticas, véase #6680');

SELECT odin.forzaInscReloaded(315132159,'6018',20232,0217);
SELECT odin.forzaInscReloaded(315132159,'7083',20232,0217);
SELECT odin.forzaInscReloaded(316037466,'7040',20232,0217);
SELECT odin.forzaInscReloaded(315291432,'8289',20232,0217);
SELECT odin.forzaInscReloaded(317269545,'8289',20232,0217);
SELECT odin.forzaInscReloaded(316159748,'9264',20232,0217);
SELECT odin.forzaInscReloaded(316159748,'7123',20232,0217);
SELECT odin.forzaInscReloaded(317005071,'8071',20232,0217);
SELECT odin.forzaInscReloaded(421106015,'6007',20232,0217);
SELECT odin.forzaInscReloaded(423088658,'8068',20232,0217);

COMMIT;