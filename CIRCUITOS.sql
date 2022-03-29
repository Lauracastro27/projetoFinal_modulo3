CREATE TABLE circuitos (
circuito_id INTEGER NOT NULL,
circuito_apelido VARCHAR(20) NOT NULL,
nome VARCHAR (40) NOT NULL,
cidade VARCHAR (25) NOT NULL,
pais VARCHAR (25) NOT NULL,
latitude VARCHAR (12) NOT NULL,
longitude VARCHAR (12) NOT NULL,
url VARCHAR (80) NOT NULL,
PRIMARY KEY (circuito_id)
);

/* DADOS DAS COLUNAS DA TABELA CIRCUITOS*/

INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    1,'albert_park','Albert Park Grand Prix Circuit','Melbourne','Australia',-37.8497,144.968,'http://en.wikipedia.org/wiki/Melbourne_Grand_Prix_Circuit'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
	2,'sepang','Sepang International Circuit','Kuala Lumpur','Malaysia',2.76083,101.738,'http://en.wikipedia.org/wiki/Sepang_International_Circuit'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
	3,'bahrain','Bahrain International Circuit','Sakhir','Bahrain',26.0325,50.5106,'http://en.wikipedia.org/wiki/Bahrain_International_Circuit'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
	4,'catalunya','Circuit de Barcelona-Catalunya','Montmel�_','Spain',41.57,2.26111,'http://en.wikipedia.org/wiki/Circuit_de_Barcelona-Catalunya'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
	5,'istanbul','Istanbul Park','Istanbul','Turkey',40.9517,29.405,'http://en.wikipedia.org/wiki/Istanbul_Park'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    6,'monaco','Circuit de Monaco','Monte-Carlo','Monaco',43.7347,7.42056,'http://en.wikipedia.org/wiki/Circuit_de_Monaco'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    7,'villeneuve','Circuit Gilles Villeneuve','Montreal','Canada',45.5,-73.5228,'http://en.wikipedia.org/wiki/Circuit_Gilles_Villeneuve'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    8,'magny_cours','Circuit de Nevers Magny-Cours','Magny Cours','France',46.8642,3.16361,'http://en.wikipedia.org/wiki/Circuit_de_Nevers_Magny-Cours'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    9,'silverstone','Silverstone Circuit','Silverstone','UK',52.0786,-1.01694,'http://en.wikipedia.org/wiki/Silverstone_Circuit'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    10,'hockenheimring','Hockenheimring','Hockenheim','Germany',49.3278,8.56583,'http://en.wikipedia.org/wiki/Hockenheimring'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    11,'hungaroring','Hungaroring','Budapest','Hungary',47.5789,19.2486,'http://en.wikipedia.org/wiki/Hungaroring'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    12,'valencia','Valencia Street Circuit','Valencia','Spain',39.4589,-0.331667,'http://en.wikipedia.org/wiki/Valencia_Street_Circuit'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    13,'spa','Circuit de Spa-Francorchamps','Spa','Belgium',50.4372,5.97139,'http://en.wikipedia.org/wiki/Circuit_de_Spa-Francorchamps'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    14,'monza','Autodromo Nazionale di Monza','Monza','Italy',45.6156,9.28111,'http://en.wikipedia.org/wiki/Autodromo_Nazionale_Monza'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    15,'marina_bay','Marina Bay Street Circuit','Marina Bay','Singapore',1.2914,103.864,'http://en.wikipedia.org/wiki/Marina_Bay_Street_Circuit'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    16,'fuji','Fuji Speedway','Oyama','Japan',35.3717,138.927,'http://en.wikipedia.org/wiki/Fuji_Speedway'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    17,'shanghai','Shanghai International Circuit','Shanghai','China',31.3389,121.22,'http://en.wikipedia.org/wiki/Shanghai_International_Circuit'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    18,'interlagos','Aut�_dromo Jos̩ Carlos Pace','Ṣo Paulo','Brazil',-23.7036,-46.6997,'http://en.wikipedia.org/wiki/Aut%C3%B3dromo_Jos%C3%A9_Carlos_Pace'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    19,'indianapolis','Indianapolis Motor Speedway','Indianapolis','USA',39.795,-86.2347,'http://en.wikipedia.org/wiki/Indianapolis_Motor_Speedway'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    20,'nurburgring','N�_rburgring','N�_rburg','Germany',50.3356,6.9475,'http://en.wikipedia.org/wiki/N%C3%BCrburgring'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    21,'imola','Autodromo Enzo e Dino Ferrari','Imola','Italy',44.3439,11.7167,'http://en.wikipedia.org/wiki/Autodromo_Enzo_e_Dino_Ferrari'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    22,'suzuka','Suzuka Circuit','Suzuka','Japan',34.8431,136.541,'http://en.wikipedia.org/wiki/Suzuka_Circuit'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    23,'osterreichring','A1-Ring','Spielburg','Austria',47.2197,14.7647,'http://en.wikipedia.org/wiki/A1-Ring'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    24,'yas_marina','Yas Marina Circuit','Abu Dhabi','UAE',24.4672,54.6031,'http://en.wikipedia.org/wiki/Yas_Marina_Circuit'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    25,'galvez','Aut�_dromo Juan y Oscar G��lvez','Buenos Aires','Argentina',-34.6943,-58.4593,'http://en.wikipedia.org/wiki/Aut%C3%B3dromo_Oscar_Alfredo_G%C3%A1lvez'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    26,'jerez','Circuito de Jerez','Jerez de la Frontera','Spain',36.7083,-6.03417,'http://en.wikipedia.org/wiki/Circuito_Permanente_de_Jerez'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    27,'estoril','Aut�_dromo do Estoril','Estoril','Portugal',38.7506,-9.39417,'http://en.wikipedia.org/wiki/Aut%C3%B3dromo_do_Estoril'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    28,'okayama','Okayama International Circuit','Okayama','Japan',34.915,134.221,'http://en.wikipedia.org/wiki/TI_Circuit'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    29,'adelaide','Adelaide Street Circuit','Adelaide','Australia',-34.9272,138.617,'http://en.wikipedia.org/wiki/Adelaide_Street_Circuit'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    30,'kyalami','Kyalami','Midrand','South Africa',-25.9894,28.0767,'http://en.wikipedia.org/wiki/Kyalami'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    31,'donington','Donington Park','Castle Donington','UK',52.8306,-1.37528,'http://en.wikipedia.org/wiki/Donington_Park'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    32,'rodriguez','Aut�_dromo Hermanos Rodr�_guez','Mexico City','Mexico',19.4042,-99.0907,'http://en.wikipedia.org/wiki/Aut%C3%B3dromo_Hermanos_Rodr%C3%ADguez'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    33,'phoenix','Phoenix street circuit','Phoenix','USA',33.4479,-112.075,'http://en.wikipedia.org/wiki/Phoenix_street_circuit'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    34,'ricard','Circuit Paul Ricard','Le Castellet','France',43.2506,5.79167,'http://en.wikipedia.org/wiki/Paul_Ricard_Circuit'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    35,'yeongam','Korean International Circuit','Yeongam County','Korea',34.7333,126.417,'http://en.wikipedia.org/wiki/Korean_International_Circuit'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    36,'jacarepagua','Aut�_dromo Internacional Nelson Piquet','Rio de Janeiro','Brazil',-22.9756,-43.395,'http://en.wikipedia.org/wiki/Aut%C3%B3dromo_Internacional_Nelson_Piquet'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    37,'detroit','Detroit Street Circuit','Detroit','USA',42.3298,-83.0401,'http://en.wikipedia.org/wiki/Detroit_street_circuit'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    38,'brands_hatch','Brands Hatch','Kent','UK',51.3569,0.263056,'http://en.wikipedia.org/wiki/Brands_Hatch'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    39,'zandvoort','Circuit Park Zandvoort','Zandvoort','Netherlands',52.3888,4.54092,'http://en.wikipedia.org/wiki/Circuit_Zandvoort'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    40,'zolder','Zolder','Heusden-Zolder','Belgium',50.9894,5.25694,'http://en.wikipedia.org/wiki/Zolder'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    41,'dijon','Dijon-Prenois','Dijon','France',47.3625,4.89913,'http://en.wikipedia.org/wiki/Dijon-Prenois'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    42,'dallas','Fair Park','Dallas','USA',32.7774,-96.7587,'http://en.wikipedia.org/wiki/Fair_Park'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    43,'long_beach','Long Beach','California','USA',33.7651,-118.189,'http://en.wikipedia.org/wiki/Long_Beach,_California'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    44,'las_vegas','Las Vegas Street Circuit','Nevada','USA',36.1162,-115.174,'http://en.wikipedia.org/wiki/Las_Vegas,_Nevada'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    45,'jarama','Jarama','Madrid','Spain',40.6171,-3.58558,'http://en.wikipedia.org/wiki/Circuito_Permanente_Del_Jarama'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    46,'watkins_glen','Watkins Glen','New York State','USA',42.3369,-76.9272,'http://en.wikipedia.org/wiki/Watkins_Glen_International'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    47,'anderstorp','Scandinavian Raceway','Anderstorp','Sweden',57.2653,13.6042,'http://en.wikipedia.org/wiki/Scandinavian_Raceway'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    48,'mosport','Mosport International Raceway','Ontario','Canada',44.0481,-78.6756,'http://en.wikipedia.org/wiki/Mosport'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    49,'montjuic','Montju��c','Barcelona','Spain',41.3664,2.15167,'http://en.wikipedia.org/wiki/Montju%C3%AFc_circuit'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    50,'nivelles','Nivelles-Baulers','Brussels','Belgium',50.6211,4.32694,'http://en.wikipedia.org/wiki/Nivelles-Baulers'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    51,'charade','Charade Circuit','Clermont-Ferrand','France',45.7472,3.03889,'http://en.wikipedia.org/wiki/Charade_Circuit'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    52,'tremblant','Circuit Mont-Tremblant','Quebec','Canada',46.1877,-74.6099,'http://en.wikipedia.org/wiki/Circuit_Mont-Tremblant'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    53,'essarts','Rouen-Les-Essarts','Rouen','France',49.3306,1.00458,'http://en.wikipedia.org/wiki/Rouen-Les-Essarts'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    54,'lemans','Le Mans','Le Mans','France',47.95,0.224231,'http://en.wikipedia.org/wiki/Circuit_de_la_Sarthe#Bugatti_Circuit'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    55,'reims','Reims-Gueux','Reims','France',49.2542,3.93083,'http://en.wikipedia.org/wiki/Reims-Gueux'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    56,'george','Prince George Circuit','Eastern Cape Province','South Africa',-33.0486,27.8736,'http://en.wikipedia.org/wiki/Prince_George_Circuit'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    57,'zeltweg','Zeltweg','Styria','Austria',47.2039,14.7478,'http://en.wikipedia.org/wiki/Zeltweg_Airfield'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    58,'aintree','Aintree','Liverpool','UK',53.4769,-2.94056,'http://en.wikipedia.org/wiki/Aintree_Motor_Racing_Circuit'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    59,'boavista','Circuito da Boavista','Oporto','Portugal',41.1705,-8.67325,'http://en.wikipedia.org/wiki/Circuito_da_Boavista'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    60,'riverside','Riverside International Raceway','California','USA',33.937,-117.273,'http://en.wikipedia.org/wiki/Riverside_International_Raceway'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    61,'avus','AVUS','Berlin','Germany',52.4806,13.2514,'http://en.wikipedia.org/wiki/AVUS'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    62,'monsanto','Monsanto Park Circuit','Lisbon','Portugal',38.7197,-9.20306,'http://en.wikipedia.org/wiki/Monsanto_Park_Circuit'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    63,'sebring','Sebring International Raceway','Florida','USA',27.4547,-81.3483,'http://en.wikipedia.org/wiki/Sebring_Raceway'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    64,'ain-diab','Ain Diab','Casablanca','Morocco',33.5786,-7.6875,'http://en.wikipedia.org/wiki/Ain-Diab_Circuit'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    65,'pescara','Pescara Circuit','Pescara','Italy',42.475,14.1508,'http://en.wikipedia.org/wiki/Pescara_Circuit'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    66,'bremgarten','Circuit Bremgarten','Bern','Switzerland',46.9589,7.40194,'http://en.wikipedia.org/wiki/Circuit_Bremgarten'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    67,'pedralbes','Circuit de Pedralbes','Barcelona','Spain',41.3903,2.11667,'http://en.wikipedia.org/wiki/Pedralbes_Circuit'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    68,'buddh','Buddh International Circuit','Uttar Pradesh','India',28.3487,77.5331,'http://en.wikipedia.org/wiki/Buddh_International_Circuit'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    69,'americas','Circuit of the Americas','Austin','USA',30.1328,-97.6411,'http://en.wikipedia.org/wiki/Circuit_of_the_Americas'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    70,'red_bull_ring','Red Bull Ring','Spielburg','Austria',47.2197,14.7647,'http://en.wikipedia.org/wiki/Red_Bull_Ring'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    71,'sochi','Sochi Autodrom','Sochi','Russia',43.4057,39.9578,'http://en.wikipedia.org/wiki/Sochi_Autodrom'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    72,'port_imperial','Port Imperial Street Circuit','New Jersey','USA',40.7769,-74.0111,'http://en.wikipedia.org/wiki/Port_Imperial_Street_Circuit'
);


INSERT INTO circuitos (circuito_id,circuito_apelido,nome,cidade,pais,latitude,longitude,url)
VALUES
(
    73,'BAK','Baku City Circuit','Baku','Azerbaijan',40.3725,49.8533,'http://en.wikipedia.org/wiki/Baku_City_Circuit'
);

/*ALTERAÇOES REALIZADAS */

UPDATE circuitos SET cidade = 'Montmeló' WHERE circuito_id = 4;
UPDATE circuitos SET cidade = 'Nürburg' WHERE circuito_id = 20;

UPDATE circuitos SET nome = 'Autodromo José Carlos Pace' WHERE circuito_id = 18;
UPDATE circuitos SET nome = 'NÜrburgring' WHERE circuito_id = 20;
UPDATE circuitos SET nome = 'Autodromo Juan y Oscar Gálvez' WHERE circuito_id = 25;
UPDATE circuitos SET nome = 'Autodromo do Estoril' WHERE circuito_id = 27;
UPDATE circuitos SET nome = 'Autodromo Hermanos RodrÌ_guez' WHERE circuito_id = 32;
UPDATE circuitos SET nome = 'Autodromo Internacional Nelson Piquet' WHERE circuito_id = 36;
UPDATE circuitos SET nome = 'montjuïc' WHERE circuito_id = 49;

/*SELECIONAR TODA A TABELA */

SELECT * FROM circuitos;