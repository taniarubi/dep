BEGIN;
SELECT auth.log_session('Insertando alumnos de otros planteles, ver #');

-- Rangel Ambriz Angel Maximiliano
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Rangel', 'Ambriz', 'Angel Maximiliano', '2001-05-15','m',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (317346349,317346349,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (317346349,
            1619,
			2023,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(317346349,1619,2023),
			estudiante.alcula_periodo_aplicacion_a24(317346349,1619,2023),
			201);

-- Derek Aníbal Soto Hernández 
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Soto', 'Hernández', 'Derek Aníbal', '2002-02-23','m',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (115003628,115003628,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (115003628, 
            4204, -- Ciencias de la Tierra
			2023,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(115003628,4204,2023),
			estudiante.calcula_periodo_aplicacion_a24(115003628,4204,2023),
			127); 

-- María del Carmen González Ramírez
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('González', 'Ramírez', 'María del Carmen', '2022-01-25','f',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (318216690,318216690,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (318216690, 
	        4205,
			2023,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(318216690,4205,2023),
			estudiante.calcula_periodo_aplicacion_a24(318216690,4205,2023),
			127);

-- Gabriela Gaspar Barrera
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Gaspar', 'Barrera', 'Gabriela', '2001-02-27','f',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (421085895,421085895,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (421085895, 
            4205, -- Ciencias de la Tierra
			2023,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(421085895,4205,2023),
			estudiante.calcula_periodo_aplicacion_a24(421085895,4205,2023),
			127);

-- Elena Vanessa Morales Olmos 
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Morales', 'Olmos', 'Elena Vanessa', '2003-01-30','f',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (317317110,317317110,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (317317110, 
            4205, -- Ciencias de la Tierra 
			2023,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(317317110,4205,2023),
			estudiante.calcula_periodo_aplicacion_a24(317317110,4205,2023),
			127);

-- Sofía Castro Varona 
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Castro', 'Varona', 'Sofía', '2002-11-09','f',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (421044401,421044401,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (421044401, 
            4205, -- Ciencias de la Tierra 
			2023,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(421044401,4205,2023),
			estudiante.calcula_periodo_aplicacion_a24(421044401,4205,2023),
			127);

-- Valencia Blancas Jozef Andrew 
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Valencia', 'Blancas', 'Jozef Andrew', '2002-08-05','f',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (318061201,318061201,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (318061201, 
            4206, -- Ciencias de la Tierra 
			2023,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(318061201,4206,2023),
			estudiante.calcula_periodo_aplicacion_a24(318061201,4206,2023),
			127);

-- José Luis Salinas Sánchez
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Salinas', 'Sánchez', 'José Luis', '2000-11-06','m',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (421080979,421080979,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (421080979, 
            4205, -- Ciencias de la Tierra 
			2023,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(421080979,4205,2023),
			estudiante.calcula_periodo_aplicacion_a24(421080979,4205,2023),
			127);

-- Frida Celie Morales Korsbaek
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Morales', 'Korsbaek', 'Frida Celie', '2002-04-19','f',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (318334383,318334383,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (318334383, 
            4205, -- Ciencias de la Tierra 
			2023,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(318334383,4205,2023),
			estudiante.calcula_periodo_aplicacion_a24(318334383,4205,2023),
			127);

-- Gustavo Chávez Bolaños
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Chávez', 'Bolaños', 'Gustavo', '2001-06-01','m',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (421113581,421113581,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (421113581,
	        1542,
			2023,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(421113581,1542,2023),
			estudiante.calcula_periodo_aplicacion_a24(421113581,1542,2023),
			308);

-- RODRIGO ALVAREZ HERNANDEZ
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Álvarez', 'Hernández', 'Rodrigo', '1998-10-16','m',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (315003624,315003624,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (315003624, 
            1361, -- Psicología
			2023,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(315003624,1361,2023),
			estudiante.calcula_periodo_aplicacion_a24(315003624,1361,2023),
			210);

-- Frida Huitrón Badillo
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Huitrón', 'Badillo', 'Frida', '2002-11-08','f',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (318309444,318309444,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (318309444, 
            1542, -- Informática 
			2023,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(318309444,1542,2023),
			estudiante.calcula_periodo_aplicacion_a24(318309444,1542,2023),
			308);

-- Ríos Aguilar Daniela Alejandra
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Ríos', 'Aguilar', 'Daniela Alejandra', '2000-12-11','f',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (317244805,317244805,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (317244805, 
            2034, -- Biología (FES Iztacala) 
			2023,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(317244805,2034,2023),
			estudiante.calcula_periodo_aplicacion_a24(317244805,2034,2023),
			201);

-- Paulina Guadalupe Carrasco Gutiérrez
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Carrasco', 'Gutiérrez', 'Paulina Guadalupe', '2001-09-28','f',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (317093287,317093287,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (317093287, 
            2034, -- Biología (FES Iztacala)
			2023,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(317093287,2034,2023),
			estudiante.calcula_periodo_aplicacion_a24(317093287,2034,2023),
			201);

-- Frida Ximena Cortes Sanchez 
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Cortes', 'Sanchez', 'Frida Ximena', '2000-09-28','f',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (316008732,316008732,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (316008732, 
            2034, -- Biología (FES Iztacala)
			2023,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(316008732,2034,2023),
			estudiante.calcula_periodo_aplicacion_a24(316008732,2034,2023),
			201);

-- Angel Alfonso Guerrero Ramírez
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Guerrero', 'Ramírez', 'Angel Alfonso', '2001-07-07','m',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (317113345,317113345,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (317113345, 
            4031, -- Ingeniería en Sistemas Biomédicas
			2023,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(317113345,4031,2023),
			estudiante.calcula_periodo_aplicacion_a24(317113345,4031,2023),
			135);

-- Ana Sofía Ramos Reyes 
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Ramos', 'Reyes', 'Ana Sofía', '2000-03-31','f',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (420142023,420142023,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (420142023, 
            4146,
			2023,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(420142023,4146,2023),
			estudiante.calcula_periodo_aplicacion_a24(420142023,4146,2023),
			216);

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
            4077,
			2023,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(419012072,4077,2023),
			estudiante.calcula_periodo_aplicacion_a24(419012072,4077,2023),
			319);

-- Ricardo Meléndez Rendón 
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Meléndez', 'Rendón', 'Ricardo', '2000-09-02','m',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (316200912,316200912,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (316200912, 
            1247, -- Biología (FES Zaragoza)
			2023,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(316200912,1247,2023),
			estudiante.calcula_periodo_aplicacion_a24(316200912,1247,2023),
			201);

-- Cristopher Eleazar Muñoz Reyes 
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Muñoz', 'Reyes', 'Christopher Eleazar', '2001-05-24','m',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (317265736,317265736,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (317265736, 
            2034, -- Biología (FES Iztacala) 
			2023,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(317265736,2034,2023),
			estudiante.calcula_periodo_aplicacion_a24(317265736,2034,2023),
			201);

-- Rafael Abraham Maciel Campos 
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Maciel', 'Campos', 'Rafael Abraham', '2001-05-26','m',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (317118340,317118340,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (317118340, 
            2040, -- Ingeniería Civil
			2023,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(317118340,2040,2023),
			estudiante.calcula_periodo_aplicacion_a24(317118340,2040,2023),
			107);

-- Jesús Antonio Sotres Cervantes 
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Sotres', 'Cervantes', 'Jesús Antonio', '1997-04-19','m',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (313333934,313333934,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (313333934, 
            1652, -- Artes Visuales
			2023,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(313333934,1652,2023),
			estudiante.calcula_periodo_aplicacion_a24(313333934,1652,2023),
			401);

-- Virgil Ortiz Lascurain
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Ortiz', 'Lascurain', 'Virgil', '2003-12-16','m',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (422058618,422058618,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (422058618, 
            4204,
			2023,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(422058618,4204,2023),
			estudiante.calcula_periodo_aplicacion_a24(422058618,4204,2023),
			127);

-- Gómez Soto Thamara Vianey 
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Gómez', 'Soto', 'Thamara Vianey ', '2002-03-01','f',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (318197144,318197144,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (318197144, 
            1247,
			2023,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(318197144,1247,2023),
			estudiante.calcula_periodo_aplicacion_a24(318197144,1247,2023),
			201);

COMMIT;
