BEGIN;

SELECT auth.log_session('Se actualiza el apellido materno de la alumna Maria Fernanda Falcón Hernández, véase #6859');

-- Se actualiza el apellido materno de la alumna Maria Fernanda Falcón Hernández
UPDATE personas.persona SET apellido2 = 'Hernández' WHERE id = 111774;

COMMIT;
