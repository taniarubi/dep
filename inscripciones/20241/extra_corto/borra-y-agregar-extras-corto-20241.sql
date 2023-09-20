BEGIN;

SELECT auth.log_session('Procesando las bajas del extraordinario corto 0803 y las inscripciones al extraordinario corto 0830, véase #6901');

SELECT rinsc.borra_registro(3770024, 61365);
SELECT rinsc.borra_registro(3770025, 85632);
SELECT rinsc.borra_registro(3770026, 85332);
SELECT rinsc.borra_registro(3770027, 85665);

SELECT rinsc.registra_grupo(61365, 350573, false);
SELECT rinsc.registra_grupo(85632, 350573, false);
SELECT rinsc.registra_grupo(85332, 350573, false);
SELECT rinsc.registra_grupo(85665, 350573, false);

COMMIT;