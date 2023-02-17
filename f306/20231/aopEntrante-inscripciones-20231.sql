BEGIN;
SELECT auth.log_session('Inscribiendo materias de alumnos de otros planteles, ver #');

select odin.forzaInscReloaded(315311057,'1030',20231,1355); -- Abril Bustamante Morales 
select odin.forzaInscReloaded(418002179,'7101',20231,1361); -- Alicia Muñiz Jiménez
select odin.forzaInscReloaded(315241138,'1033',20231,1355); -- Angel De La Rosa Alejandro
select odin.forzaInscReloaded(315241138,'1078',20231,1355); -- Angel De La Rosa Alejandro
select odin.forzaInscReloaded(313195750,'1030',20231,1355); -- Brenda Rebeca Martínez Vargas
select odin.forzaInscReloaded(314131207,'1089',20231,1355); -- Emilia Gallardo Cabrera
select odin.forzaInscReloaded(419128782,'1083',20231,1440); -- Génesis Nicholle Flores
select odin.forzaInscReloaded(419128782,'1074',20231,1440); -- Génesis Nicholle Flores
select odin.forzaInscReloaded(419128782,'1064',20231,1440); -- Génesis Nicholle Flores
select odin.forzaInscReloaded(419128782,'1018',20231,1440); -- Génesis Nicholle Flores
select odin.forzaInscReloaded(419041634,'1098',20231,1355); -- Helena Mendoza Martín 
select odin.forzaInscReloaded(313321717,'5208',20231,1616); -- Hernández Díaz Daniel
select odin.forzaInscReloaded(315318867,'5370',20231,4146); -- Juan Sebastián Noria Miguel
select odin.forzaInscReloaded(315318867,'1078',20231,4146); -- Juan Sebastián Noria Miguel
select odin.forzaInscReloaded(315318867,'1047',20231,4146); -- Juan Sebastián Noria Miguel
select odin.forzaInscReloaded(314328630,'1033',20231,1355); -- Lorena Quetzaelli Pozos García 
select odin.forzaInscReloaded(419012072,'5512',20231,2051); -- Malinally Karenine Ortiz Rivera 
select odin.forzaInscReloaded(316557412,'8331',20231,836); -- María José Azuela Mac Donald
select odin.forzaInscReloaded(316154114,'1027',20231,2099); -- Mariana Elizalde Montalvo 
select odin.forzaInscReloaded(316154114,'5505',20231,2099); -- Mariana Elizalde Montalvo 
select odin.forzaInscReloaded(316154114,'1048',20231,2099); -- Mariana Elizalde Montalvo 
select odin.forzaInscReloaded(315043729,'1098',20231,1355); -- Ortiz Joya Saúl
select odin.forzaInscReloaded(317042412,'5471',20231,1616); -- Paulina Ruiz Elias

COMMIT;