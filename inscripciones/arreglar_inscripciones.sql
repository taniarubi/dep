BEGIN;

SELECT auth.log_session('Establecer modalidad de inscripción de algunxs alumxs, véase #6679');

UPDATE ninsclinea.modalidad m SET modalidad = 'L' FROM estudiante.trayectoria t WHERE m.trayectoria_id = t.id AND periodo_id = 20232 AND t.estudiante_id = 315132159;
UPDATE ninsclinea.modalidad m SET modalidad = 'L' FROM estudiante.trayectoria t WHERE m.trayectoria_id = t.id AND periodo_id = 20232 AND t.estudiante_id = 316037466;
UPDATE ninsclinea.modalidad m SET modalidad = 'L' FROM estudiante.trayectoria t WHERE m.trayectoria_id = t.id AND periodo_id = 20232 AND t.estudiante_id = 315291432;
UPDATE ninsclinea.modalidad m SET modalidad = 'L' FROM estudiante.trayectoria t WHERE m.trayectoria_id = t.id AND periodo_id = 20232 AND t.estudiante_id = 419002938;
UPDATE ninsclinea.modalidad m SET modalidad = 'L' FROM estudiante.trayectoria t WHERE m.trayectoria_id = t.id AND periodo_id = 20232 AND t.estudiante_id = 317269545;
UPDATE ninsclinea.modalidad m SET modalidad = 'L' FROM estudiante.trayectoria t WHERE m.trayectoria_id = t.id AND periodo_id = 20232 AND t.estudiante_id = 317005071;
UPDATE ninsclinea.modalidad m SET modalidad = 'L' FROM estudiante.trayectoria t WHERE m.trayectoria_id = t.id AND periodo_id = 20232 AND t.estudiante_id = 316159748;
UPDATE ninsclinea.modalidad m SET modalidad = 'L' FROM estudiante.trayectoria t WHERE m.trayectoria_id = t.id AND periodo_id = 20232 AND t.estudiante_id = 316033190;
UPDATE ninsclinea.modalidad m SET modalidad = 'L' FROM estudiante.trayectoria t WHERE m.trayectoria_id = t.id AND periodo_id = 20232 AND t.estudiante_id = 316255596;
UPDATE ninsclinea.modalidad m SET modalidad = 'L' FROM estudiante.trayectoria t WHERE m.trayectoria_id = t.id AND periodo_id = 20232 AND t.estudiante_id = 421106015;
UPDATE ninsclinea.modalidad m SET modalidad = 'L' FROM estudiante.trayectoria t WHERE m.trayectoria_id = t.id AND periodo_id = 20232 AND t.estudiante_id = 423088658;

COMMIT;