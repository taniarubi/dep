BEGIN; 

SELECT auth.log_session('Se inserta el plan de estudios 4114 de Arquitectura, ver #6868');

-- Agregamos el plan de estudios 2245 de Antropología
INSERT INTO planes.plan_estudios (id,
                                  clave,
                                  especialidad_id,
                                  escuela_id,
                                  nombre,
                                  modalidad_id,
                                  periodicidad_id,
                                  primera_generación,
                                  ultima_actualización,
                                  vigencia_id,
                                  créditos_obligatorios,
                                  créditos_optativos,
                                  periodos) 
    VALUES(4114,
           4114,
           0102,
           19,
           'Licenciado de Arquitectura - Expresividad Arquitectónica',
           1,
           2,
           2018,
           NULL,
           1,
           354,
           32,
           10);

COMMIT;
