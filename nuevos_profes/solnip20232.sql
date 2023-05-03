SELECT personas.nombre_completo(p.apellido1, p.apellido2,p.nombre) as nombre,
       prl.rfc as rfc,
       p.curp,
       prl.no_trabajador as nt,
       null::text as sm,
       null::text as tpo,
       null::text as e,
       null::text as a,
       null::text as b,
       null::text as c,
       --first(lower(cors.email) order by cors.email like '%@ciencias.unam.mx' desc) as mainmail,
       cp.e_mail as mainmail,
       string_agg(distinct lower(cors.email),',') as mails,
       to_char(max(logdate),'YYYY-MM-DD HH24:MI'),
       case when coalesce(min(n.id),0) = 100 then 'Juriquilla'
            when coalesce(min(n.id),0) = 79 then 'Sisal'
            else null end as comentario
  FROM personas.persona p
       join npersonal.personal prl on (prl.persona_id = p.id)
       left join personas.contacto_persona cp on (cp.persona_id = p.id)
       left join odin.correo_persona cors on (cors.persona_id = p.id)
       left join (SELECT d.*,nom.persona_id
                    FROM npersonal.nombramiento nom
                         left join institución.dependencia d on (nom.dependencia_id = d.id)
                   WHERE d.id in (79,100)) n on (n.persona_id = p.id)
       left join personas_log.contacto_persona_log cpl on (new_e_mail is not null and coalesce(cpl.old_id,cpl.new_id)=cp.id)
   WHERE prl.rfc in ('CESF8812275X9', 'EOSS950307K53', 'SAVR951227KE2', 'MIVM940901DU7', 'IAMM980129S6A', 'VABM490408NG2', 'GAME890919L86', 'UIVL701006FZ5','LEHA901029RL2', 'PELA5905203QA', 'GUMJ880417TU7', 'COVC900810QA3', 'MEOP850324TVA', 'BEOY850810FY5','GAGA880622V1A','MITF890717BU2','CATC820722AF1','CALS8905177S6','IARJ8303074P9','LABD920708972','TOMF8710261S8','SIRE880731GK5','FEDE9801092W8','MOCV970806147','LOJY9202144SA','REMI910507QI3','ROTP890829SM5','BOAC950123NI8','VATN880706647','BAPJ770430KL2','SAHJ9106296H3','SOAE891030E92','GAVG9704112B7','PECA920617JPA','RATR890126335','VAGK900427N25','TEEB900830SS0','GEQU870429FKA','GABE860912CY9','AIAF970321E59','GOTM731215C66','HEHB940528M92','MIGR840302GJ3','EAAA840630IM5','RUMA770607TW2','VEME860121E82','GAAJ970902TR6','GOME890910FUA','AIGD861220IH2','HESV870422JMA','MAGS9011067K5','MAHE7608135Z5','TUMA80061249A','GAMA9706098D6','CARM960131DE9','MARL930104LI5','GEQU870429FKA', 'KAPR780922ED8') 
GROUP BY 1,2,3,4,5,6,7,8,9,10,cp.e_mail
ORDER BY 14,1
