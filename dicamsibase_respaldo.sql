

CREATE TABLE `cliente` (
  `ID_CLI` int(8) NOT NULL,
  `NOMBRE_CLI` varchar(20) DEFAULT NULL,
  `APELLIDOP` varchar(20) DEFAULT NULL,
  `APELLIDOM` varchar(20) DEFAULT NULL,
  `TELF_CLI` int(10) DEFAULT NULL,
  `ESTADO` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`ID_CLI`),
  KEY `BUSCACLIENTE` (`NOMBRE_CLI`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO cliente VALUES("1","carlos","sanchez","ramirez","2147483647","ACTIVO");
INSERT INTO cliente VALUES("2","carlos","sanchez","antonio","1397451682","ACTIVO");
INSERT INTO cliente VALUES("3","karen","perez","hernadez","1267891034","ACTIVO");
INSERT INTO cliente VALUES("4","ernesto","sevilla","servantes","2147483647","ACTIVO");
INSERT INTO cliente VALUES("5","diana","torrez","santos","2147483647","ACTIVO");
INSERT INTO cliente VALUES("6","carmen","hidalgo","rosales","2147483647","ACTIVO");
INSERT INTO cliente VALUES("7","ariana","casarez","paniagua","2147483647","ACTIVO");
INSERT INTO cliente VALUES("8","carolina","rodriguez","villanueva","2147483647","ACTIVO");
INSERT INTO cliente VALUES("9","natalia","camarena","genaro","2147483647","ACTIVO");
INSERT INTO cliente VALUES("10","brenda","mendoza","corona","2147483647","ACTIVO");
INSERT INTO cliente VALUES("11","jose","qui�ones","de jesus","2147483647","ACTIVO");
INSERT INTO cliente VALUES("12","kevin","padilla","santana","2147483647","ACTIVO");
INSERT INTO cliente VALUES("13","andres","guadarrama","uriostegui","2147483647","ACTIVO");
INSERT INTO cliente VALUES("14","jesus","morales","gonsalez","2147483647","ACTIVO");
INSERT INTO cliente VALUES("15","adrian","martinez","plata","2147483647","ACTIVO");
INSERT INTO cliente VALUES("16","mario","alvarez","contreras","1297315891","ACTIVO");
INSERT INTO cliente VALUES("17","blanca","campos","vivanco","2147483647","ACTIVO");
INSERT INTO cliente VALUES("18","cristal","castillo","del toro","2147483647","ACTIVO");
INSERT INTO cliente VALUES("19","montserrat","victoriano","ocampo","2147483647","ACTIVO");
INSERT INTO cliente VALUES("20","silvia","diaz","garcia","2147483647","ACTIVO");
INSERT INTO cliente VALUES("21","teresa","nievez","montalvo","2147483647","ACTIVO");
INSERT INTO cliente VALUES("22","luis","romero","arias","2147483647","ACTIVO");
INSERT INTO cliente VALUES("23","alonso","delgadillo","tenorio","2147483647","ACTIVO");
INSERT INTO cliente VALUES("24","victor","sanabria","pi�a","2147483647","ACTIVO");
INSERT INTO cliente VALUES("25","flor","lechuga","gomez","2147483647","ACTIVO");
INSERT INTO cliente VALUES("26","MARCO","NOVOA","PAZOS","2147483647","ACTIVO");
INSERT INTO cliente VALUES("27","IVAN","NOIRET","ESTRADA","2147483647","ACTIVO");
INSERT INTO cliente VALUES("28","ROQUE","SANCHEZ","ROMERO","2147483647","ACTIVO");
INSERT INTO cliente VALUES("29","HECTOR","SANABRIA","TURIN","2147483647","ACTIVO");
INSERT INTO cliente VALUES("30","SAMUEL","DE LA VEGA","ESPI","2147483647","ACTIVO");
INSERT INTO cliente VALUES("31","JACINTA","PEREZ","CORREA","2147483647","ACTIVO");
INSERT INTO cliente VALUES("32","EVELIN","MOLINA","TEJA","2147483647","ACTIVO");
INSERT INTO cliente VALUES("33","CAROLINA","LEAL","RAYGOZA","2147483647","ACTIVO");
INSERT INTO cliente VALUES("34","VISTORIA","HERNANDEZ","FLORES","2147483647","ACTIVO");
INSERT INTO cliente VALUES("35","PAULA","PAZOS","NOVOA","2147483647","ACTIVO");
INSERT INTO cliente VALUES("36","JAVIER","GARDU�O","TORRES","2147483647","ACTIVO");
INSERT INTO cliente VALUES("37","LUCAS","PETRONI","MOLINA","2147483647","ACTIVO");
INSERT INTO cliente VALUES("38","DANIELA","ALFARO","TORRES","2147483647","ACTIVO");
INSERT INTO cliente VALUES("39","QUEEN","BUENROSTRO","ARIAS","2147483647","ACTIVO");
INSERT INTO cliente VALUES("40","LIZBETH","RODRIGUEZ","HERNANDEZ","2147483647","ACTIVO");
INSERT INTO cliente VALUES("41","KIMBERLY","FERNANDEZ","CORTES","2147483647","ACTIVO");
INSERT INTO cliente VALUES("42","JAIME","RIVERA","ZEPEDA","2147483647","ACTIVO");
INSERT INTO cliente VALUES("43","ALEANDRO","ROSALES","RIVAS","2147483647","ACTIVO");
INSERT INTO cliente VALUES("44","KEVIN","JIMENEZ","LECHUGA","2147483647","ACTIVO");
INSERT INTO cliente VALUES("45","CELESTE","PERALES","CORONA","2147483647","ACTIVO");
INSERT INTO cliente VALUES("46","OCTAVIO","BETANCURT","HERNANDEZ","2147483647","ACTIVO");
INSERT INTO cliente VALUES("47","DANIEL","MUNGUIA","TELLEZ","2147483647","ACTIVO");
INSERT INTO cliente VALUES("48","BERENICE","VALDES","SANCHEZ","2147483647","ACTIVO");
INSERT INTO cliente VALUES("49","JUAN","GARCIA","MONTALVO","2147483647","ACTIVO");
INSERT INTO cliente VALUES("50","DAVID","ZAMORA","COLIN","2147483647","ACTIVO");
INSERT INTO cliente VALUES("553","gh","hjd","duud","637732","");



CREATE TABLE `cliente_c` (
  `ID_CLIC` int(8) NOT NULL AUTO_INCREMENT,
  `NOMBRE_CLIC` varchar(20) DEFAULT NULL,
  `APELLIDOP_C` varchar(20) DEFAULT NULL,
  `APELLIDOM_C` varchar(20) DEFAULT NULL,
  `TELF_CLIC` int(10) DEFAULT NULL,
  PRIMARY KEY (`ID_CLIC`)
) ENGINE=InnoDB AUTO_INCREMENT=554 DEFAULT CHARSET=latin1;

INSERT INTO cliente_c VALUES("553","gh","hjd","duud","637732");



CREATE TABLE `empleado` (
  `IDEMPL` int(8) NOT NULL,
  `NOM_EMPL` varchar(20) DEFAULT NULL,
  `TEL_E` int(10) DEFAULT NULL,
  `EXPERIENCIAS` varchar(50) DEFAULT NULL,
  `ESTADO` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`IDEMPL`),
  KEY `BUSCAEMPLEADO` (`NOM_EMPL`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO empleado VALUES("1140","ORLANDO","2147483647","CUIDADO CACHORROS","ACTIVO");
INSERT INTO empleado VALUES("1141","FERANDA","2147483647","CUIDADO CACHORROS","ACTIVO");
INSERT INTO empleado VALUES("1142","MICHEL","2147483647","CUIDADO CACHORROS","ACTIVO");
INSERT INTO empleado VALUES("1143","DAVID","2147483647","CUIDADO CACHORROS","ACTIVO");
INSERT INTO empleado VALUES("1144","JONATHAN","2147483647","CUIDADO CACHORROS","ACTIVO");
INSERT INTO empleado VALUES("1145","BRENDA","2147483647","CUIDADO CACHORROS","ACTIVO");
INSERT INTO empleado VALUES("1146","GUADALUPE","2147483647","CUIDADO CACHORROS","ACTIVO");
INSERT INTO empleado VALUES("1147","ERICK","2147483647","CUIDADO CACHORROS","ACTIVO");
INSERT INTO empleado VALUES("1148","ROSA","2147483647","CUIDADO CACHORROS","ACTIVO");
INSERT INTO empleado VALUES("1149","SERGIO","2147483647","CUIDADO CACHORROS","ACTIVO");
INSERT INTO empleado VALUES("1150","AMELIA","2147483647","CUIDADO CACHORROS","ACTIVO");



CREATE TABLE `mascota` (
  `IDMAS` int(8) NOT NULL,
  `ID_CLI` int(8) DEFAULT NULL,
  `NOMBRE_MASC` varchar(20) DEFAULT NULL,
  `TAMA�O_MAS` varchar(10) DEFAULT NULL,
  `HOGAR` varchar(15) DEFAULT NULL,
  `ESTADO` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`IDMAS`),
  KEY `ID_CLI` (`ID_CLI`),
  KEY `BUSCAMASCOTA` (`NOMBRE_MASC`),
  CONSTRAINT `mascota_ibfk_1` FOREIGN KEY (`ID_CLI`) REFERENCES `cliente` (`ID_CLI`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO mascota VALUES("51","1","bombon","15","casa","ACTIVO");
INSERT INTO mascota VALUES("52","2","loqui","18","departamento","ACTIVO");
INSERT INTO mascota VALUES("53","3","aaron","26","casa","ACTIVO");
INSERT INTO mascota VALUES("54","4","beny","19","departamento","ACTIVO");
INSERT INTO mascota VALUES("55","5","calvin","24","departamento","ACTIVO");
INSERT INTO mascota VALUES("56","6","golum","37","casa","ACTIVO");
INSERT INTO mascota VALUES("57","7","bender","26","casa","ACTIVO");
INSERT INTO mascota VALUES("58","8","bony","30","departamento","ACTIVO");
INSERT INTO mascota VALUES("59","9","benito","20","casa","ACTIVO");
INSERT INTO mascota VALUES("60","10","benji","13","casa","ACTIVO");
INSERT INTO mascota VALUES("61","11","axel","46","departamento","ACTIVO");
INSERT INTO mascota VALUES("62","12","balin","38","departamento","ACTIVO");
INSERT INTO mascota VALUES("63","13","bartolo","24","casa","ACTIVO");
INSERT INTO mascota VALUES("64","14","baxter","21","casa","ACTIVO");
INSERT INTO mascota VALUES("65","15","beatle","13","casa","ACTIVO");
INSERT INTO mascota VALUES("66","16","bob","16","casa","ACTIVO");
INSERT INTO mascota VALUES("67","17","bobby","42","departamento","ACTIVO");
INSERT INTO mascota VALUES("68","18","bochan","32","casa","ACTIVO");
INSERT INTO mascota VALUES("69","19","fanfarron","27","casa","ACTIVO");
INSERT INTO mascota VALUES("70","20","pillo","23","departamento","ACTIVO");
INSERT INTO mascota VALUES("71","21","alan","18","casa","ACTIVO");
INSERT INTO mascota VALUES("72","22","aldo","19","departamento","ACTIVO");
INSERT INTO mascota VALUES("73","23","alf","15","casa","ACTIVO");
INSERT INTO mascota VALUES("74","24","andy","26","casa","ACTIVO");
INSERT INTO mascota VALUES("75","25","angus","36","departamento","ACTIVO");
INSERT INTO mascota VALUES("76","26","apolo","45","departamento","ACTIVO");
INSERT INTO mascota VALUES("77","27","bebeto","25","casa","ACTIVO");
INSERT INTO mascota VALUES("78","28","bicho","15","casa","ACTIVO");
INSERT INTO mascota VALUES("79","29","birko","14","departamento","ACTIVO");
INSERT INTO mascota VALUES("80","30","blacky","29","casa","ACTIVO");
INSERT INTO mascota VALUES("81","31","boky","31","departamento","ACTIVO");
INSERT INTO mascota VALUES("82","32","brando","25","casa","ACTIVO");
INSERT INTO mascota VALUES("83","33","gitano","19","departamento","ACTIVO");
INSERT INTO mascota VALUES("84","34","capicho","21","casa","ACTIVO");
INSERT INTO mascota VALUES("85","35","furia","19","casa","ACTIVO");
INSERT INTO mascota VALUES("86","36","rayo","18","departamento","ACTIVO");
INSERT INTO mascota VALUES("87","37","chocalata","22","casa","ACTIVO");
INSERT INTO mascota VALUES("88","38","junior","12","departamento","ACTIVO");
INSERT INTO mascota VALUES("89","39","blue","20","casa","ACTIVO");
INSERT INTO mascota VALUES("90","40","bruce","30","departamento","ACTIVO");
INSERT INTO mascota VALUES("91","41","calvin","30","departamento","ACTIVO");
INSERT INTO mascota VALUES("92","42","sam","10","departamento","ACTIVO");
INSERT INTO mascota VALUES("93","43","golum","22","casa","ACTIVO");
INSERT INTO mascota VALUES("94","44","logalas","15","casa","ACTIVO");
INSERT INTO mascota VALUES("95","45","axel","30","departamento","ACTIVO");
INSERT INTO mascota VALUES("96","46","balin","21","casa","ACTIVO");
INSERT INTO mascota VALUES("97","47","bob","32","departamento","ACTIVO");
INSERT INTO mascota VALUES("98","48","benito","16","departamento","ACTIVO");
INSERT INTO mascota VALUES("99","49","pillo","10","casa","ACTIVO");
INSERT INTO mascota VALUES("100","50","pajarita","21","casa","ACTIVO");
INSERT INTO mascota VALUES("101","1","vandalo","15","casa","ACTIVO");
INSERT INTO mascota VALUES("102","2","linda","10","departamento","ACTIVO");
INSERT INTO mascota VALUES("103","2","beny","30","casa","ACTIVO");
INSERT INTO mascota VALUES("104","4","coacain","30","departamento","ACTIVO");
INSERT INTO mascota VALUES("105","5","golfo","25","departamento","ACTIVO");
INSERT INTO mascota VALUES("106","6","anubis","9","casa","ACTIVO");
INSERT INTO mascota VALUES("107","7","andy","16","casa","ACTIVO");
INSERT INTO mascota VALUES("108","8","corsario","24","departamento","ACTIVO");
INSERT INTO mascota VALUES("109","9","boky","36","casa","ACTIVO");
INSERT INTO mascota VALUES("110","10","babeto","19","casa","ACTIVO");
INSERT INTO mascota VALUES("111","11","furia","30","departamento","ACTIVO");
INSERT INTO mascota VALUES("112","12","birko","11","departamento","ACTIVO");
INSERT INTO mascota VALUES("113","13","gitano","29","casa","ACTIVO");
INSERT INTO mascota VALUES("114","14","astor","13","casa","ACTIVO");
INSERT INTO mascota VALUES("115","15","arnold","10","casa","ACTIVO");
INSERT INTO mascota VALUES("116","16","grisu","30","casa","ACTIVO");
INSERT INTO mascota VALUES("117","17","blak","30","departamento","ACTIVO");
INSERT INTO mascota VALUES("118","18","bribon","26","casa","ACTIVO");
INSERT INTO mascota VALUES("119","19","rambo","10","casa","ACTIVO");
INSERT INTO mascota VALUES("120","20","pirata","9","departamento","ACTIVO");
INSERT INTO mascota VALUES("121","40","lennon","9","departamento","ACTIVO");
INSERT INTO mascota VALUES("122","41","zuri","26","departamento","ACTIVO");
INSERT INTO mascota VALUES("123","42","odin","13","departamento","ACTIVO");
INSERT INTO mascota VALUES("124","43","kaia","24","casa","ACTIVO");
INSERT INTO mascota VALUES("125","44","trsto","19","casa","ACTIVO");
INSERT INTO mascota VALUES("126","45","cora","28","departamento","ACTIVO");
INSERT INTO mascota VALUES("127","46","luke","30","casa","ACTIVO");
INSERT INTO mascota VALUES("128","47","ragnar","15","departamento","ACTIVO");
INSERT INTO mascota VALUES("129","48","salson","30","departamento","ACTIVO");
INSERT INTO mascota VALUES("130","49","arwen","30","casa","ACTIVO");



CREATE TABLE `registro` (
  `ID_RES` int(8) NOT NULL,
  `ID_CLI` int(8) DEFAULT NULL,
  `ID_SER` int(8) DEFAULT NULL,
  `IDEMPL` int(8) DEFAULT NULL,
  `FECHA_ENTRADA` varchar(12) DEFAULT NULL,
  `FECHA_SALIDA` varchar(12) DEFAULT NULL,
  `TOTAL` float DEFAULT NULL,
  PRIMARY KEY (`ID_RES`),
  UNIQUE KEY `REGISTRADOS` (`ID_RES`),
  KEY `ID_CLI` (`ID_CLI`),
  KEY `ID_SER` (`ID_SER`),
  KEY `IDEMPL` (`IDEMPL`),
  KEY `BUSCAFECHA` (`FECHA_ENTRADA`),
  CONSTRAINT `registro_ibfk_1` FOREIGN KEY (`ID_CLI`) REFERENCES `cliente` (`ID_CLI`),
  CONSTRAINT `registro_ibfk_2` FOREIGN KEY (`ID_SER`) REFERENCES `servicio` (`ID_SER`),
  CONSTRAINT `registro_ibfk_3` FOREIGN KEY (`IDEMPL`) REFERENCES `empleado` (`IDEMPL`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO registro VALUES("131","1","1111","1140","2012/03/16","2012/03/20","2236");
INSERT INTO registro VALUES("132","3","1111","1141","2012/03/16","2012/03/20","2236");
INSERT INTO registro VALUES("133","6","1113","1143","2013-04-17","2013-05-17","32250");
INSERT INTO registro VALUES("134","18","1114","1145","2013-07-17","2013-08-17","53320");
INSERT INTO registro VALUES("135","15","1114","1147","2013-08-17","2013-08-30","22360");
INSERT INTO registro VALUES("136","6","1114","1149","2013-04-15","2013-05-28","73960");
INSERT INTO registro VALUES("137","5","1111","1142","2013-04-17","2013-05-24","20683");
INSERT INTO registro VALUES("138","12","1113","1144","2013-05-17","2013-06-11","26875");
INSERT INTO registro VALUES("139","9","1112","1146","2013-01-17","2013-02-20","26316");
INSERT INTO registro VALUES("140","5","1112","1148","2012-01-17","2012-01-27","7740");
INSERT INTO registro VALUES("141","8","1111","1146","2012-01-29","2012-02-21","12857");
INSERT INTO registro VALUES("142","22","1114","1150","2012-04-17","2012-05-17","51600");
INSERT INTO registro VALUES("143","25","1111","1140","2019-04-17","2019-05-17","16770");
INSERT INTO registro VALUES("144","30","1114","1145","2017-04-30","2017-05-03","5160");
INSERT INTO registro VALUES("145","31","1113","1150","2015-04-17","2015-05-17","32250");
INSERT INTO registro VALUES("146","48","1113","1141","2015-05-15","2015-05-17","2150");
INSERT INTO registro VALUES("147","12","1114","1143","2015-03-23","2015-03-27","6880");
INSERT INTO registro VALUES("148","3","1112","1145","2013-03-19","2013-03-26","5418");
INSERT INTO registro VALUES("149","4","1111","1145","2016-05-17","2016-05-29","6708");
INSERT INTO registro VALUES("150","33","1114","1147","2016-11-17","2016-11-20","5160");
INSERT INTO registro VALUES("151","42","1113","1149","2016-12-12","2016-12-17","5375");
INSERT INTO registro VALUES("152","28","1112","1149","2012-10-17","2012-10-27","7740");
INSERT INTO registro VALUES("153","11","1112","1142","2013-02-13","2013-02-22","6966");
INSERT INTO registro VALUES("154","14","1114","1142","2014-03-14","2014-03-24","17200");
INSERT INTO registro VALUES("155","4","1114","1144","2015-04-07","2015-04-13","10320");
INSERT INTO registro VALUES("156","7","1111","1146","2016-06-09","2016-06-15","3354");
INSERT INTO registro VALUES("157","29","1113","1148","2017-08-10","2017-08-12","2150");
INSERT INTO registro VALUES("158","21","1112","1150","2018-07-05","2018-07-10","3870");
INSERT INTO registro VALUES("159","22","1111","1144","2019-12-17","2019-12-24","3913");
INSERT INTO registro VALUES("160","38","1114","1148","2015-05-20","2015-05-29","15480");
INSERT INTO registro VALUES("161","36","1114","1141","2014-06-17","2014-06-19","3440");
INSERT INTO registro VALUES("162","34","1113","1146","2015-01-05","2015-01-14","9675");
INSERT INTO registro VALUES("163","44","1112","1148","2015-04-10","2015-04-17","5418");
INSERT INTO registro VALUES("164","45","1112","1143","2015-03-10","2015-03-17","5418");
INSERT INTO registro VALUES("165","20","1113","1140","2018-05-05","2018-05-17","12900");
INSERT INTO registro VALUES("166","10","1113","1141","2018-07-04","2018-07-17","13975");
INSERT INTO registro VALUES("167","19","1112","1147","2018-07-02","2018-07-17","11610");
INSERT INTO registro VALUES("168","8","1112","1149","2019-08-10","2019-08-17","5418");
INSERT INTO registro VALUES("169","17","1111","1150","2019-09-12","2019-09-17","2795");
INSERT INTO registro VALUES("170","25","1113","1145","2018-06-11","2018-06-17","6450");
INSERT INTO registro VALUES("171","30","1114","1144","2017-11-11","2017-11-17","10320");
INSERT INTO registro VALUES("172","40","1114","1146","2017-04-13","2017-04-17","6880");
INSERT INTO registro VALUES("173","50","1113","1147","2017-02-14","2017-02-17","3225");
INSERT INTO registro VALUES("174","46","1111","1150","2017-11-10","2017-11-17","3913");
INSERT INTO registro VALUES("175","44","1111","1148","2016-04-07","2016-04-17","5590");
INSERT INTO registro VALUES("176","23","1113","1145","2016-01-15","2016-01-17","2150");
INSERT INTO registro VALUES("177","21","1112","1141","2016-12-14","2016-12-17","2322");
INSERT INTO registro VALUES("178","13","1112","1147","2016-10-13","2016-10-17","3096");
INSERT INTO registro VALUES("179","5","1114","1149","2017-08-17","2017-08-26","15480");
INSERT INTO registro VALUES("180","8","1114","1141","2017-03-17","2017-03-28","18920");
INSERT INTO registro VALUES("181","11","1111","1143","2015-10-17","2015-10-27","5590");
INSERT INTO registro VALUES("182","5","1113","1145","2015-10-17","2015-10-27","10750");
INSERT INTO registro VALUES("183","17","1113","1147","2015-12-17","2015-12-20","3225");
INSERT INTO registro VALUES("184","19","1113","1149","2016-12-17","2016-12-29","12900");
INSERT INTO registro VALUES("185","24","1112","1140","2017-05-17","2017-05-20","2322");
INSERT INTO registro VALUES("186","22","1114","1142","2018-02-17","2018-02-22","8600");
INSERT INTO registro VALUES("187","37","1111","1144","2018-01-17","2018-01-23","3354");
INSERT INTO registro VALUES("188","34","1113","1146","2019-11-17","2019-11-20","3225");
INSERT INTO registro VALUES("189","25","1111","1148","2018-03-17","2018-03-29","6708");
INSERT INTO registro VALUES("190","16","1113","1150","2017-07-17","2017-07-19","2150");
INSERT INTO registro VALUES("191","10","1114","1141","2016-03-17","2016-03-20","5160");
INSERT INTO registro VALUES("192","8","1114","1142","2018-04-17","2018-04-24","12040");
INSERT INTO registro VALUES("193","19","1112","1143","2018-05-17","2018-05-27","7740");
INSERT INTO registro VALUES("194","7","1111","1144","2019-05-17","2019-05-23","3354");
INSERT INTO registro VALUES("195","28","1111","1145","2017-05-14","2017-05-19","2795");
INSERT INTO registro VALUES("196","37","1111","1146","2016-06-13","2016-06-15","1118");
INSERT INTO registro VALUES("197","20","1113","1147","2017-08-12","2017-08-18","6450");
INSERT INTO registro VALUES("198","49","1114","1148","2018-04-14","2018-04-17","5160");
INSERT INTO registro VALUES("199","2","1112","1149","2019-02-06","2019-02-08","1548");
INSERT INTO registro VALUES("200","8","1113","1150","2019-03-04","2019-03-12","8600");
INSERT INTO registro VALUES("201","15","1111","1140","2016-03-05","2016-03-14","5031");
INSERT INTO registro VALUES("202","16","1114","1142","2015-04-10","2015-04-17","12040");
INSERT INTO registro VALUES("203","19","1114","1146","2015-04-14","2015-04-19","8600");
INSERT INTO registro VALUES("204","18","1112","1150","2015-05-13","2015-05-18","3870");
INSERT INTO registro VALUES("205","11","1111","1147","2016-08-16","2016-08-28","6708");
INSERT INTO registro VALUES("206","13","1113","1144","2017-09-17","2017-09-24","7525");
INSERT INTO registro VALUES("207","12","1114","1141","2017-11-14","2017-11-18","6880");
INSERT INTO registro VALUES("208","14","1112","1146","2017-10-14","2017-10-20","4644");
INSERT INTO registro VALUES("209","17","1112","1143","2017-12-16","2017-12-23","5418");
INSERT INTO registro VALUES("210","10","1114","1142","2018-11-17","2018-11-29","20640");
INSERT INTO registro VALUES("211","2","1111","1147","2019-04-12","2019-04-18","3354");
INSERT INTO registro VALUES("212","1","1113","1148","2019-06-11","2019-06-16","5375");
INSERT INTO registro VALUES("213","3","1113","1149","2015-04-17","2015-05-17","32250");
INSERT INTO registro VALUES("214","8","1111","1150","2015-04-17","2015-05-17","16770");
INSERT INTO registro VALUES("215","6","1114","1140","2015-04-17","2015-05-17","51600");
INSERT INTO registro VALUES("216","4","1112","1141","2016-04-17","2016-05-17","23220");
INSERT INTO registro VALUES("217","7","1113","1142","2017-04-17","2017-05-17","32250");
INSERT INTO registro VALUES("218","9","1111","1143","2017-04-17","2017-05-17","16770");
INSERT INTO registro VALUES("219","5","1111","1144","2017-04-17","2017-05-17","16770");
INSERT INTO registro VALUES("220","22","1114","1145","2017-04-17","2017-05-17","51600");
INSERT INTO registro VALUES("221","20","1113","1146","2018-04-17","2018-05-17","32250");
INSERT INTO registro VALUES("222","2","1113","1147","2018-04-17","2018-05-17","32250");
INSERT INTO registro VALUES("223","24","1112","1148","2018-04-17","2018-05-17","23220");
INSERT INTO registro VALUES("224","6","1112","1149","2018-04-17","2018-05-17","23220");
INSERT INTO registro VALUES("225","21","1114","1142","2018-04-17","2018-05-17","51600");
INSERT INTO registro VALUES("226","29","1111","1144","2018-04-17","2018-05-17","16770");
INSERT INTO registro VALUES("227","28","1112","1149","2019-04-17","2019-05-17","23220");
INSERT INTO registro VALUES("228","27","1113","1150","2015-11-28","2015-12-04","6450");
INSERT INTO registro VALUES("229","25","1114","1146","2016-04-16","2016-04-30","24080");
INSERT INTO registro VALUES("230","28","1111","1148","2017-06-17","2017-06-28","6149");
INSERT INTO registro VALUES("231","30","1112","1145","2018-07-29","2018-08-02","3096");
INSERT INTO registro VALUES("232","1","1111","1140","2012/07/16","2012/07/20","2236");
INSERT INTO registro VALUES("233","2","1112","1141","2012/08/16","2012/08/20","3096");
INSERT INTO registro VALUES("234","3","1113","1142","2012/01/16","2012/01/20","4300");
INSERT INTO registro VALUES("235","4","1114","1143","2012/02/16","2012/02/20","6880");
INSERT INTO registro VALUES("236","5","1111","1144","2012/03/16","2012/03/20","2236");
INSERT INTO registro VALUES("237","6","1112","1145","2012/04/16","2012/04/20","3096");
INSERT INTO registro VALUES("238","7","1113","1146","2012/05/16","2012/05/20","4300");
INSERT INTO registro VALUES("239","8","1114","1147","2012/06/16","2012/06/20","6880");
INSERT INTO registro VALUES("240","9","1111","1148","2012/09/16","2012/09/20","2236");
INSERT INTO registro VALUES("241","10","1112","1149","2012/01/16","2012/01/20","3096");
INSERT INTO registro VALUES("242","11","1113","1150","2012/12/16","2012/12/20","4300");
INSERT INTO registro VALUES("243","12","1114","1140","2013/01/16","2013/01/20","6880");
INSERT INTO registro VALUES("244","13","1111","1141","2013/02/16","2013/02/20","2236");
INSERT INTO registro VALUES("245","14","1112","1142","2013/03/16","2013/03/20","3096");
INSERT INTO registro VALUES("246","15","1113","1143","2013/04/16","2013/04/20","4300");
INSERT INTO registro VALUES("247","16","1114","1144","2013/05/16","2013/05/20","6880");
INSERT INTO registro VALUES("248","17","1111","1145","2012/06/16","2012/06/20","2236");
INSERT INTO registro VALUES("249","18","1112","1146","2013/07/16","2013/07/20","3096");
INSERT INTO registro VALUES("250","19","1113","1147","2013/08/16","2013/08/20","4300");
INSERT INTO registro VALUES("251","20","1114","1148","2013/09/16","2013/09/20","6880");
INSERT INTO registro VALUES("252","21","1111","1149","2013/10/16","2013/10/20","2236");
INSERT INTO registro VALUES("255","10","1114","1141","2014/01/16","2014/01/20","6880");
INSERT INTO registro VALUES("256","25","1111","1142","2014/02/16","2014/02/20","2236");
INSERT INTO registro VALUES("257","6","1112","1143","2014/03/16","2014/03/20","3096");
INSERT INTO registro VALUES("258","27","1113","1144","2014/04/16","2014/04/20","4300");
INSERT INTO registro VALUES("259","28","1114","1145","2014/05/16","2014/05/20","6880");
INSERT INTO registro VALUES("260","29","1111","1146","2014/06/16","2014/06/20","2236");
INSERT INTO registro VALUES("261","30","1112","1147","2014/07/16","2014/07/20","3096");
INSERT INTO registro VALUES("262","31","1111","1140","2014/08/16","2014/08/20","2236");
INSERT INTO registro VALUES("263","32","1112","1141","2014/08/16","2014/08/20","3096");
INSERT INTO registro VALUES("264","33","1113","1142","2014/09/16","2014/09/20","4300");
INSERT INTO registro VALUES("265","34","1114","1143","2014/10/16","2014/10/20","6880");
INSERT INTO registro VALUES("266","35","1111","1144","2015/11/16","2015/11/20","2236");
INSERT INTO registro VALUES("267","36","1112","1145","2015/12/16","2015/12/20","3096");
INSERT INTO registro VALUES("268","37","1113","1146","2015/01/16","2015/01/20","4300");
INSERT INTO registro VALUES("269","38","1114","1147","2015/02/16","2015/02/20","6880");
INSERT INTO registro VALUES("270","39","1111","1148","2015/03/16","2015/03/20","2236");
INSERT INTO registro VALUES("271","40","1112","1149","2015/04/16","2015/04/20","3096");
INSERT INTO registro VALUES("272","41","1113","1150","2015/03/16","2015/04/20","37625");
INSERT INTO registro VALUES("273","42","1114","1140","2013/06/16","2013/06/20","6880");
INSERT INTO registro VALUES("274","43","1111","1141","2013/07/16","2013/07/20","2236");
INSERT INTO registro VALUES("275","44","1112","1142","2013/08/16","2013/08/20","3096");
INSERT INTO registro VALUES("276","45","1113","1143","2013/09/16","2013/09/20","4300");
INSERT INTO registro VALUES("277","46","1114","1144","2013/10/16","2013/10/20","6880");
INSERT INTO registro VALUES("278","47","1111","1145","2016/01/16","2016/01/20","2236");
INSERT INTO registro VALUES("279","48","1112","1146","2016/02/16","2016/02/20","3096");
INSERT INTO registro VALUES("280","49","1113","1147","2016/03/16","2016/03/20","4300");
INSERT INTO registro VALUES("281","50","1114","1148","2016/04/16","2016/04/20","6880");
INSERT INTO registro VALUES("282","12","1114","1140","2013/01/16","2013/01/20","6880");
INSERT INTO registro VALUES("283","13","1111","1141","2013/02/16","2013/02/20","2236");
INSERT INTO registro VALUES("284","14","1112","1142","2013/03/16","2013/03/20","3096");
INSERT INTO registro VALUES("285","15","1113","1143","2019/04/16","2019/04/20","4300");
INSERT INTO registro VALUES("286","16","1114","1144","2013/05/16","2013/05/20","6880");
INSERT INTO registro VALUES("287","17","1111","1145","2012/06/16","2012/06/20","2236");
INSERT INTO registro VALUES("288","18","1112","1146","2013/08/16","2013/08/20","3096");
INSERT INTO registro VALUES("289","19","1113","1147","2013/08/16","2013/08/20","4300");
INSERT INTO registro VALUES("290","20","1114","1148","2013/09/16","2013/09/20","6880");
INSERT INTO registro VALUES("291","21","1111","1149","2013/10/16","2013/10/20","2236");
INSERT INTO registro VALUES("292","22","1112","1150","2013/11/16","2013/11/20","3096");
INSERT INTO registro VALUES("293","23","1113","1140","2013/12/16","2013/12/20","4300");
INSERT INTO registro VALUES("294","24","1114","1141","2014/01/16","2014/01/20","6880");
INSERT INTO registro VALUES("295","25","1111","1142","2014/02/16","2014/02/20","2236");
INSERT INTO registro VALUES("296","26","1112","1143","2014/03/16","2014/03/20","3096");
INSERT INTO registro VALUES("297","27","1113","1144","2014/04/16","2014/04/20","4300");
INSERT INTO registro VALUES("298","28","1114","1145","2014/05/16","2014/05/20","6880");
INSERT INTO registro VALUES("299","29","1111","1146","2014/06/16","2014/06/20","2236");
INSERT INTO registro VALUES("300","30","1112","1147","2014/07/16","2014/07/20","3096");
INSERT INTO registro VALUES("301","31","1111","1140","2014/08/16","2014/08/20","2236");
INSERT INTO registro VALUES("302","32","1112","1141","2014/08/16","2014/08/20","3096");
INSERT INTO registro VALUES("303","33","1113","1142","2014/09/16","2014/09/20","4300");
INSERT INTO registro VALUES("304","34","1114","1143","2014/10/16","2014/10/20","6880");
INSERT INTO registro VALUES("305","35","1111","1144","2015/11/16","2015/11/20","2236");
INSERT INTO registro VALUES("306","36","1112","1145","2015/12/16","2015/12/20","3096");
INSERT INTO registro VALUES("307","37","1113","1146","2012/01/16","2012/01/20","4300");
INSERT INTO registro VALUES("308","38","1114","1147","2012/02/16","2012/02/20","6880");
INSERT INTO registro VALUES("309","39","1111","1148","2012/03/16","2012/03/20","2236");
INSERT INTO registro VALUES("310","40","1112","1149","2015/04/16","2015/04/20","3096");
INSERT INTO registro VALUES("311","41","1113","1150","2015/04/16","2015/04/20","4300");
INSERT INTO registro VALUES("312","42","1114","1140","2013/06/16","2013/06/20","6880");
INSERT INTO registro VALUES("313","43","1111","1141","2013/07/16","2013/07/20","2236");
INSERT INTO registro VALUES("314","44","1112","1142","2013/08/16","2013/08/20","3096");
INSERT INTO registro VALUES("315","45","1113","1143","2013/09/16","2013/09/20","4300");
INSERT INTO registro VALUES("316","46","1114","1144","2013/10/16","2013/10/20","6880");
INSERT INTO registro VALUES("317","47","1111","1145","2016/01/16","2016/01/20","2236");
INSERT INTO registro VALUES("318","48","1112","1146","2014/02/16","2014/02/20","3096");
INSERT INTO registro VALUES("319","49","1113","1147","2016/03/16","2016/03/20","4300");
INSERT INTO registro VALUES("320","50","1114","1148","2016/04/16","2016/04/20","6880");
INSERT INTO registro VALUES("321","40","1112","1149","2012/04/19","2012/04/27","6192");
INSERT INTO registro VALUES("322","41","1113","1150","2012/04/11","2012/04/20","9675");
INSERT INTO registro VALUES("323","42","1114","1140","2013/06/14","2013/06/20","10320");
INSERT INTO registro VALUES("324","43","1111","1141","2013/07/10","2013/07/20","5590");
INSERT INTO registro VALUES("325","44","1112","1142","2013/08/12","2013/08/20","6192");
INSERT INTO registro VALUES("326","45","1113","1143","2013/09/13","2013/09/20","7525");
INSERT INTO registro VALUES("327","46","1114","1144","2013/10/10","2013/10/21","18920");
INSERT INTO registro VALUES("328","47","1111","1145","2017/01/16","2017/01/20","2236");
INSERT INTO registro VALUES("329","48","1112","1146","2016/02/16","2016/02/20","3096");
INSERT INTO registro VALUES("330","49","1113","1147","2016/03/16","2016/03/20","4300");
INSERT INTO registro VALUES("331","50","1114","1148","2018/04/16","2018/04/20","6880");
INSERT INTO registro VALUES("520","50","1114","1148","2018/04/16","2018/04/20","6880");
INSERT INTO registro VALUES("600","46","1114","1148","2019/05/19","2019/05/20","1720");



CREATE TABLE `servicio` (
  `ID_SER` int(8) NOT NULL,
  `CARACTERISTICAS` varchar(20) DEFAULT NULL,
  `PRECIO_SER` int(8) DEFAULT NULL,
  PRIMARY KEY (`ID_SER`),
  KEY `BUSCAPRECIO` (`PRECIO_SER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO servicio VALUES("1111","HOSPEDAJE,JUEGOS","650");
INSERT INTO servicio VALUES("1112","HOSPEDAJE,PELUQUERIA","900");
INSERT INTO servicio VALUES("1113","HOSPEDAJE,,ODONTOLOG","1250");
INSERT INTO servicio VALUES("1114","HOSPEDAJE,COMIDA_ESP","2000");



CREATE TABLE `usuarios` (
  `idusuario` int(8) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(20) DEFAULT NULL,
  `clave` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`idusuario`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

INSERT INTO usuarios VALUES("1","franc","franc23");
INSERT INTO usuarios VALUES("2","rosario","ross18");
INSERT INTO usuarios VALUES("3","Pancha","WEwvVDErUl");
INSERT INTO usuarios VALUES("4","Pancho","WEwvVDErUlpWSnFnbVRPbHpaclZBZz09");
INSERT INTO usuarios VALUES("5","Pancha","WEwvVDErUlpWSnFnbVRPbHpaclZBZz09");
INSERT INTO usuarios VALUES("6","Pancho","WEwvVDErUlpWSnFnbVRPbHpaclZBZz09");
