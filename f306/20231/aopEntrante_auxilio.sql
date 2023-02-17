BEGIN;
SELECT auth.log_session('Insertando alumnos de otros planteles, ver #');

-- Abril Bustamante Morales
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
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

COMMIT;
