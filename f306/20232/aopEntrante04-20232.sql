BEGIN;

SELECT auth.log_session('Insertando alumnos de otros planteles, ver #6719'); 

-- Alvarado Morán Óscar Anuar
INSERT INTO estudiante.trayectoria (estudiante_id, 
									plan_id, 
                                    generación, 
                                    tipo_ingreso_id, 
                                    periodo_aplicación_a22, 
                                    periodo_aplicación_a24, 
                                    especialidad_id)
	VALUES (312116853,
            4180,
			2023,
			24,                                            
			estudiante.calcula_periodo_aplicacion_a22(312116853,4180,2023),
			estudiante.calcula_periodo_aplicacion_a24(312116853,4180,2023),
			138);

COMMIT;
