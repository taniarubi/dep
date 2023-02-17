BEGIN;
SELECT auth.log_session('Inscribiendo y borrando materias de alumnos de otros planteles, ver #6626');

-- Borramos el registro del alumno con número de cuenta 420129198
select odin.borraRegistro(420129198,'5478',2023,'Biología');

-- Borramos la inscripción de la alumna con número de cuenta 314131207
select odin.borraRegistro(314131207,'5478',2023,'Geografía');

-- Actualizamos la inscripción de la alumna con número de cuenta 314131207
select odin.forzaInscReloaded(314131207,'5595',20231);

COMMIT;