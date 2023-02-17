BEGIN; 
SELECT auth.log_session('Se agrega el plan de estudios 4139 y actualización de los registros de alumnos de de otros planteles, ver #');

-- Agregamos el plan de estudios 4139
-- INSERT INTO planes.plan_estudios (id,clave,especialidad_id,escuela_id,nombre,modalidad_id,periodicidad_id,primera_generación,ultima_actualización,vigencia_id,créditos_obligatorios,créditos_optativos,periodos) VALUES(4139,4139,127,6,'ENES Merida - Ciencias de la Tierra',1,2,2019,2022,2,367,36,8);

-- Génesis Nicholle Flores 
-- UPDATE estudiante.trayectoria SET plan_id = 4139 WHERE estudiante_id = 419128782;
UPDATE estudiante.trayectoria SET tipo_ingreso_id=24 WHERE estudiante_id = 419128782;

-- Daniel Hernández Díaz 
UPDATE estudiante.trayectoria SET tipo_ingreso_id=24 WHERE estudiante_id = 313321717;

-- Paulina Ruíz Elías
UPDATE estudiante.trayectoria SET tipo_ingreso_id=24 WHERE estudiante_id = 317042412;

-- Emilia Gallardo Cabrera
UPDATE estudiante.trayectoria SET tipo_ingreso_id=24 WHERE estudiante_id = 314131207;

-- Juan Sebastián Noria Miguel
UPDATE estudiante.trayectoria SET tipo_ingreso_id=24 WHERE estudiante_id = 315318867;

COMMIT;