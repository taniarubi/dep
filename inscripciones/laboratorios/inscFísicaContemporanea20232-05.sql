BEGIN;

SELECT auth.log_session('Procesando inscripciones a Laboratorios de Física Contemporánea, véase #6690');

SELECT odin.forzaInscReloaded(316057589,'8445',20232,2016);
SELECT odin.forzaInscReloaded(318141116,'8445',20232,2016);
SELECT odin.forzaInscReloaded(421110133,'8445',20232,2016);
SELECT odin.forzaInscReloaded(318216023,'8445',20232,2016);
SELECT odin.forzaInscReloaded(418001866,'8445',20232,2016);
SELECT odin.forzaInscReloaded(318348016,'8445',20232,2016);
SELECT odin.forzaInscReloaded(318075893,'8445',20232,2016);
SELECT odin.forzaInscReloaded(317018147,'8445',20232,2016);

COMMIT;
