BEGIN; 

SELECT auth.log_session('Se agrega la Especialidad 137 correspondiente a Ingeniería Ambiental y el plan de estudios 2101 de Ingeniería Ambiental, ver #6885');

-- Agregamos la especialidad 137 correspondiente a Ingeniería Ambiental
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
VALUES(137,
       1,
       137,
       3,
       'Ingeniería Ambiental',
       NULL,
       NULL,
       NULL,
       NULL,
       NULL);

-- Agregamos el plan de estudios 2101 de Ingeniería Ambiental
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
    VALUES(2101,
           2101,
           137,
           16,
           'Ingeniería Ambiental',
           1,
           2,
           2020,
           NULL,
           1,
           404,
           30,
           10);

COMMIT;
