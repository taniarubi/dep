BEGIN;

--SELECT auth.log_session('Holi xd');

SELECT * FROM odin.registros_sin_folio(20191,false) WHERE NOT ("RMAI" or "EeE");
SELECT * FROM odin.registros_sin_folio(20192,false) WHERE NOT ("RMAI" or "EeE");
SELECT * FROM odin.registros_sin_folio(20193,false) WHERE NOT ("RMAI" or "EeE");
SELECT * FROM odin.registros_sin_folio(20201,false) WHERE NOT ("RMAI" or "EeE");
SELECT * FROM odin.registros_sin_folio(20202,false) WHERE NOT ("RMAI" or "EeE");
SELECT * FROM odin.registros_sin_folio(20203,false) WHERE NOT ("RMAI" or "EeE");
SELECT * FROM odin.registros_sin_folio(20211,false) WHERE NOT ("RMAI" or "EeE");
SELECT * FROM odin.registros_sin_folio(20212,false) WHERE NOT ("RMAI" or "EeE");
SELECT * FROM odin.registros_sin_folio(20213,false) WHERE NOT ("RMAI" or "EeE");
SELECT * FROM odin.registros_sin_folio(20221,false) WHERE NOT ("RMAI" or "EeE");
SELECT * FROM odin.registros_sin_folio(20222,false) WHERE NOT ("RMAI" or "EeE");
SELECT * FROM odin.registros_sin_folio(20223,false) WHERE NOT ("RMAI" or "EeE");
SELECT * FROM odin.registros_sin_folio(20231,false) WHERE NOT ("RMAI" or "EeE");

SELECT * FROM odin.registros_sin_folio(20191,true) WHERE NOT ("RMAI" or "EeE");
SELECT * FROM odin.registros_sin_folio(20192,true) WHERE NOT ("RMAI" or "EeE");
SELECT * FROM odin.registros_sin_folio(20193,true) WHERE NOT ("RMAI" or "EeE");
SELECT * FROM odin.registros_sin_folio(20201,true) WHERE NOT ("RMAI" or "EeE");
SELECT * FROM odin.registros_sin_folio(20202,true) WHERE NOT ("RMAI" or "EeE");
SELECT * FROM odin.registros_sin_folio(20203,true) WHERE NOT ("RMAI" or "EeE");
SELECT * FROM odin.registros_sin_folio(20211,true) WHERE NOT ("RMAI" or "EeE");
SELECT * FROM odin.registros_sin_folio(20212,true) WHERE NOT ("RMAI" or "EeE");
SELECT * FROM odin.registros_sin_folio(20213,true) WHERE NOT ("RMAI" or "EeE");
SELECT * FROM odin.registros_sin_folio(20221,true) WHERE NOT ("RMAI" or "EeE");
SELECT * FROM odin.registros_sin_folio(20222,true) WHERE NOT ("RMAI" or "EeE");
SELECT * FROM odin.registros_sin_folio(20223,true) WHERE NOT ("RMAI" or "EeE");
SELECT * FROM odin.registros_sin_folio(20231,true) WHERE NOT ("RMAI" or "EeE");
 
COMMIT;