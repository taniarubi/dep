BEGIN;

SELECT auth.log_session('Insertando alumnos de otros planteles, ver #6713'); 

-- Elena Vanessa Morales Olmos 
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (317317110,
            4205,
			2023,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(317317110,4205,2023),
			estudiante.calcula_periodo_aplicacion_a24(317317110,4205,2023),
			127);

COMMIT;
