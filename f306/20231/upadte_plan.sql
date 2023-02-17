BEGIN; 

SELECT auth.log_session('Se actualiza el plantel del plan de estudios 4139, ver #');

UPDATE planes.plan_estudios SET escuela_id = 331 WHERE id = 4139;

COMMIT;