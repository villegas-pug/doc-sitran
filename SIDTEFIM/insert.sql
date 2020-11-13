
/*
	► INSERT: SidtefimModulo */
INSERT INTO SidtefimModulo
	VALUES
	(
		'SITRAN', 1, 'Sistema de Trazabilidad de Nacionalización', 'Sistema de Trazabilidad de Nacionalización', '1.0'
	)


/*
	► INSERT: SidtefimProcedimiento
	► SELECT * FROM SidtefimProcedimiento */
INSERT INTO SidtefimProcedimiento(bActivo, sIcono, sNombre, sRuta, sIdModulo) VALUES(1,'AddBox','PARA EVALUACIÓN','/test','SITRAN')
INSERT INTO SidtefimProcedimiento(bActivo, sIcono, sNombre, sRuta, sIdModulo) VALUES(1,'Check','EN PROYECTO EVALUACIÓN','/test','SITRAN')
INSERT INTO SidtefimProcedimiento(bActivo, sIcono, sNombre, sRuta, sIdModulo) VALUES(1,'Clear','NO LEIDOS','/test','SITRAN')
INSERT INTO SidtefimProcedimiento(bActivo, sIcono, sNombre, sRuta, sIdModulo) VALUES(1,'DeleteOutline','REGISTRAR PROCEDIMIENTO','/test','SITRAN')
INSERT INTO SidtefimProcedimiento(bActivo, sIcono, sNombre, sRuta, sIdModulo) VALUES(1,'ChevronRight','PARA ASIGNAR','/test','SITRAN')
INSERT INTO SidtefimProcedimiento(bActivo, sIcono, sNombre, sRuta, sIdModulo) VALUES(1,'Edit','CONSULTAS','/test','SITRAN')


