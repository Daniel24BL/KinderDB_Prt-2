/*=========================================*/
/* Tabla: PROFECIONAL                      */
/*=========================================*/
INSERT INTO  PROFESIONAL VALUES (1,'1493098723', 'Nicole Carolina', 'Macias Delgado', 'Femenino','Ecuatoriana','Barrio Santa Martha','0928453721','12047');
INSERT INTO  PROFESIONAL VALUES (2,'1339485002', 'Mario Alex', 'Mendoza Baque', 'Masculino','Ecuatoriano','Barrio La Pradera','0998786794','19345');
INSERT INTO  PROFESIONAL VALUES (3,'1349375698', 'Daniel Alexander', 'Baque López', 'Masculino','Ecuatoriano','Barrio San Agustin','0978759152','14935');
INSERT INTO  PROFESIONAL VALUES (4,'1592753098', 'Maria Fernanda', 'Cedeño Molina', 'Femenino','Ecuatoriana','Barrio Santa Clara','0977664325','28304');

/*=========================================*/
/* Tabla: PROGRAMA                         */
/*=========================================*/
INSERT INTO  PROGRAMA VALUES (001,'Desarrollo Intelectual', 'Concentración, Observación, Percepción, Lógica, Coordinación',5, 'Papel, Lápices,Cartulinas', '8 Meses');
INSERT INTO  PROGRAMA VALUES (002,'Desarrollo Emocional', 'Juegos, Música, Cuentos, Dibujo',4, 'Papel, Lápices, Pinturas, Cartulinas, Flauta', '8 Meses');
INSERT INTO  PROGRAMA VALUES (003,'Desarrollo Motriz', 'Actividades Físicas, Deportes',2, 'Ropa Deportiva y Balones', '8 Meses');
INSERT INTO  PROGRAMA VALUES (004,'Desarrollo Intelectual 2', 'Concentración, Observación, Percepción, Lógica, Coordinación',5, 'Papel, Lápices,Cartulinas', '8 Meses');


/*=========================================*/
/* Tabla: PERIODO                          */
/*=========================================*/
INSERT INTO PERIODO VALUES (1,'2020-05-15','2021-01-15','2020-2021');
INSERT INTO PERIODO VALUES (2,'2021-05-15','2022-01-15','2021-2022');

/*=========================================*/
/* Tabla: TUTOR_REPRESENTANTE              */
/*=========================================*/
INSERT INTO TUTOR_REPRESENTANTE VALUES (001, '1324239475', 'Jenny Mercedes', 'Baque Baque', 'Femenino', 'Ecuatoriana', 'Barrio Los Ceibos', '0934853355', 'Calle Bertha J');
INSERT INTO TUTOR_REPRESENTANTE VALUES (002, '1324018424', 'Jessica Valeria', 'Mero Baque', 'Femenino', 'Ecuatoriano', 'Barrio Monterey', '0919350128', 'Calle 300');
INSERT INTO TUTOR_REPRESENTANTE VALUES (003, '1315694765', 'Lucia Victoria', 'Loor Mendoza', 'Femenino', 'Ecuatoriana', 'Barrio Jokay', '0937445567', 'Calle j10');
INSERT INTO TUTOR_REPRESENTANTE VALUES (004, '1314739576', 'Verónica Monserrate', 'López Mero', 'Femenino', 'Ecuatoriana', 'Barrio San Agustín ', '0934856103', 'Calle Alva Castro');
INSERT INTO TUTOR_REPRESENTANTE VALUES (005, '1363948593', 'Walter Eduardo', 'Baque Baque', 'Masculino', 'Ecuatoriano', 'Barrio San Agustín' , '0945183041', 'Calle Alva Castro ');
INSERT INTO TUTOR_REPRESENTANTE VALUES (006, '1336485612', 'Maribel Narcisa', 'Morales Mero', 'Femenino', 'Ecuatoriana', 'Barrio Costa Azul',  '0945183041', 'Calle 59 ');
INSERT INTO TUTOR_REPRESENTANTE VALUES (007, '1324379847', 'Karen Anahí', 'Lucas Cantos', 'Femenino', 'Ecuatoriana', 'Barrio El Recreo', '0934856111', 'Calle H');
INSERT INTO TUTOR_REPRESENTANTE VALUES (008, '1367895456', 'Manuel Arquímedes', 'Zambrano Moreira' , 'Masculino', 'Ecuatoriano', 'Barrio Los Ceibos', '0945181188', 'Calle Bertha J');
INSERT INTO TUTOR_REPRESENTANTE VALUES (009, '1428403940', 'Mariuxi Leonor', 'Alvarado Cantos' , 'Femenino', 'Ecuatoriana', 'Barrio Centenario', '0934499611', 'Calle 32');
INSERT INTO TUTOR_REPRESENTANTE VALUES (010, '1337560398', 'Nancy Leonor', 'Molina Cantos', 'Femenino', 'Ecuatoriana', 'Barrio Centenario','0944559312', 'Calle 33');
INSERT INTO TUTOR_REPRESENTANTE VALUES (011, '1315394760', ' Karen Lisette', 'Baque López', 'Femenino', 'Ecuatoriana', 'Barrio San Agustín',  '0944394811', 'Calle J Rivadeneira');
INSERT INTO TUTOR_REPRESENTANTE VALUES (012, '1336845061', ' Maribel Lucia', 'López Mero', 'Femenino', 'Ecuatoriana', 'Barrio Tarqui', '0949984713', 'Calle 110');
INSERT INTO TUTOR_REPRESENTANTE VALUES (013, '1334323692', 'Fabiola Maira', 'Loor Molina', 'Femenino', 'Ecuatoriana', 'Barrio San Pedro', '0999955887', 'Calle SP30');
INSERT INTO TUTOR_REPRESENTANTE VALUES (014, '1333456654', 'Mercedes Lisette', 'Choez López', 'Femenino', 'Ecuatoriana', 'Barrio El Palmar', '0944355551', 'Barrio El Palmar');
INSERT INTO TUTOR_REPRESENTANTE VALUES (015, '1332840598', 'Jesús Alexis', 'Vélez Cedeño', 'Masculino', 'Ecuatoriano', 'Barrio Los Esteros', '0945220534', 'Calle 120');
INSERT INTO TUTOR_REPRESENTANTE VALUES (016, '1362922698', 'Rosalía Carol', 'Palacios Valdez' , 'Femenino', 'Ecuatoriana', 'Barrio El Palmar', '0944349261', 'Callejón P3');


/*=========================================*/
/* Tabla: ESTUDIANTE                       */
/*=========================================*/
INSERT INTO ESTUDIANTE VALUES (001, 001, '1324432367', 'José Manuel', 'Zambrano Baque', 'Masculino', 'Ecuatoriano', '2018-01-19', 'Manuel Arquímedes', 'Zambrano Moreira', '0945181188', 'Barrio Los Ceibos', 'Jenny Mercedes', 'Baque Baque', '0934853355', 'Barrio Los Ceibos');
INSERT INTO ESTUDIANTE VALUES (002, 002, '1323692209', 'Dylan Jesús', 'Zambrano Mero', 'Masculino', 'Ecuatoriano', '2017-11-28', 'Pedro José', 'Zambrano Moreira', '0945220595', 'Barrio Monterey', 'Jessica Valeria', 'Mero Baque', '0919350128', 'Barrio Monterey');
INSERT INTO ESTUDIANTE VALUES (003, 003, '1314830264', 'Alexander Fabian', 'Cedeño Loor', 'Masculino', 'Ecuatoriano', '2017-12-24', 'Luis Alexander', 'Cedeño Valencia', '0937184569', 'Barrio Jokay', 'Lucia Victoria', 'Loor Mendoza', '0937445567', 'Barrio Jokay');
INSERT INTO ESTUDIANTE VALUES (004, 004, '1327774567', 'Dylan Jeshua', 'Baque López', 'Masculino', 'Ecuatoriano', '2017-12-1', 'Walter Eduardo', 'Baque Baque', '0945183041', 'Barrio San Agustín', 'Verónica Monserrate', 'López Mero', '0934856103', 'Barrio San Agustín');
INSERT INTO ESTUDIANTE VALUES (005, 005, '1343891230', 'Vielka Lisbeth', 'Baque López', 'Femenino', 'Ecuatoriana', '2018-10-13', 'Walter Eduardo', 'Baque Baque', '0945183041', 'Barrio San Agustín', 'Verónica Monserrate', 'López Mero', '0934856103', 'Barrio San Agustín');
INSERT INTO ESTUDIANTE VALUES (006, 006, '1395674143', 'María Luna', 'Baque Morales', 'Femenino', 'Ecuatoriana', '2018-05-10', 'Eduardo Marcos', 'Baque Macias', '0945122231', 'Barrio Costa Azul', 'Maribel Narcisa', 'Morales Mero', '0944444103', 'Barrio Costa Azul');
INSERT INTO ESTUDIANTE VALUES (007, 007, '1323333367', 'Alex Ariel', 'Mero Lucas', 'Masculino', 'Ecuatoriano', '2018-03-11', 'Gregorio Luis', 'Mero Fernández', '0945182222', 'Barrio El Recreo', 'Karen Anahí', 'Lucas Cantos', '0934856111', 'Barrio El Recreo');
INSERT INTO ESTUDIANTE VALUES (008, 008, '1324432368', 'Jhon Manuel', 'Zambrano Baque', 'Masculino', 'Ecuatoriano', '2017-12-11', 'Manuel Arquímedes', 'Zambrano Moreira', '0945181188', 'Barrio Los Ceibos', 'Jenny Mercedes', 'Baque Baque', '0934853355', 'Barrio Los Ceibos');
INSERT INTO ESTUDIANTE VALUES (009, 009, '1323333311', 'Lady Cecibel', 'López Alvarado', 'Femenino', 'Ecuatoriana', '2018-07-23', 'Emilio Dennis', 'López Delgado', '0945291045', 'Barrio Centenario', 'Mariuxi Leonor', 'Alvarado Cantos', '0934499611', 'Barrio Centenario');
INSERT INTO ESTUDIANTE VALUES (010, 010, '1317910071', 'Emily Gabriela', 'Intriago Molina', 'Femenino', 'Ecuatoriana', '2018-05-12', 'José Luis', 'Intriago Arcentales', '0941122334', 'Barrio Centenario', ' Nancy Leonor', 'Molina Cantos', '0944559312', 'Barrio Centenario');
INSERT INTO ESTUDIANTE VALUES (011, 011, '1312749564', 'Emily Fiorela', 'Delgado Baque', 'Femenino', 'Ecuatoriana', '2018-05-02', 'Dennis Emilio', 'Delgado López', '0915394748', 'Barrio San Agustín', ' Karen Lisette', 'Baque López', '0944394811', 'Barrio San Agustín');
INSERT INTO ESTUDIANTE VALUES (012, 012, '1319949564', 'Gabriela Victoria', 'Guillen López', 'Femenino', 'Ecuatoriana', '2017-12-25', 'Lorenzo Javier', 'Guillen Choez', '0915393332', 'Barrio Tarqui', ' Maribel Lucia', 'López Mero', '0949984713', 'Barrio Tarqui');
INSERT INTO ESTUDIANTE VALUES (013, 013, '1444432369', 'Randy Adrián', 'Murillo Loor', 'Masculino', 'Ecuatoriano', '2017-11-11', 'Luis Leonardo', 'Murillo Arce', '0945598291', 'Barrio San Pedro', 'Fabiola Maira', 'Loor Molina', '0999955887', 'Barrio San Pedro');
INSERT INTO ESTUDIANTE VALUES (014, 014, '1338845355', 'Alison Valentina', 'Cantos Choez', 'Femenino', 'Ecuatoriana', '2017-05-24', 'Víctor Emilio', 'Cantos Delgado', '0915391117', 'Barrio El Palmar', ' Mercedes Lisette', 'Choez López', '0944355551', 'Barrio El Palmar');
INSERT INTO ESTUDIANTE VALUES (015, 015, '1338257294', 'Jesús Maicol', 'Vélez Alcívar', 'Masculino', 'Ecuatoriano', '2017-09-28', 'Jesús Alexis', 'Vélez Cedeño', '0945220534', 'Barrio Los Esteros', 'María Andreina', 'Alcívar Corrales', '0923951058', 'Barrio Los Esteros');
INSERT INTO ESTUDIANTE VALUES (016, 016, '1462948698', 'Andrea Estefanía', 'Zamora Palacios', 'Femenino', 'Ecuatoriana', '2018-12-31', 'Mario Ronald', 'Zamora Meza', '0911112349', 'Barrio El Palmar', 'Rosalía Carol', 'Palacios Valdez', '0944349261', 'Barrio El Palmar');


/*=========================================*/
/* Tabla: ESTADO SOCIAL-EDUCATIVO           */
/*=========================================*/
INSERT INTO ESTADO_SOCIAL_EDUCATIVO VALUES (001,'12','28',' Ninguna ', ' Paracetamol por si presenta malestar ', '2020-10-18', 'Infección estomacal', 'Dra. Nicole Cantos' );
INSERT INTO ESTADO_SOCIAL_EDUCATIVO VALUES (002,'12','28','Alergica al Polvo', 'fexofenadina', '2020-08-08', 'Gripe', 'Dr. Daniel López' );
INSERT INTO ESTADO_SOCIAL_EDUCATIVO VALUES (003,'10','28','Alergica al Polvo', 'fexofenadina', '2020-10-24', 'Intoxicación por ingerir alimento en mal estado', 'Dr. Luis Mendoza' );
INSERT INTO ESTADO_SOCIAL_EDUCATIVO VALUES (004,'12','28',' Asma alérgico', ' Fluticasona', '2020-11-02', 'Gripe', 'Dra. Ana Loor' );
INSERT INTO ESTADO_SOCIAL_EDUCATIVO VALUES (005,'12','28',' Dermatitis', ' Triamcinolona ', '2020-10-07', 'Dengue', 'Dra. Fernanda Cedeño' );
INSERT INTO ESTADO_SOCIAL_EDUCATIVO VALUES (006,'10','27',' Dermatitis', ' Prednisona ', '2020-10-12', 'Gripe', 'Dra. Fernanda Cedeño' );
INSERT INTO ESTADO_SOCIAL_EDUCATIVO VALUES (007,'12','27',' Alergia estacional ', ' Desloratadina ', '2021-08-23', 'Gripe', 'Dra. Nicole Cantos' );
INSERT INTO ESTADO_SOCIAL_EDUCATIVO VALUES (008,'12','28', ' Alergia estacional ', ' Desloratadina ', '2021-10-18', 'Infección estomacal', 'Dr. Luis Mendoza' );
INSERT INTO ESTADO_SOCIAL_EDUCATIVO VALUES (009,'10','28','Alergica al Polvo', 'fexofenadina', '2021-11-02', 'Intoxicación por ingerir alimento en mal estado', 'Dr. Luis Mendoza' );
INSERT INTO ESTADO_SOCIAL_EDUCATIVO VALUES (010,'10','26',' Ninguna ', ' Paracetamol por si presenta malestar ', '2021-08-18', 'Infección estomacal', 'Dra. Nicole Cantos' );
INSERT INTO ESTADO_SOCIAL_EDUCATIVO VALUES (011,'12','27','Alergias a las mascotas', ' Loratadina', '2021-10-20', 'Gripe', 'Dra. Fernanda Cedeño' );
INSERT INTO ESTADO_SOCIAL_EDUCATIVO VALUES (012,'12','27','Alergias a las mascotas', ' Loratadina', '2021-09-12', 'Infección estomacal', 'Dra. Fernanda Cedeño' );
INSERT INTO ESTADO_SOCIAL_EDUCATIVO VALUES (013,'12','28','Alergica al Polvo', 'fexofenadina', '2021-10-05', 'Dengue', 'Dr. Daniel López' );
INSERT INTO ESTADO_SOCIAL_EDUCATIVO VALUES (014,'10','26',' Ninguna ', ' Paracetamol por si presenta malestar ', '2021-08-18', 'Infección estomacal', 'Dra. Nicole Cantos' );
INSERT INTO ESTADO_SOCIAL_EDUCATIVO VALUES (015,'10','26',' Ninguna ', ' Paracetamol por si presenta malestar ', '2021-10-18', 'Dengue', 'Dra. Daniel López' );
INSERT INTO ESTADO_SOCIAL_EDUCATIVO VALUES (016,'12','28',' Ninguna ', ' Paracetamol por si presenta malestar ', '2021-10-27', 'Infección estomacal', 'Dra. Nicole Cantos' );


/*=========================================*/
/* Tabla: MATRICULA                        */
/*=========================================*/
INSERT INTO MATRICULA VALUES (001, 1, 001,35.00,'2020-05-05');
INSERT INTO MATRICULA VALUES (002, 1, 002,35.00,'2020-05-05');
INSERT INTO MATRICULA VALUES (003, 1, 003,35.00,'2020-05-05');
INSERT INTO MATRICULA VALUES (004, 1, 004,35.00,'2020-05-05');
INSERT INTO MATRICULA VALUES (005, 1, 005,35.00,'2020-05-05');
INSERT INTO MATRICULA VALUES (006, 1, 006,35.00,'2020-05-05');
INSERT INTO MATRICULA VALUES (007, 2, 007,40.00,'2021-05-05');
INSERT INTO MATRICULA VALUES (008, 2, 008,40.00,'2021-05-05');
INSERT INTO MATRICULA VALUES (009, 2, 009,40.00,'2021-05-05');
INSERT INTO MATRICULA VALUES (010, 2, 010,40.00,'2021-05-05');
INSERT INTO MATRICULA VALUES (011, 2, 011,40.00,'2021-05-05');
INSERT INTO MATRICULA VALUES (012, 2, 012,40.00,'2021-05-05');
INSERT INTO MATRICULA VALUES (013, 2, 013,40.00,'2021-05-05');
INSERT INTO MATRICULA VALUES (014, 2, 014,40.00,'2021-05-05');
INSERT INTO MATRICULA VALUES (015, 2, 015,40.00,'2021-05-05');
INSERT INTO MATRICULA VALUES (016, 2, 016,40.00,'2021-05-05');



/*=========================================*/
/* Tabla: CALIFICACION                     */
/*=========================================*/
INSERT INTO CALIFICACION VALUES (001,001,1,'Excelente','Activo');
INSERT INTO CALIFICACION VALUES (002,002,1,'Excelente','Activo');
INSERT INTO CALIFICACION VALUES (003,003,1,'Bueno', 'Activo');
INSERT INTO CALIFICACION VALUES (004,004,1,'Regular','Retirado');
INSERT INTO CALIFICACION VALUES (005,005,1,'Bueno', 'Activo');
INSERT INTO CALIFICACION VALUES (006,006,1,'Regular', 'Activo');
INSERT INTO CALIFICACION VALUES (007,007,2,'Excelente', 'Activo');
INSERT INTO CALIFICACION VALUES (008,008,2,'Bueno', 'Activo');
INSERT INTO CALIFICACION VALUES (009,009,2,'Regular', 'Activo');
INSERT INTO CALIFICACION VALUES (010,010,2,'Bueno', 'Activo');
INSERT INTO CALIFICACION VALUES (011,011,2,'Excelente', 'Activo');
INSERT INTO CALIFICACION VALUES (012,012,2,'Excelente', 'Activo');
INSERT INTO CALIFICACION VALUES (013,013,2,'Regular', 'Retirado');
INSERT INTO CALIFICACION VALUES (014,014,2,'Bueno', 'Activo');
INSERT INTO CALIFICACION VALUES (015,015,2,'Bueno', 'Activo');
INSERT INTO CALIFICACION VALUES (016,016,2,'Regular', 'Retirado');

/*=========================================*/
/* Tabla: DETALLE_PROF                    */
/*=========================================*/
INSERT INTO DETALLE_PROF VALUES (001,1,001,1,'2020-05-15','2021-01-15','Activo');
INSERT INTO DETALLE_PROF VALUES (002,2,002,1,'2020-05-15','2021-01-15','Activo');
INSERT INTO DETALLE_PROF VALUES (003,2,003,1,'2020-05-15','2022-01-15','Activo');
INSERT INTO DETALLE_PROF VALUES (001,1,004,1,'2020-05-15','2021-01-15','Activo');
INSERT INTO DETALLE_PROF VALUES (002,3,005,1,'2020-05-15','2021-01-15','Activo');
INSERT INTO DETALLE_PROF VALUES (003,4,006,1,'2021-05-15','2022-01-15','Activo');
INSERT INTO DETALLE_PROF VALUES (001,1,007,2,'2020-05-15','2021-01-15','Activo');
INSERT INTO DETALLE_PROF VALUES (002,3,008,2,'2020-05-15','2021-01-15','Activo');
INSERT INTO DETALLE_PROF VALUES (003,4,009,2,'2021-05-15','2022-01-15','Activo');
INSERT INTO DETALLE_PROF VALUES (001,1,010,2,'2020-05-15','2021-01-15','Activo');
INSERT INTO DETALLE_PROF VALUES (002,3,011,2,'2020-05-15','2021-01-15','Activo');
INSERT INTO DETALLE_PROF VALUES (003,4,012,2,'2021-05-15','2022-01-15','Activo');
INSERT INTO DETALLE_PROF VALUES (001,1,013,2,'2020-05-15','2021-01-15','Activo');
INSERT INTO DETALLE_PROF VALUES (002,3,014,2,'2020-05-15','2021-01-15','Activo');
INSERT INTO DETALLE_PROF VALUES (003,4,015,2,'2021-05-15','2022-01-15','Activo');
INSERT INTO DETALLE_PROF VALUES (001,1,016,2,'2021-05-15','2022-01-15','Activo');

