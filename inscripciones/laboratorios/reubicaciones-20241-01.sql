BEGIN;

select auth.log_session('Creando registros de inscripción a Laboratorios de Física Contemporánea, véase #6878');

select odin.forzaInscReloaded(317133705,'8308',20241,1081);
select odin.forzaInscReloaded(316256892,'8300',20241,1081);

COMMIT;
