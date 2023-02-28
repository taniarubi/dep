BEGIN; 

SELECT auth.log_session('Insertando un nuevo plan de estudios, ver #6718');

-- Agregamos el plan de estudios 4180 de Ciencia de Datos
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
    VALUES(4180,
           4180,
           138,
           40, -- IIMAS
           'Licenciado en Ciencia de Datos',
           1,
           2,
           2020,
           NULL,
           1,
           350,
           24,
           8);

COMMIT;
