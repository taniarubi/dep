BEGIN;

SELECT auth.log_session('Procesando las inscripciones al extraordinario corto del Laboratorio de Física Contemporánea I del semestre 2024-1, véase #6901');

SELECT rinsc.registra_grupo(61365, 350565, false);
SELECT rinsc.registra_grupo(85632, 350565, false);
SELECT rinsc.registra_grupo(85332, 350565, false);
SELECT rinsc.registra_grupo(85665, 350565, false);

COMMIT; 
