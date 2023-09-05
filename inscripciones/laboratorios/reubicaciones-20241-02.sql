BEGIN;

SELECT auth.log_session('Creando registros de inscripción a Laboratorios de Física Contemporánea y Formación Científica I, véase #6884');

SELECT odin.forzaInscReloaded(318356149,'8156',20241,1081);
SELECT odin.forzaInscReloaded(315184457,'8449',20241,1081);
SELECT odin.forzaInscReloaded(316141952,'1147',20241,2055,'0921');

COMMIT;
