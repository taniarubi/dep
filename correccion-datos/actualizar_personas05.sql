BEGIN;

SELECT auth.log_session('Se actualiza el apellido paterno de una alumna, véase #6755');

-- Se actualiza el apellido paterno de la alumna Gloria Estrella Hérnandez Peralta
UPDATE personas.persona SET apellido1 = 'Hernández' WHERE id = 104626;

COMMIT;