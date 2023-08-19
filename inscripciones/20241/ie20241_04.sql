BEGIN;

SELECT auth.log_session('Procesando las inscripciones especiales de Actuaría, Biología, Ciencias de la Tierra (combinado con un par de F306 por orden de Mauricio), Física Biomédica y  Matemáticas Aplicadas, véase #6861');

-- Actuaria
SELECT odin.forzaInscReloaded(317281387,'4083',20241,2017);
SELECT odin.forzaInscReloaded(316130787,'9104',20241,2017);

-- Biología
SELECT odin.borraRegistro(318203720,'5680',20241,'Biología');

-- Ciencias de la Tierra
SELECT odin.forzaInscReloaded(311259616,'1137',20241,1444);
SELECT odin.forzaInscReloaded(309253604,'1114',20241,1441);

-- Ciencias de la Tierra (ENCIT)
SELECT odin.forzaInscReloaded(318353904,'1028',20241,4205);
SELECT odin.forzaInscReloaded(318353904,'1041',20241,4205);
SELECT odin.forzaInscReloaded(318166698,'1024',20241,4203);
SELECT odin.forzaInscReloaded(317056743,'1033',20241,4203);
SELECT odin.forzaInscReloaded(318208086,'1147',20241,4206);
SELECT odin.forzaInscReloaded(318208086,'1028',20241,4206);
SELECT odin.forzaInscReloaded(318363804,'1033',20241,4203);
SELECT odin.forzaInscReloaded(318061201,'1028',20241,4206);
SELECT odin.forzaInscReloaded(318244176,'1013',20241,4203);
SELECT odin.forzaInscReloaded(421068711,'1045',20241,4202);
SELECT odin.forzaInscReloaded(421068711,'1013',20241,4202);
SELECT odin.forzaInscReloaded(318288475,'1120',20241,4202);
SELECT odin.forzaInscReloaded(318288475,'1036',20241,4202);
SELECT odin.forzaInscReloaded(318092331,'1120',20241,4202);
SELECT odin.forzaInscReloaded(318092331,'1039',20241,4202);
SELECT odin.forzaInscReloaded(318149174,'1013',20241,4203);
SELECT odin.forzaInscReloaded(318149174,'1055',20241,4203);
SELECT odin.forzaInscReloaded(318052566,'1055',20241,4202);
SELECT odin.forzaInscReloaded(421044401,'1043',20241,4205);
SELECT odin.forzaInscReloaded(318348944,'1133',20241,4202);
SELECT odin.forzaInscReloaded(318352316,'1033',20241,4203);
SELECT odin.forzaInscReloaded(318111313,'1037',20241,4203);
SELECT odin.forzaInscReloaded(318105703,'1024',20241,4203);
SELECT odin.forzaInscReloaded(318173607,'1037',20241,4203);


-- Física
SELECT odin.borraRegistro(419004891,'8308',20241,'Física');
SELECT odin.borraRegistro(316077970,'8308',20241,'Física');
SELECT odin.borraRegistro(416073102,'8296',20241,'Física');
SELECT odin.forzaInscReloaded(416073102,'8449',20241,1081);
SELECT odin.forzaInscReloaded(318308708,'8224',20241,1081);
SELECT odin.forzaInscReloaded(317012499,'8224',20241,1081);
SELECT odin.forzaInscReloaded(315512890,'8291',20241,1081);
SELECT odin.forzaInscReloaded(315245648,'8169',20241,1081);
SELECT odin.forzaInscReloaded(318105758,'8169',20241,1081);
SELECT odin.forzaInscReloaded(422084042,'8169',20241,1081);
SELECT odin.forzaInscReloaded(316149154,'8424',20241,1081);
SELECT odin.forzaInscReloaded(312348159,'8379',20241,1081);
SELECT odin.forzaInscReloaded(411048141,'8426',20241,1081);
SELECT odin.forzaInscReloaded(315184457,'8426',20241,1081);
SELECT odin.forzaInscReloaded(314096588,'8426',20241,1081);
SELECT odin.forzaInscReloaded(304174526,'8426',20241,1081);
SELECT odin.forzaInscReloaded(316039752,'8426',20241,1081);
SELECT odin.forzaInscReloaded(315049044,'8426',20241,1081);
SELECT odin.forzaInscReloaded(317255104,'8426',20241,1081);
SELECT odin.forzaInscReloaded(313310535,'8426',20241,1081);
SELECT odin.forzaInscReloaded(315046634,'8426',20241,1081);
SELECT odin.forzaInscReloaded(315512890,'8289',20241,1081);
SELECT odin.forzaInscReloaded(313098417,'8285',20241,1081);
SELECT odin.forzaInscReloaded(317005875,'8285',20241,1081);
SELECT odin.forzaInscReloaded(324248316,'8285',20241,1081);
SELECT odin.forzaInscReloaded(317002142,'8285',20241,1081);
SELECT odin.forzaInscReloaded(316283670,'8285',20241,1081);
SELECT odin.forzaInscReloaded(317128051,'8184',20241,1081);
SELECT odin.forzaInscReloaded(315030794,'8291',20241,1081);
SELECT odin.forzaInscReloaded(317052202,'8303',20241,1081);

-- Fisica Biomedica
SELECT odin.forzaInscReloaded(317019230,'3018',20241,2016);

-- Matemáticas Aplicadas
SELECT odin.forzaInscReloaded(305746148,'1023',20241,2055,'0923');
SELECT odin.forzaInscReloaded(305746148,'9278',20241,2055);
SELECT odin.forzaInscReloaded(311110054,'7102',20241,2055);
SELECT odin.forzaInscReloaded(313206135,'9124',20241,2055);
SELECT odin.forzaInscReloaded(314050577,'7103',20241,2055);
SELECT odin.forzaInscReloaded(314050577,'7105',20241,2055);
SELECT odin.forzaInscReloaded(314207410,'4246',20241,2055);
SELECT odin.forzaInscReloaded(314207410,'9181',20241,2055,'0923');
SELECT odin.forzaInscReloaded(314207410,'5236',20241,2055,'0921');
SELECT odin.forzaInscReloaded(314242187,'7112',20241,2055);
SELECT odin.forzaInscReloaded(314242187,'9278',20241,2055);
SELECT odin.forzaInscReloaded(315014291,'9119',20241,2055);
SELECT odin.forzaInscReloaded(315014291,'9278',20241,2055);
SELECT odin.forzaInscReloaded(315044867,'5486',20241,2055,'0921');
SELECT odin.forzaInscReloaded(315111242,'9278',20241,2055);
SELECT odin.forzaInscReloaded(315181690,'9207',20241,2055,'0921');
SELECT odin.forzaInscReloaded(315181690,'9278',20241,2055);
SELECT odin.forzaInscReloaded(315187960,'5236',20241,2055,'0923');
SELECT odin.forzaInscReloaded(315192724,'8367',20241,2055);
SELECT odin.forzaInscReloaded(315214068,'8312',20241,2055,'0923');
SELECT odin.forzaInscReloaded(315264757,'4253',20241,2055);
SELECT odin.forzaInscReloaded(315267356,'8367',20241,2055);
SELECT odin.forzaInscReloaded(316019385,'8314',20241,2055,'0923');
SELECT odin.forzaInscReloaded(316019385,'9254',20241,2055);
SELECT odin.forzaInscReloaded(316019385,'9254',20241,2055);
SELECT odin.forzaInscReloaded(316019385,'9276',20241,2055);
SELECT odin.forzaInscReloaded(316071143,'8314',20241,2055,'0923');
SELECT odin.forzaInscReloaded(316071143,'8323',20241,2055,'0921');
SELECT odin.forzaInscReloaded(316074216,'5688',20241,2055,'0921');
SELECT odin.forzaInscReloaded(316078458,'9256',20241,2055);
SELECT odin.forzaInscReloaded(316141952,'1147',20241,2055,'0923');
SELECT odin.forzaInscReloaded(316159250,'9229',20241,2055);
SELECT odin.forzaInscReloaded(316165901,'9219',20241,2055,'0923');
SELECT odin.forzaInscReloaded(316227003,'9210',20241,2055,'0921');
SELECT odin.forzaInscReloaded(316227003,'9277',20241,2055);
SELECT odin.forzaInscReloaded(316227003,'9278',20241,2055);
SELECT odin.forzaInscReloaded(316253042,'9126',20241,2055);
SELECT odin.forzaInscReloaded(316256270,'8323',20241,2055,'0921');
SELECT odin.forzaInscReloaded(316256270,'7083',20241,2055);
SELECT odin.forzaInscReloaded(316268758,'4365',20241,2055);
SELECT odin.forzaInscReloaded(316281889,'9125',20241,2055);
SELECT odin.forzaInscReloaded(316281889,'9175',20241,2055);
SELECT odin.forzaInscReloaded(316281889,'4361',20241,2055);
SELECT odin.forzaInscReloaded(316310644,'9127',20241,2055,'0921');
SELECT odin.forzaInscReloaded(316329365,'9215',20241,2055);
SELECT odin.forzaInscReloaded(316345538,'8323',20241,2055,'0921');
SELECT odin.forzaInscReloaded(316628929,'5479',20241,2055,'0923');
SELECT odin.forzaInscReloaded(316628929,'4371',20241,2055,'0921');
SELECT odin.forzaInscReloaded(317009608,'9126',20241,2055);
SELECT odin.forzaInscReloaded(317034918,'8323',20241,2055,'0923');
SELECT odin.forzaInscReloaded(317034918,'9276',20241,2055);
SELECT odin.forzaInscReloaded(317035379,'5687',20241,2055,'0921');
SELECT odin.forzaInscReloaded(317035771,'9175',20241,2055,'0921');
SELECT odin.forzaInscReloaded(317035771,'9278',20241,2055);
SELECT odin.forzaInscReloaded(317080386,'8323',20241,2055,'0923');
SELECT odin.forzaInscReloaded(317080386,'9208',20241,2055);
SELECT odin.forzaInscReloaded(317090358,'8314',20241,2055,'0923');
SELECT odin.forzaInscReloaded(317090358,'9124',20241,2055);
SELECT odin.forzaInscReloaded(317090358,'9213',20241,2055,'0921');
SELECT odin.forzaInscReloaded(317095061,'9179',20241,2055,'0923');
SELECT odin.forzaInscReloaded(317098316,'9213',20241,2055,'0923');
SELECT odin.forzaInscReloaded(317098316,'9175',20241,2055,'0921');
SELECT odin.forzaInscReloaded(317111224,'9179',20241,2055,'0923');
SELECT odin.forzaInscReloaded(317111224,'9270',20241,2055);
SELECT odin.forzaInscReloaded(317111224,'9279',20241,2055);
SELECT odin.forzaInscReloaded(317119103,'9278',20241,2055);
SELECT odin.forzaInscReloaded(317136672,'9124',20241,2055);
SELECT odin.forzaInscReloaded(317136672,'9213',20241,2055,'0923');
SELECT odin.forzaInscReloaded(317167348,'9185',20241,2055,'0921');
SELECT odin.forzaInscReloaded(317174223,'9125',20241,2055);
SELECT odin.forzaInscReloaded(317174223,'9219',20241,2055,'0923');
SELECT odin.forzaInscReloaded(317174223,'9171',20241,2055,'0921');
SELECT odin.forzaInscReloaded(317174223,'9252',20241,2055);
SELECT odin.forzaInscReloaded(317192603,'9248',20241,2055);
SELECT odin.forzaInscReloaded(317192603,'9234',20241,2055);
SELECT odin.forzaInscReloaded(317192603,'4289',20241,2055,'0923');
SELECT odin.forzaInscReloaded(317192603,'9278',20241,2055);
SELECT odin.forzaInscReloaded(317228223,'9171',20241,2055,'0923');
SELECT odin.forzaInscReloaded(317252017,'9276',20241,2055);
SELECT odin.forzaInscReloaded(317252017,'9278',20241,2055);
SELECT odin.forzaInscReloaded(317254248,'9175',20241,2055,'0921');
SELECT odin.forzaInscReloaded(317254248,'7083',20241,2055);
SELECT odin.forzaInscReloaded(317264849,'9124',20241,2055);
SELECT odin.forzaInscReloaded(317274718,'7100',20241,2055);
SELECT odin.forzaInscReloaded(317274718,'7083',20241,2055);
SELECT odin.forzaInscReloaded(317308523,'9278',20241,2055);
SELECT odin.forzaInscReloaded(317310427,'9213',20241,2055,'0923');
SELECT odin.forzaInscReloaded(317318681,'5236',20241,2055,'0921');
SELECT odin.forzaInscReloaded(317328574,'9130',20241,2055,'0921');
SELECT odin.forzaInscReloaded(317328574,'4355',20241,2055);
SELECT odin.forzaInscReloaded(317330203,'4321',20241,2055);
SELECT odin.forzaInscReloaded(317347401,'9171',20241,2055,'0921');
SELECT odin.forzaInscReloaded(317355644,'9175',20241,2055,'0923');
SELECT odin.forzaInscReloaded(317355644,'7083',20241,2055);
SELECT odin.forzaInscReloaded(317520527,'4305',20241,2055);
SELECT odin.forzaInscReloaded(317602041,'8354',20241,2055,'0923');
SELECT odin.forzaInscReloaded(317611652,'9276',20241,2055);
SELECT odin.forzaInscReloaded(317614794,'3022',20241,2055,'0921');
SELECT odin.forzaInscReloaded(317622597,'9278',20241,2055);
SELECT odin.forzaInscReloaded(317702550,'9256',20241,2055);
SELECT odin.forzaInscReloaded(318036159,'8173',20241,2055,'0921');
SELECT odin.forzaInscReloaded(318042219,'9125',20241,2055);
SELECT odin.forzaInscReloaded(318042219,'9219',20241,2055,'0923');
SELECT odin.forzaInscReloaded(318042219,'9175',20241,2055,'0921');
SELECT odin.forzaInscReloaded(318056045,'9217',20241,2055,'0923');
SELECT odin.forzaInscReloaded(318056045,'9208',20241,2055,'0921');
SELECT odin.forzaInscReloaded(318062136,'9175',20241,2055,'0923');
SELECT odin.forzaInscReloaded(318062136,'8323',20241,2055,'0921');
SELECT odin.forzaInscReloaded(318066471,'7100',20241,2055);
SELECT odin.forzaInscReloaded(318066471,'9250',20241,2055);
SELECT odin.forzaInscReloaded(318075824,'9125',20241,2055);
SELECT odin.forzaInscReloaded(318075824,'9175',20241,2055,'0923');
SELECT odin.forzaInscReloaded(318075824,'9208',20241,2055,'0921');
SELECT odin.forzaInscReloaded(318075824,'9208',20241,2055,'0921');
SELECT odin.forzaInscReloaded(318076003,'9125',20241,2055);
SELECT odin.forzaInscReloaded(318085683,'9135',20241,2055,'0921');
SELECT odin.forzaInscReloaded(318088440,'9181',20241,2055,'0923');
SELECT odin.forzaInscReloaded(318110000,'7076',20241,2055);
SELECT odin.forzaInscReloaded(318110000,'3022',20241,2055,'0921');
SELECT odin.forzaInscReloaded(318110000,'9234',20241,2055);
SELECT odin.forzaInscReloaded(318110000,'4368',20241,2055);
SELECT odin.forzaInscReloaded(318147235,'9126',20241,2055);
SELECT odin.forzaInscReloaded(318147235,'9179',20241,2055,'0921');
SELECT odin.forzaInscReloaded(318147235,'9129',20241,2055);
SELECT odin.forzaInscReloaded(318147235,'9210',20241,2055,'0923');
SELECT odin.forzaInscReloaded(318157379,'9126',20241,2055);
SELECT odin.forzaInscReloaded(318157379,'7001',20241,2055);
SELECT odin.forzaInscReloaded(318157379,'9207',20241,2055,'0921');
SELECT odin.forzaInscReloaded(318168867,'4265',20241,2055);
SELECT odin.forzaInscReloaded(318220426,'9179',20241,2055,'0921');
SELECT odin.forzaInscReloaded(318278283,'9278',20241,2055);
SELECT odin.forzaInscReloaded(318288389,'9175',20241,2055,'0921');
SELECT odin.forzaInscReloaded(318315308,'7100',20241,2055);
SELECT odin.forzaInscReloaded(318315308,'8315',20241,2055,'0921');
SELECT odin.forzaInscReloaded(318315308,'9256',20241,2055);
SELECT odin.forzaInscReloaded(318353492,'7100',20241,2055);
SELECT odin.forzaInscReloaded(318353492,'9217',20241,2055,'0923');
SELECT odin.forzaInscReloaded(318353492,'7062',20241,2055);
SELECT odin.forzaInscReloaded(318353492,'9208',20241,2055,'0921');
SELECT odin.forzaInscReloaded(318353492,'9278',20241,2055);
SELECT odin.forzaInscReloaded(318363550,'4255',20241,2055);
SELECT odin.forzaInscReloaded(318363550,'4361',20241,2055);
SELECT odin.forzaInscReloaded(318523404,'9205',20241,2055,'0921');
SELECT odin.forzaInscReloaded(318553874,'9125',20241,2055);
SELECT odin.forzaInscReloaded(318553874,'9276',20241,2055);
SELECT odin.forzaInscReloaded(318699411,'9205',20241,2055,'0921');
SELECT odin.forzaInscReloaded(318699411,'9248',20241,2055);
SELECT odin.forzaInscReloaded(318699411,'9113',20241,2055);
SELECT odin.forzaInscReloaded(319014217,'7014',20241,2055);
SELECT odin.forzaInscReloaded(319189612,'9206',20241,2055,'0921');
SELECT odin.forzaInscReloaded(319258479,'9179',20241,2055,'0921');
SELECT odin.forzaInscReloaded(319273676,'9208',20241,2055,'0921');
SELECT odin.forzaInscReloaded(320094572,'1033',20241,2055,'0921');
SELECT odin.forzaInscReloaded(320197233,'',20241,2055,'0921');
SELECT odin.forzaInscReloaded(320308512,'9219',20241,2055,'0921');
SELECT odin.forzaInscReloaded(321052672,'9127',20241,2055,'0923');
SELECT odin.forzaInscReloaded(321052672,'9175',20241,2055,'0921');
SELECT odin.forzaInscReloaded(416063556,'9135',20241,2055,'0923');
SELECT odin.forzaInscReloaded(416063556,'7121',20241,2055);
SELECT odin.forzaInscReloaded(418002045,'9252',20241,2055);
SELECT odin.forzaInscReloaded(418002698,'4371',20241,2055,'0921');
SELECT odin.forzaInscReloaded(418002863,'1147',20241,2055,'0923');
SELECT odin.forzaInscReloaded(419002419,'1023',20241,2055,'0923');
SELECT odin.forzaInscReloaded(419002419,'5236',20241,2055,'0921');
SELECT odin.forzaInscReloaded(419003069,'8323',20241,2055,'0923');
SELECT odin.forzaInscReloaded(419004303,'4369',20241,2055);
SELECT odin.forzaInscReloaded(419004303,'4313',20241,2055);
SELECT odin.forzaInscReloaded(420002464,'5479',20241,2055,'0921');
SELECT odin.forzaInscReloaded(420002464,'9276',20241,2055);
SELECT odin.forzaInscReloaded(420002464,'8390',20241,2055,'0923');
SELECT odin.forzaInscReloaded(420002653,'9125',20241,2055);
SELECT odin.forzaInscReloaded(420002653,'8149',20241,2055,'0923');
SELECT odin.forzaInscReloaded(420002653,'9208',20241,2055);
SELECT odin.forzaInscReloaded(420002811,'9270',20241,2055);
SELECT odin.forzaInscReloaded(420002811,'9279',20241,2055);
SELECT odin.forzaInscReloaded(420003193,'7100',20241,2055);
SELECT odin.forzaInscReloaded(420004107,'8396',20241,2055,'0923');
SELECT odin.forzaInscReloaded(420240260,'9279',20241,2055);
SELECT odin.forzaInscReloaded(421037935,'8333',20241,2055);
SELECT odin.forzaInscReloaded(421053421,'9125',20241,2055);
SELECT odin.forzaInscReloaded(421098260,'9175',20241,2055,'0921');
SELECT odin.forzaInscReloaded(421124505,'7078',20241,2055);
SELECT odin.forzaInscReloaded(421124505,'7112',20241,2055);
SELECT odin.forzaInscReloaded(421124505,'7129',20241,2055);
SELECT odin.forzaInscReloaded(422019637,'8399',20241,2055);
SELECT odin.forzaInscReloaded(422077167,'9124',20241,2055);
SELECT odin.forzaInscReloaded(422077167,'9207',20241,2055,'0921');
