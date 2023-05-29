BEGIN;

SELECT auth.log_session('Insertando alumnos de otros planteles, ver #6779'); 

--  Granados López Leilany
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Granados', 'López', 'Leilany', NULL, 'f', 484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (318001052,318001052,currval('personas.persona_id_seq'));

INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (318001052,
            2169,
			2022,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(318001052,2169,2023),
			estudiante.calcula_periodo_aplicacion_a24(318001052,2169,2023),
			307);

COMMIT;