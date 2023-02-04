BEGIN;

SELECT auth.log_session('Creando registros de inscripción a Laboratorios de Física Contemporánea, véase #6678');

SELECT odin.forzaInscReloaded(315258109,'8281',20232,1081);
SELECT odin.forzaInscReloaded(314260608,'8280',20232,1081);
SELECT odin.forzaInscReloaded(313146219,'8280',20232,1081);
SELECT odin.forzaInscReloaded(315210091,'8411',20232,1081);
SELECT odin.forzaInscReloaded(315211122,'8282',20232,1081);
SELECT odin.forzaInscReloaded(312187497,'8280',20232,1081);
SELECT odin.forzaInscReloaded(317261587,'8268',20232,1081);
SELECT odin.forzaInscReloaded(418004733,'8268',20232,1081);
SELECT odin.forzaInscReloaded(314194990,'8281',20232,1081);
SELECT odin.forzaInscReloaded(314194990,'8271',20232,1081);
SELECT odin.forzaInscReloaded(308009116,'8281',20232,1081);

COMMIT;