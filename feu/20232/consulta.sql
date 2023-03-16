BEGIN;

with n as (select distinct  * from odin.nomina_actas_ampliada(20232,'a') union select distinct  * from odin.nomina_actas_ampliada(20233,'a'))
select distinct curp 
from n
     left join grupos.profesor prf1 on (prf1.id = profesor_id1) 
     left join grupos.profesor prf2 on (prf2.id = profesor_id2) 
     left join personas.persona prs on (prs.id in (prf1.persona_id,prf2.persona_id));

COMMIT;
