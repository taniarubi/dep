BEGIN; 

SELECT auth.log_session('Se agregan dos nuevos planes de estudios (2245 de Antropología, 2094 de Estudios Latinoamericanos), ver #6865');

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
    VALUES(2245,
           2245,
           0319,
           8,
           'Licenciado en Antropología',
           1,
           2,
           2023,
           NULL,
           1,
           346,
           56,
           8);


-- Agregamos el plan de estudios 2094 de Estudios Latinoamericanos
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
    VALUES(2094,
           2094,
           0409,
           5,
           'Licenciado en Estudios Latinoamericanos',
           1,
           2,
           2019,
           NULL,
           1,
           270,
           32,
           8);

COMMIT;
