BEGIN; 

SELECT auth.log_session('Se actualiza el ID de la especialidad del plan de estudios 1542 (antes era 201, pero ese corresponde a Biología, y debe corresponder a Informática [308]). Ver #6790');

UPDATE planes.plan_estudios SET especialidad_id = 308 WHERE id=1542;

COMMIT;