BEGIN; 

SELECT auth.log_session('Insertando el plan de estudios 2169 de la carrera de Geografía , ver #6778');

-- Agregamos el plan de estudios 2169 de Geografía
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
    VALUES(2169,
           2169,
           307, -- Geografía
           5, -- Filos
           'Licenciado en Geografía',
           1,
           2,
           2021,
           NULL,
           1,
           230,
           85,
           8);

COMMIT;
