BEGIN;

SELECT auth.log_session('Procesando las inscripciones especiales de Biología, Física, Física Biomédica y Matemáticas, véase #6864');

-- Biología
SELECT odin.forzaInscReloaded(318164120,'5209',20241,0181);
SELECT odin.forzaInscReloaded(315121355,'5548',20241,0181);
SELECT odin.forzaInscReloaded(314257594,'5431',20241,0181);

-- Física
SELECT odin.forzaInscReloaded(419003605,'8380',20241,1442);
SELECT odin.forzaInscReloaded(316280026,'8210',20241,1081);
SELECT odin.forzaInscReloaded(316287609,'8212',20241,1081);
SELECT odin.forzaInscReloaded(317289046,'8212',20241,1081);
SELECT odin.forzaInscReloaded(418004685,'8289',20241,1081);
SELECT odin.forzaInscReloaded(317133705,'8449',20241,1081);
SELECT odin.borraRegistro(315339547,'8308',20241,'Física');
SELECT odin.forzaInscReloaded(313273922,'8424',20241,1081);
SELECT odin.forzaInscReloaded(422047821,'8189',20241,1081);
SELECT odin.forzaInscReloaded(422004529,'8189',20241,1081);
SELECT odin.forzaInscReloaded(316207124,'8189',20241,2016);
SELECT odin.forzaInscReloaded(314248316,'8285',20241,1081);

-- Fisica Biomedica
SELECT odin.borraRegistro(113001226,'3019',20241,'Física Biomédica');
SELECT odin.forzaInscReloaded(316167084,'3019',20241,4138);
SELECT odin.forzaInscReloaded(319057557,'3022',20241,2016);

-- Matemáticas
SELECT odin.forzaInscReloaded(423079030,'9014',20241,0217);
SELECT odin.forzaInscReloaded(317181184,'9014',20241,0217);
SELECT odin.forzaInscReloaded(420004671,'9014',20241,0217);
SELECT odin.forzaInscReloaded(423007444,'9014',20241,0217);
SELECT odin.forzaInscReloaded(316033190,'9058',20241,0217);
SELECT odin.forzaInscReloaded(316255596,'9058',20241,0217);
SELECT odin.forzaInscReloaded(317281387,'4083',20241,2017);
SELECT odin.forzaInscReloaded(316130787,'9104',20241,2017);
SELECT odin.forzaInscReloaded(422076720,'4351',20241,0217);
SELECT odin.forzaInscReloaded(315095292,'9125',20241,0217);
SELECT odin.forzaInscReloaded(318738372,'4355',20241,1081); 
SELECT odin.forzaInscReloaded(317328574,'4355',20241,2055);
SELECT odin.forzaInscReloaded(410045800,'7076',20241,0217);

COMMIT;
