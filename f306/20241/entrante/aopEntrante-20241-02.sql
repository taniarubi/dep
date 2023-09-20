BEGIN;

SELECT auth.log_session('Insertando alumno de otro plantel (F306), ver #6886');

-- Ramos Gil Hugo Sebastián
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Ramos', 'Gil', 'Hugo Sebastián', '1999-08-27','m',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (315163526,315163526,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (315163526,
            2101,
			2024,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(315163526,2101,2024),
			estudiante.calcula_periodo_aplicacion_a24(315163526,2101,2024),
			137);
			
COMMIT;