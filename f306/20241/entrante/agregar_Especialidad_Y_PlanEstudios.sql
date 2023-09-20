BEGIN; 

SELECT auth.log_session('Se agrega la Especialidad 0322 correspondiente a Geografía Aplicada y el plan de estudios 2129 correspondiente a Geografía Aplicada, ver #6866');

-- Agregamos la Especialidad 0322 (Geografía Aplicada)
INSERT INTO planes.especialidad (id,
                                 version,
                                 clave,
                                 nivel_id,
                                 nombre,
                                 título_f,
                                 título_abr_f,
                                 título_m,
                                 título_abr_m,
                                 nombre_abr)
VALUES(0322,
       1,
       0322,
       3,
       'Geografía Aplicada',
       NULL,
       NULL,
       NULL,
       NULL,
       NULL);

-- Agregamos el plan de estudios 2129 de Geografia Aplicada
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
    VALUES(2129,
           2129,
           0322,
           373,
           'Licenciado en Geograía Aplicada',
           1,
           2,
           2021,
           NULL,
           1,
           266,
           60,
           8);

COMMIT;
