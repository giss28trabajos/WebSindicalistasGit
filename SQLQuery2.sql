use bdsindicalistas

INSERT INTO Estado (idEstado, nombre, [región], [población]) VALUES
(1,  'Aguascalientes',           'Bajío',        1425607),
(2,  'Baja California',          'Noroeste',     3769020),
(3,  'Baja California Sur',      'Noroeste',      798447),
(4,  'Campeche',                 'Península',     928363),
(5,  'Coahuila',     'Noreste',      3146771),
(6,  'Colima',                   'Occidente',     731391),
(7,  'Chiapas',                  'Sur',          5543828),
(8,  'Chihuahua',                'Norte',        3741869),
(9,  'CDMX',         'Centro',       9209944),
(10, 'Durango',                  'Norte',        1832650),
(11, 'Guanajuato',               'Bajío',        6166934),
(12, 'Guerrero',                 'Sur',          3540685),
(13, 'Hidalgo',                  'Centro',       3082841),
(14, 'Jalisco',                  'Occidente',    8348151),
(15, 'EDOMEX',                   'Centro',      16992418),
(16, 'Michoacán',      'Occidente',    4748846),
(17, 'Morelos',                  'Centro',       1971520),
(18, 'Nayarit',                  'Occidente',    1235456),
(19, 'Nuevo León',               'Noreste',      5784442),
(20, 'Oaxaca',                   'Sur',          4132148),
(21, 'Puebla',                   'Centro',       6583278),
(22, 'Querétaro',                'Bajío',        2368467),
(23, 'Quintana Roo',             'Península',    1857985),
(24, 'San Luis Potosí',          'Bajío',        2822255),
(25, 'Sinaloa',                  'Noroeste',     3026943),
(26, 'Sonora',                   'Noroeste',     2944840),
(27, 'Tabasco',                  'Sureste',      2402598),
(28, 'Tamaulipas',               'Noreste',      3527735),
(29, 'Tlaxcala',                 'Centro',       1342977),
(30, 'Veracruz', 'Golfo', 8062579),
(31, 'Yucatán',                  'Península',    2320898),
(32, 'Zacatecas',                'Norte',        1622138);

INSERT INTO Empresa (idEmpresa, nombre, industria, tamaño, idEstado) VALUES
(201, 'Aguas Data Services',           'Tecnología',    'Mediana',  1),   -- Ags
(202, 'BC Logística Fronteriza',       'Logística',     'Grande',   2),   -- BC
(203, 'Mares del Sur',                 'Turismo',       'Mediana',  3),   -- BCS
(204, 'Campeche Energía',              'Petróleo',      'Grande',   4),
(205, 'Acero del Norte',               'Manufactura',   'Grande',   5),   -- Coah
(206, 'Colima Agro',                   'Agroindustria', 'Pequeña',  6),
(207, 'Textiles Sur Chiapas',          'Textil',        'Mediana',  7),
(208, 'Chihuahua Maquila',             'Manufactura',   'Grande',   8),
(209, 'Capital Tech CDMX',             'Tecnología',    'Grande',   9),
(210, 'Jalisco Alimentos',             'Alimentos',     'Mediana', 14),
(211, 'Edomex Servicios',              'Servicios',     'Grande',  15),
(212, 'Nuevo León Software',           'Tecnología',    'Mediana', 19),
(213, 'Puebla Automotriz',             'Automotriz',    'Grande',  21),
(214, 'Querétaro Aeroespacial',        'Aeroespacial',  'Mediana', 22),
(215, 'Riviera Caribe',                'Turismo',       'Grande',  23),   -- QRoo
(216, 'Sonora Minería',                'Minería',       'Grande',  26),
(217, 'Yucatán Servicios Integrales',  'Servicios',     'Mediana', 31),
(218, 'Veracruz Portuario',            'Logística',     'Grande',  30);

INSERT INTO Trabajador (idTrabajador, CURP, edad, genero, nivelEducativo, idEstado) VALUES
(3001,'LOPM000101HAGSRS01',25,'M',N'Licenciatura', 1),
(3002,'RAMC990215HBCSRS02',26,'M',N'Preparatoria', 2),
(3003,'HERN980320MBCSRS03',27,'F',N'Licenciatura', 3),
(3004,'GARC001110HCAMRS04',24,'M',N'Secundaria',   4),
(3005,'MEND950912HCOARS05',30,'M',N'Maestría',     5),
(3006,'DIAJ981221HCLMRS06',26,'M',N'Licenciatura', 6),
(3007,'SANC990501HCHPRS07',26,'M',N'Preparatoria', 7),
(3008,'REYE970712HCHHRS08',28,'M',N'Licenciatura', 8),
(3009,'PERE000303HDFCRS09',25,'M',N'Licenciatura', 9),
(3010,'RODR990927HDFCRS10',26,'M',N'Maestría',     9),
(3011,'FLOA981105HJALRS11',26,'M',N'Licenciatura',14),
(3012,'CRUZ990830HMCXRS12',26,'M',N'Preparatoria',15),
(3013,'NAVA971201HMCXRS13',27,'M',N'Licenciatura',15),
(3014,'TORE981213HNLNRS14',26,'M',N'Licenciatura',19),
(3015,'VELA990104HPUBRS15',26,'M',N'Preparatoria',21),
(3016,'LUNR980602HQUERS16',27,'M',N'Licenciatura',22),
(3017,'BARR990218HQRORS17',26,'M',N'Licenciatura',23),
(3018,'SOTO971231HSONRS18',27,'M',N'Preparatoria',26),
(3019,'YANE000101HYUCRS19',25,'M',N'Licenciatura',31),
(3020,'MONT990712HVERRS20',26,'M',N'Secundaria',  30),
(3021,'AVAL980925HEDMRS21',27,'M',N'Maestría',    15),
(3022,'CAMP991201HBCNRS22',25,'M',N'Licenciatura', 2),
(3023,'OLIV980708HAGSRS23',27,'M',N'Preparatoria', 1),
(3024,'SALC990909HJALRS24',26,'M',N'Licenciatura',14);

INSERT INTO Empleo (idEmpleo, oficio, idEmpresa) VALUES
(4001,'Analista de datos',       201),
(4002,'Técnico de soporte',      201),
(4003,'Operador de almacén',     202),
(4004,'Guía turístico',          203),
(4005,'Técnico de plataforma',   204),
(4006,'Soldador',                205),
(4007,'Peón agrícola',           206),
(4008,'Confeccionista textil',   207),
(4009,'Operario de línea',       208),
(4010,'Desarrollador backend',   209),
(4011,'Científico de datos',     209),
(4012,'Supervisor de calidad',   210),
(4013,'Atención a clientes',     211),
(4014,'Ingeniero de software',   212),
(4015,'Técnico automotriz',      213),
(4016,'Técnico aeroespacial',    214),
(4017,'Recepcionista hotel',     215),
(4018,'Operador de mina',        216),
(4019,'Auxiliar administrativo', 217),
(4020,'Operador portuario',      218);

INSERT INTO Empleo (idEmpleo, oficio, idEmpresa) VALUES
(4021,'Vendedor ambulante',            210),
(4022,'Albañil por obra',              212),
(4023,'Carpintero independiente',      213),
(4024,'Plomero independiente',         216),
(4025,'Electricista independiente',    216),
(4026,'Chofer de plataforma',          218),
(4027,'Repartidor en bicicleta',       210),
(4028,'Lavacoches',                    209),
(4029,'Músico callejero',              209),
(4030,'Artesano independiente',        211),
(4031,'Vendedor de antojitos',         210),
(4032,'Promotor volanteo',             211), -- eventual en "Edomex Servicios"
(4033,'Mesero por evento',             215), -- eventual en "Riviera Caribe"
(4034,'Jardinero por servicio',        218);

INSERT INTO Formal (idEmpleo) VALUES
(4001),(4002),(4003),(4005),(4006),(4008),(4009),
(4010),(4011),(4012),(4013),(4014),(4015),(4016),
(4017),(4018),(4019),(4020);

INSERT INTO EmpleoTrabajador (idTrabajador, idEmpleo, fechaIngreso, salario, horasSemanales) VALUES
(3003, 4021, '2025-03-01',  7500.00, 30),  -- Vendedor ambulante
(3006, 4026, '2025-02-10', 10000.00, 36),  -- Chofer de plataforma
(3012, 4031, '2025-04-05',  8200.00, 28),  -- Vendedor de antojitos
(3015, 4028, '2025-01-20',  6800.00, 24),  -- Lavacoches
(3016, 4024, '2025-06-12', 12000.00, 32),  -- Plomero independiente
(3018, 4034, '2025-05-07',  9000.00, 25),  -- Jardinero por servicio
(3020, 4027, '2025-03-18',  9000.00, 36),  -- Repartidor en bici
(3023, 4023, '2025-02-25', 11000.00, 34),  -- Carpintero independiente
(3024, 4033, '2025-08-15',  5000.00, 16);  -- Mesero por evento

INSERT INTO Informal (idEmpleo, motivo, seguro) VALUES
(4021,'Autoempleo en vía pública',           1),
(4022,'Trabajo por obra determinada',        0),
(4023,'Servicio independiente',              1),
(4024,'Servicio independiente',              1),
(4025,'Servicio independiente',              0),
(4026,'Plataforma digital sin IMSS',         0),
(4027,'Entrega a destajo',                   1),
(4028,'Trabajo eventual',                    0),
(4029,'Actuación callejera',                 1),
(4030,'Producción artesanal independiente',  0),
(4031,'Puesto temporal de comida',           0),
(4032,'Promoción temporal/contrato verbal',  0),
(4033,'Evento temporal',                     0),
(4034,'Servicio por solicitud',              1);

INSERT INTO Prestacion (idPrestacion, tipoPrestacion, idEmpleo) VALUES
(5001,'IMSS',              4001),
(5002,'Aguinaldo',         4001),
(5003,'Vacaciones',        4002),
(5004,'IMSS',              4003),
(5005,'Infonavit',         4003),
(5006,'Fondo de ahorro',   4010),
(5007,'Vales de despensa', 4011),
(5008,'IMSS',              4012),
(5009,'Prima vacacional',  4013),
(5010,'IMSS',              4014),
(5011,'Aguinaldo',         4015),
(5012,'Vacaciones',        4016),
(5013,'IMSS',              4017),
(5014,'IMSS',              4018),
(5015,'Vales de despensa', 4019),
(5016,'IMSS',              4020);

INSERT INTO Prestacion (idPrestacion, tipoPrestacion, idEmpleo) VALUES
(5017,'IMSS',        4005),
(5018,'Aguinaldo',   4005),
(5019,'IMSS',        4006),
(5020,'IMSS',        4008),
(5021,'Vacaciones',  4008),
(5022,'IMSS',        4009);

INSERT INTO Informal (idEmpleo, motivo, seguro) VALUES
(4004, 'Trabajo por temporada', 0),
(4007, 'Jornalero eventual',    0);