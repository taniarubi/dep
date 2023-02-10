BEGIN;

SELECT auth.log_session('Procesando inscripciones a Laboratorios de Física Contemporánea, véase #6690');

SELECT odin.forzaInscReloaded(420004310,'8444',20232,1081);
SELECT odin.forzaInscReloaded(316514055,'8444',20232,1081);
SELECT odin.forzaInscReloaded(313252280,'8444',20232,1081);
SELECT odin.forzaInscReloaded(315083336,'8444',20232,1081);
SELECT odin.forzaInscReloaded(315340743,'8444',20232,1081);
SELECT odin.forzaInscReloaded(313167119,'8444',20232,1081);

SELECT odin.forzaInscReloaded(315302707,'8445',20232,1081);
SELECT odin.forzaInscReloaded(316057589,'8445',20232,1081);
SELECT odin.forzaInscReloaded(404051666,'8445',20232,1081);
SELECT odin.forzaInscReloaded(314140849,'8445',20232,1081);
SELECT odin.forzaInscReloaded(313313055,'8445',20232,1081);
SELECT odin.forzaInscReloaded(316194343,'8445',20232,1081);
SELECT odin.forzaInscReloaded(313146219,'8445',20232,1081);
SELECT odin.forzaInscReloaded(318141116,'8445',20232,1081);
SELECT odin.forzaInscReloaded(421110133,'8445',20232,1081);
SELECT odin.forzaInscReloaded(318216023,'8445',20232,1081);
SELECT odin.forzaInscReloaded(418001866,'8445',20232,1081);
SELECT odin.forzaInscReloaded(318348016,'8445',20232,1081);
SELECT odin.forzaInscReloaded(318075893,'8445',20232,1081);
SELECT odin.forzaInscReloaded(314232892,'8445',20232,1081);
SELECT odin.forzaInscReloaded(317018147,'8445',20232,1081);
SELECT odin.forzaInscReloaded(313238736,'8445',20232,1081);
SELECT odin.forzaInscReloaded(418002296,'8445',20232,1081);

COMMIT;
