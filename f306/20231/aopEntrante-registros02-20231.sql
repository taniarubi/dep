BEGIN;
SELECT auth.log_session('Insertando alumnos de otros planteles, ver #');

-- Alicia Muñiz Jiménez
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
         
-- Juan Sebastián Noria Miguel
INSERT INTO personas.persona (apellido1, apellido2, nombre, fecha_nacimiento, sexo,nacionalidad_id)
	VALUES ('Noria', 'Miguel', 'Juan Sebastián', '1998-06-13','m',484);

INSERT INTO estudiante.estudiante (id,cuenta, persona_id) 
	VALUES (315318867,315318867,currval('personas.persona_id_seq'));
    
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (315318867, 
            4146, -- Ciencias Ambientales (Mérida)  
			2023,
			71,                                            
			estudiante.calcula_periodo_aplicacion_a22(313321717,4146,2023),
			estudiante.calcula_periodo_aplicacion_a24(313321717,4146,2023),
			216);
COMMIT;