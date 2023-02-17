BEGIN; 

SELECT auth.log_session('Insertando tres nuevos planes de estudios, ver #');

-- Agregamos el plan de estudios 1619 de Biología
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
    VALUES(1619,
           1619,
           201,
           26, -- FES Zaragoza
           'Licenciado en Biología',
           1,
           2,
           2010,
           ,
           1,
           343,
           42,
           8);

-- Agregamos el plan de estudios 1542 de Informática
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
    VALUES(1542,
           1542,
           201,
           10, -- Contaduría
           'Licenciado en Informática',
           1,
           2,
           2012,
           ,
           1,
           384,
           64,
           8);

-- Agregamos el plan de estudios 4077 de Antropología
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
    VALUES(4077,
           4077,
           319,
           8, -- Polacas
           'Licenciado en Antropología',
           1,
           2,
           2017,
           ,
           1,
           346,
           56,
           8);

COMMIT;
