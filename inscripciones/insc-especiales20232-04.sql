BEGIN;

SELECT auth.log_session('Procesando las inscripciones especiales de Matemáticas Aplicadas, véase #6716');

-- Optativas
SELECT odin.forzaInscReloaded(418002863,'7155',20232,2055);

COMMIT;