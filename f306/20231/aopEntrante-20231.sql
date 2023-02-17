BEGIN;
SELECT auth.log_session('Insertando alumnos de otros planteles, ver #');

-- Abril Bustamante Morales
/* INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Bustamante', 'Morales', 'Abril', '1999-04-25','f',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (315311057,315311057,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (315311057, 315311057
            1355, -- Geografía 
			2023,
			72,                                            
			estudiante.calcula_periodo_aplicacion_a22(315311057,1355,2023),
			estudiante.alcula_periodo_aplicacion_a24(315311057,1355,2023),
			307);


-- Alicia Muñiz Jiménez
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Muñiz', 'Jiménez', 'Alicia', '1997-12-02','f',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (418002179,418002179,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (418002179, 
            1361, -- Psicología 
			2023,
			72,                                            
			estudiante.calcula_periodo_aplicacion_a22(418002179,1361,2023),
			estudiante.calcula_periodo_aplicacion_a24(418002179,1361,2023),
			210); 
*/         
-- Angel De La Rosa Alejandro
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('De la Rosa', 'Alejandro', 'Angel', '1998-12-22','m',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (315241138,315241138,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (315241138, 
            1355, -- Geografía 
			2023,
			71,                                            
			estudiante.calcula_periodo_aplicacion_a22(315241138,1355,2023),
			estudiante.calcula_periodo_aplicacion_a24(315241138,1355,2023),
			307);

-- Brenda Rebeca Martínez Vargas
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Martínez', 'Vargas', 'Brenda Rebeca', '1996-10-29','f',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (313195750,313195750,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (313195750, 
            1355, -- Geografía 
			2023,
			71,                                            
			estudiante.calcula_periodo_aplicacion_a22(313195750,1355,2023),
			estudiante.calcula_periodo_aplicacion_a24(313195750,1355,2023),
			307);

-- Emilia Gallardo Cabrera
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Gallardo', 'Cabrera', 'Emilia', '1997-09-11','f',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (314131207,314131207,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (314131207, 
            1355, -- Geografía 
			2023,
			72,                                            
			estudiante.calcula_periodo_aplicacion_a22(314131207,1355,2023),
			estudiante.calcula_periodo_aplicacion_a24(314131207,1355,2023),
			307);

-- Génesis Nicholle Flores
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Nicholle', 'Flores', 'Génesis', '1999-01-17','f',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (419128782,419128782,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (419128782, 
            1440, -- Ciencias de la Tierra (Mérida) 
			2023,
			71,                                            
			estudiante.calcula_periodo_aplicacion_a22(419128782,1440,2023),
			estudiante.calcula_periodo_aplicacion_a24(419128782,1440,2023),
			127);
            
-- Helena Mendoza Martín 
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Mendoza', 'Martín', 'Helena', '1998-10-03','f',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (419041634,419041634,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (419041634, 
            1355, -- Geografía 
			2023,
			71,                                            
			estudiante.calcula_periodo_aplicacion_a22(419041634,1355,2023),
			estudiante.calcula_periodo_aplicacion_a24(419041634,1355,2023),
			307);

-- Hernández Díaz Daniel
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Hernández', 'Díaz', 'Daniel', '1997-02-12','m',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (313321717,313321717,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (313321717, 
            1616, -- Biología (FES Zaragoza)  
			2023,
			71,                                            
			estudiante.calcula_periodo_aplicacion_a22(313321717,1616,2023),
			estudiante.calcula_periodo_aplicacion_a24(313321717,1616,2023),
			201);
            
-- Lorena Quetzaelli Pozos García 
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Pozos', 'García', 'Lorena Quetzaelli', '1997-11-27','f',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (314328630,314328630,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (314328630, 
            1355, -- Geografía 
			2023,
			72,                                            
			estudiante.calcula_periodo_aplicacion_a22(314328630,1355,2023),
			estudiante.calcula_periodo_aplicacion_a24(314328630,1355,2023),
			307);
            
-- Malinally Karenine Ortiz Rivera
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Ortiz', 'Rivera', 'Malinally Karenine', '2000-05-24','f',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (419012072,419012072,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (419012072, 
            2051, -- Antropología 
			2023,
			72,                                            
			estudiante.calcula_periodo_aplicacion_a22(419012072,2051,2023),
			estudiante.calcula_periodo_aplicacion_a24(419012072,2051,2023),
			319); 
            
-- María José Azuela Mac Donald
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Azuela', 'Mac Donald', 'María José', '1999-12-08','f',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (316557412,316557412,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (316557412, 
            836, -- Filosofía
			2023,
			71,                                            
			estudiante.calcula_periodo_aplicacion_a22(316557412,836,2023),
			estudiante.calcula_periodo_aplicacion_a24(316557412,836,2023),
			411); 
            
-- Mariana Elizalde Montalvo 
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Elizalde', 'Montalvo', 'Mariana', '2000-03-31','f',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (316154114,316154114,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (316154114, 
            2099, -- Ciencias de la Tierra (Juriquilla)
			2023,
			71,                                            
			estudiante.calcula_periodo_aplicacion_a22(316154114,2099,2023),
			estudiante.calcula_periodo_aplicacion_a24(316154114,2099,2023),
			127);
            
-- Ortiz Joya Saúl
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Ortiz', 'Joya', 'Saúl', '1999-05-09','m',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (315043729,315043729,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (315043729, 
            1355, -- Geografía 
			2023,
			71,                                            
			estudiante.calcula_periodo_aplicacion_a22(315043729,1355,2023),
			estudiante.calcula_periodo_aplicacion_a24(315043729,1355,2023),
			307);

-- Paulina Ruiz Elias
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Ruiz', 'Elias', 'Paulina', '2000-09-30','f',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (317042412,317042412,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (317042412, 
            1616, -- Biología (FES Zaragoza)  
			2023,
			71,                                            
			estudiante.calcula_periodo_aplicacion_a22(317042412,1616,2023),
			estudiante.calcula_periodo_aplicacion_a24(317042412,1616,2023),
			201);
COMMIT;
