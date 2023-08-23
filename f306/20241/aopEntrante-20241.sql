BEGIN;

SELECT auth.log_session('Insertando alumnos de otros planteles (F306), ver #6869');

-- Johabeth Salas Garrido 
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Salas', 'Garrido', 'Johabeth', '2004-09-24','f',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (117001118,117001118,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (117001118,
            4206, -- Ciencias de la Tierra
			2024,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(117001118,4206,2024),
			estudiante.calcula_periodo_aplicacion_a24(117001118,4206,2024),
			127);

-- Lya Montiel Nepote
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Montiel', 'Nepote', 'Lya', '2000-08-06','f',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (316525347,316525347,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (316525347, 
            1355, -- Geografia
			2024,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(316525347,1355,2024),
			estudiante.calcula_periodo_aplicacion_a24(316525347,1355,2024),
			307); 


-- Victor Alfonso Ortega Le Hénanff
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Ortega', 'Le Hénanff', 'Víctor Alfonso', '2002-04-29','m',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (421052338,421052338,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (421052338, 
	        0271,
			2024,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(421052338,0271,2024),
			estudiante.calcula_periodo_aplicacion_a24(421052338,0271,2024),
			0306);

-- Aldair Hernández Morales
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Hernández', 'Morales', 'Aldair', '2001-03-15','m',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (317018707,317018707,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (317018707, 
	        1328,
			2024,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(317018707,1328,2024),
			estudiante.calcula_periodo_aplicacion_a24(317018707,1328,2024),
			0218);

-- Santiago Jiménez Hernández 
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Jiménez', 'Hernández', 'Santiago', '2004-01-03','m',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (320076006,320076006,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (320076006, 
	        2245,
			2024,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(320076006,2245,2024),
			estudiante.calcula_periodo_aplicacion_a24(320076006,2245,2024),
			0319);

-- Juan Luis Rivera Ibarra 
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (314187871, 
	        2038,
			2024,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(314187871,2038,2024),
			estudiante.calcula_periodo_aplicacion_a24(314187871,2038,2024),
			0124);

-- Enrique Aristides Bautista Olmos
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Bautista', 'Olmos', 'Enrique Aristides', '2000-03-23','m',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (316164478,316164478,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (316164478, 
	        2094,
			2024,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(316164478,2094,2024),
			estudiante.calcula_periodo_aplicacion_a24(316164478,2094,2024),
			0409);

-- Iran Sarahi Aviles  Hernández 
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Aviles', 'Hernández', 'Iran Sarahi', '2003-06-14','f',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (319048685,319048685,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (319048685, 
	        4202,
			2024,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(319048685,4202,2024),
			estudiante.calcula_periodo_aplicacion_a24(319048685,4202,2024),
			127);


-- Yoatzin Itahi Garduño León 
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Garduño', 'León', 'Yoatzin Itahi', '2002-09-17','f',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (318143464,318143464,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (318143464, 
	        4205,
			2024,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(318143464,4205,2024),
			estudiante.calcula_periodo_aplicacion_a24(318143464,4205,2024),
			127);

-- VANIA	GARCIA 	RUIZ
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('García', 'Ruíz', 'Vania', '2002-11-08','f',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (115005402,115005402,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (115005402, 
	        4203,
			2024,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(115005402,4203,2024),
			estudiante.calcula_periodo_aplicacion_a24(115005402,4203,2024),
			0127);


-- LUZ REBECA	LOPEZ	SOLIS
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('López', 'Solis', 'Luz Rebeca', '2002-05-13','f',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (318244877,318244877,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (318244877, 
	        4203,
			2024,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(318244877,4203,2024),
			estudiante.calcula_periodo_aplicacion_a24(318244877,4203,2024),
			0127);


-- MERARI	DELGADO 	VARELA
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Delgado', 'Varela', 'Merari', '2002-02-17','f',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (318120931,318120931,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (318120931, 
	        4203,
			2024,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(318120931,4203,2024),
			estudiante.calcula_periodo_aplicacion_a24(318120931,4203,2024),
			0127);

-- OMAR	CABRERA	HIGUERA
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Cabrera', 'Higuera', 'Omar', '2000-11-21','m',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (318066804,318066804,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (318066804, 
	        4202,
			2024,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(318066804,4202,2024),
			estudiante.calcula_periodo_aplicacion_a24(318066804,4202,2024),
			0127);


-- MINERVA CITLALLY	GALEANA 	RAMIREZ
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Galeana', 'Ramírez', 'Minerva Citlally', '2001-07-18','f',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (421004564,421004564,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (421004564, 
	        4205,
			2024,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(421004564,4205,2024),
			estudiante.calcula_periodo_aplicacion_a24(421004564,4205,2024),
			0127);

-- LORENA	GALINDO	CORTEZ
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Galindo', 'Cortéz', 'Lorena', '2000-08-20','f',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (317338137,317338137,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (317338137, 
	        4202,
			2024,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(317338137,4202,2024),
			estudiante.calcula_periodo_aplicacion_a24(317338137,4202,2024),
			0127);

-- ANA GABRIELA	GONZALEZ	ESPARZA
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('González', 'Esparza', 'Ana Gabriela', '2002-01-14','f',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (318081740,318081740,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (318081740, 
	        4205,
			2024,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(318081740,4205,2024),
			estudiante.calcula_periodo_aplicacion_a24(318081740,4205,2024),
			0127);

-- FERNANDO	ISLAS	VILLAMAR
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Islas', 'Villamar', 'Fernando', '2002-02-02','m',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (115007121,115007121,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (115007121, 
	        4203,
			2024,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(115007121,4203,2024),
			estudiante.calcula_periodo_aplicacion_a24(115007121,4203,2024),
			0127);

-- CITLALLI	ROMERO	ROMERO
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Romero', 'Romero', 'Citlalli', '2002-05-09','f',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (318317704,318317704,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (318317704, 
	        4202,
			2024,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(318317704,4202,2024),
			estudiante.calcula_periodo_aplicacion_a24(318317704,4202,2024),
			0127);

-- SEBASTIAN	ROMERO	TORRES
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Romero', 'Torres', 'Sebastián', '2001-05-04','m',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (318309712,318309712,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (318309712, 
	        4202,
			2024,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(318309712,4202,2024),
			estudiante.calcula_periodo_aplicacion_a24(318309712,4202,2024),
			0127);

-- KITZIA CITALI	VAZQUEZ	ROSAS
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Vázquez', 'Rosas', 'Kitzia Citlali', '2002-07-15','f',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (318266334,318266334,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (318266334, 
	        4202,
			2024,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(318266334,4202,2024),
			estudiante.calcula_periodo_aplicacion_a24(318266334,4202,2024),
			0127);

-- MARIA FERNANDA	ACEVEDO	FONG
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Acevedo', 'Fong', 'María Fernanda', '2001-10-31','f',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (421022999,421022999,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (421022999, 
	        2129,
			2024,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(421022999,2129,2024),
			estudiante.calcula_periodo_aplicacion_a24(421022999,2129,2024),
			0322);

-- MIRANDA JOYCE	VAZQUEZ 	RAMON
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Vázquez', 'Ramón', 'Miranda Joyce', '2002-08-27','f',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (318144540,318144540,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (318144540, 
	        2129,
			2024,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(318144540,2129,2024),
			estudiante.calcula_periodo_aplicacion_a24(318144540,2129,2024),
			0322);

-- Alessa Hernández Mendoza
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (314266985, 
	        4114,
			2024,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(314266985,4114,2024),
			estudiante.calcula_periodo_aplicacion_a24(314266985,4114,2024),
			0102);
			
COMMIT;