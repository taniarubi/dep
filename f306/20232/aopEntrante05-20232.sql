BEGIN;

SELECT auth.log_session('Insertando alumnos de otros planteles, ver #'); 

-- Carreola Silva Aurora Guadalupe
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Carreola', 'Silva', 'Aurora Guadalupe', NULL, 'f', 484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (318052566,318052566,currval('personas.persona_id_seq'));

INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (318052566,
            4202,
			2021,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(318052566,4202,2023),
			estudiante.calcula_periodo_aplicacion_a24(318052566,4202,2023),
			127);

COMMIT;