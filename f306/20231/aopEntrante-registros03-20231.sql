BEGIN;
SELECT auth.log_session('Insertamos dos alumnos (pendientes) de otros planteles, ver #');
            
-- Angélica Valdés Fitta
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Fitta', 'Valdés', 'Angélica', '2000-12-15','f',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (316093741,316093741,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (316093741, 
            1328, -- FES Cuatitlán, Bioquímica Diagnosticada
			2023,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(316093741,1328,2023),
			estudiante.calcula_periodo_aplicacion_a24(316093741,1328,2023),
			218);
            
-- Miguel Angel Mendez Patlan
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Mendez', 'Patlan', 'Miguel Angel', '2005-12-15','m',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (311038310,311038310,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (311038310, 
            0836, -- Filosofía
			2023,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(311038310,0836,2023),
			estudiante.calcula_periodo_aplicacion_a24(311038310,0836,2023),
			411);
            
COMMIT;