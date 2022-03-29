CREATE TABLE pilotos (
piloto_id INTEGER NOT NULL,
piloto_apelido VARCHAR (20) NOT NULL,
numero VARCHAR(2) NULL,
codigo VARCHAR (5) NOT NULL,
nome VARCHAR (20) NOT NULL,
sobrenome VARCHAR (25) NOT NULL,
data_nascimento VARCHAR(10) NOT NULL,
nacionalidade VARCHAR(20) NOT NULL,
url VARCHAR(80) NOT NULL,
PRIMARY KEY (piloto_id)
);

/* DADOS DAS COLUNAS DA TABELA PILOTOS*/

INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    1,'hamilton',44,'HAM','Lewis','Hamilton','07/01/1985','British','http://en.wikipedia.org/wiki/Lewis_Hamilton'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    2,'heidfeld',NULL,'HEI','Nick','Heidfeld','10/05/1977','German','http://en.wikipedia.org/wiki/Nick_Heidfeld'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    3,'rosberg',6,'ROS','Nico','Rosberg','27/06/1985','German','http://en.wikipedia.org/wiki/Nico_Rosberg'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    4,'alonso',14,'ALO','Fernando','Alonso','29/07/1981','Spanish','http://en.wikipedia.org/wiki/Fernando_Alonso'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    5,'kovalainen',NULL,'KOV','Heikki','Kovalainen','19/10/1981','Finnish','http://en.wikipedia.org/wiki/Heikki_Kovalainen'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    6,'nakajima',NULL,'NAK','Kazuki','Nakajima','11/01/1985','Japanese','http://en.wikipedia.org/wiki/Kazuki_Nakajima'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    7,'bourdais',NULL,'BOU','S̩bastien','Bourdais','28/02/1979','French','http://en.wikipedia.org/wiki/S%C3%A9bastien_Bourdais'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    8,'raikkonen',7,'RAI','Kimi','R�_ikk̦nen','17/10/1979','Finnish','http://en.wikipedia.org/wiki/Kimi_R%C3%A4ikk%C3%B6nen'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    9,'kubica',NULL,'KUB','Robert','Kubica','07/12/1984','Polish','http://en.wikipedia.org/wiki/Robert_Kubica'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    10,'glock',NULL,'GLO','Timo','Glock','18/03/1982','German','http://en.wikipedia.org/wiki/Timo_Glock'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    11,'sato',NULL,'SAT','Takuma','Sato','28/01/1977','Japanese','http://en.wikipedia.org/wiki/Takuma_Sato'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    12,'piquet_jr',NULL,'PIQ','Nelson','Piquet Jr.','25/07/1985','Brazilian','http://en.wikipedia.org/wiki/Nelson_Piquet,_Jr.'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    13,'massa',19,'MAS','Felipe','Massa','25/04/1981','Brazilian','http://en.wikipedia.org/wiki/Felipe_Massa'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    14,'coulthard',NULL,'COU','David','Coulthard','27/03/1971','British','http://en.wikipedia.org/wiki/David_Coulthard'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    15,'trulli',NULL,'TRU','Jarno','Trulli','13/07/1974','Italian','http://en.wikipedia.org/wiki/Jarno_Trulli'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    16,'sutil',99,'SUT','Adrian','Sutil','11/01/1983','German','http://en.wikipedia.org/wiki/Adrian_Sutil'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    17,'webber',NULL,'WEB','Mark','Webber','27/08/1976','Australian','http://en.wikipedia.org/wiki/Mark_Webber'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    18,'button',22,'BUT','Jenson','Button','19/01/1980','British','http://en.wikipedia.org/wiki/Jenson_Button'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    19,'davidson',NULL,'DAV','Anthony','Davidson','18/04/1979','British','http://en.wikipedia.org/wiki/Anthony_Davidson'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    20,'vettel',5,'VET','Sebastian','Vettel','03/07/1987','German','http://en.wikipedia.org/wiki/Sebastian_Vettel'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    21,'fisichella',NULL,'FIS','Giancarlo','Fisichella','14/01/1973','Italian','http://en.wikipedia.org/wiki/Giancarlo_Fisichella'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    22,'barrichello',NULL,'BAR','Rubens','Barrichello','23/05/1972','Brazilian','http://en.wikipedia.org/wiki/Rubens_Barrichello'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    23,'ralf_schumacher',NULL,'SCH','Ralf','Schumacher','30/06/1975','German','http://en.wikipedia.org/wiki/Ralf_Schumacher'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    24,'liuzzi',NULL,'LIU','Vitantonio','Liuzzi','06/08/1980','Italian','http://en.wikipedia.org/wiki/Vitantonio_Liuzzi'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    25,'wurz',NULL,'WUR','Alexander','Wurz','15/02/1974','Austrian','http://en.wikipedia.org/wiki/Alexander_Wurz'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    26,'speed',NULL,'SPE','Scott','Speed','24/01/1983','American','http://en.wikipedia.org/wiki/Scott_Speed'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    27,'albers',NULL,'ALB','Christijan','Albers','16/04/1979','Dutch','http://en.wikipedia.org/wiki/Christijan_Albers'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    28,'markus_winkelhock',NULL,'WIN','Markus','Winkelhock','13/06/1980','German','http://en.wikipedia.org/wiki/Markus_Winkelhock'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    29,'yamamoto',NULL,'YAM','Sakon','Yamamoto','09/07/1982','Japanese','http://en.wikipedia.org/wiki/Sakon_Yamamoto'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    30,'michael_schumacher',NULL,'MSC','Michael','Schumacher','03/01/1969','German','http://en.wikipedia.org/wiki/Michael_Schumacher'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    31,'montoya',NULL,'MON','Juan','Pablo Montoya','20/09/1975','Colombian','http://en.wikipedia.org/wiki/Juan_Pablo_Montoya'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    32,'klien',NULL,'KLI','Christian','Klien','07/02/1983','Austrian','http://en.wikipedia.org/wiki/Christian_Klien'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    33,'monteiro',NULL,'TMO','Tiago','Monteiro','24/07/1976','Portuguese','http://en.wikipedia.org/wiki/Tiago_Monteiro'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    34,'ide',NULL,'IDE','Yuji','Ide','21/01/1975','Japanese','http://en.wikipedia.org/wiki/Yuji_Ide'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    35,'villeneuve',NULL,'VIL','Jacques','Villeneuve','09/04/1971','Canadian','http://en.wikipedia.org/wiki/Jacques_Villeneuve'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    36,'montagny',NULL,'FMO','Franck','Montagny','05/01/1978','French','http://en.wikipedia.org/wiki/Franck_Montagny'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    37,'rosa',NULL,'DLR','Pedro','de la Rosa','24/02/1971','Spanish','http://en.wikipedia.org/wiki/Pedro_de_la_Rosa'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    38,'doornbos',NULL,'DOO','Robert','Doornbos','23/09/1981','Dutch','http://en.wikipedia.org/wiki/Robert_Doornbos'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    39,'karthikeyan',NULL,'KAR','Narain','Karthikeyan','14/01/1977','Indian','http://en.wikipedia.org/wiki/Narain_Karthikeyan'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    40,'friesacher',NULL,'FRI','Patrick','Friesacher','26/09/1980','Austrian','http://en.wikipedia.org/wiki/Patrick_Friesacher'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    41,'zonta',NULL,'ZON','Ricardo','Zonta','23/03/1976','Brazilian','http://en.wikipedia.org/wiki/Ricardo_Zonta'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    42,'pizzonia',NULL,'PIZ','Ant̫nio','Pizzonia','11/09/1980','Brazilian','http://en.wikipedia.org/wiki/Ant%C3%B4nio_Pizzonia'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    43,'matta',NULL,NULL,'Cristiano','da Matta','19/09/1973','Brazilian','http://en.wikipedia.org/wiki/Cristiano_da_Matta'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    44,'panis',NULL,NULL,'Olivier','Panis','02/09/1966','French','http://en.wikipedia.org/wiki/Olivier_Panis'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    45,'pantano',NULL,NULL,'Giorgio','Pantano','04/02/1979','Italian','http://en.wikipedia.org/wiki/Giorgio_Pantano'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    46,'bruni',NULL,NULL,'Gianmaria','Bruni','30/05/1981','Italian','http://en.wikipedia.org/wiki/Gianmaria_Bruni'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    47,'baumgartner',NULL,NULL,'Zsolt','Baumgartner','01/01/1981','Hungarian','http://en.wikipedia.org/wiki/Zsolt_Baumgartner'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    48,'gene',NULL,NULL,'Marc','Gen̩','29/03/1974','Spanish','http://en.wikipedia.org/wiki/Marc_Gen%C3%A9'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    49,'frentzen',NULL,NULL,'Heinz-Harald','Frentzen','18/05/1967','German','http://en.wikipedia.org/wiki/Heinz-Harald_Frentzen'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    50,'verstappen',NULL,NULL,'Jos','Verstappen','04/03/1972','Dutch','http://en.wikipedia.org/wiki/Jos_Verstappen'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    51,'wilson',NULL,NULL,'Justin','Wilson','31/07/1978','British','http://en.wikipedia.org/wiki/Justin_Wilson_(racing_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    52,'firman',NULL,NULL,'Ralph','Firman','20/05/1975','Irish','http://en.wikipedia.org/wiki/Ralph_Firman'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    53,'kiesa',NULL,NULL,'Nicolas','Kiesa','03/03/1978','Danish','http://en.wikipedia.org/wiki/Nicolas_Kiesa'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    54,'burti',NULL,NULL,'Luciano','Burti','05/03/1975','Brazilian','http://en.wikipedia.org/wiki/Luciano_Burti'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    55,'alesi',NULL,NULL,'Jean','Alesi','11/06/1964','French','http://en.wikipedia.org/wiki/Jean_Alesi'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    56,'irvine',NULL,NULL,'Eddie','Irvine','10/11/1965','British','http://en.wikipedia.org/wiki/Eddie_Irvine'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    57,'hakkinen',NULL,NULL,'Mika','H�_kkinen','28/09/1968','Finnish','http://en.wikipedia.org/wiki/Mika_H%C3%A4kkinen'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    58,'marques',NULL,NULL,'Tarso','Marques','19/01/1976','Brazilian','http://en.wikipedia.org/wiki/Tarso_Marques'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    59,'bernoldi',NULL,NULL,'Enrique','Bernoldi','19/10/1978','Brazilian','http://en.wikipedia.org/wiki/Enrique_Bernoldi'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    60,'mazzacane',NULL,NULL,'Gast�_n','Mazzacane','08/05/1975','Argentine','http://en.wikipedia.org/wiki/Gast%C3%B3n_Mazzacane'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    61,'enge',NULL,NULL,'Tom����','Enge','11/09/1976','Czech','http://en.wikipedia.org/wiki/Tom%C3%A1%C5%A1_Enge'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    62,'yoong',NULL,NULL,'Alex','Yoong','20/07/1976','Malaysian','http://en.wikipedia.org/wiki/Alex_Yoong'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    63,'salo',NULL,NULL,'Mika','Salo','30/11/1966','Finnish','http://en.wikipedia.org/wiki/Mika_Salo'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    64,'diniz',NULL,NULL,'Pedro','Diniz','22/05/1970','Brazilian','http://en.wikipedia.org/wiki/Pedro_Diniz'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    65,'herbert',NULL,NULL,'Johnny','Herbert','25/06/1964','British','http://en.wikipedia.org/wiki/Johnny_Herbert'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    66,'mcnish',NULL,NULL,'Allan','McNish','29/12/1969','British','http://en.wikipedia.org/wiki/Allan_McNish'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    67,'buemi',NULL,'BUE','S̩bastien','Buemi','31/10/1988','Swiss','http://en.wikipedia.org/wiki/S%C3%A9bastien_Buemi'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    68,'takagi',NULL,NULL,'Toranosuke','Takagi','12/02/1974','Japanese','http://en.wikipedia.org/wiki/Toranosuke_Takagi'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    69,'badoer',NULL,'BAD','Luca','Badoer','25/01/1971','Italian','http://en.wikipedia.org/wiki/Luca_Badoer'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    70,'zanardi',NULL,NULL,'Alessandro','Zanardi','23/10/1966','Italian','http://en.wikipedia.org/wiki/Alex_Zanardi'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    71,'damon_hill',NULL,NULL,'Damon','Hill','17/09/1960','British','http://en.wikipedia.org/wiki/Damon_Hill'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    72,'sarrazin',NULL,NULL,'St̩phane','Sarrazin','02/11/1975','French','http://en.wikipedia.org/wiki/St%C3%A9phane_Sarrazin'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    73,'rosset',NULL,NULL,'Ricardo','Rosset','27/07/1968','Brazilian','http://en.wikipedia.org/wiki/Ricardo_Rosset'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    74,'tuero',NULL,NULL,'Esteban','Tuero','22/04/1978','Argentine','http://en.wikipedia.org/wiki/Esteban_Tuero'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    75,'nakano',NULL,NULL,'Shinji','Nakano','01/04/1971','Japanese','http://en.wikipedia.org/wiki/Shinji_Nakano'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    76,'magnussen',NULL,'MAG','Jan','Magnussen','04/07/1973','Danish','http://en.wikipedia.org/wiki/Jan_Magnussen'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    77,'berger',NULL,NULL,'Gerhard','Berger','27/08/1959','Austrian','http://en.wikipedia.org/wiki/Gerhard_Berger'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    78,'larini',NULL,NULL,'Nicola','Larini','19/03/1964','Italian','http://en.wikipedia.org/wiki/Nicola_Larini'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    79,'katayama',NULL,NULL,'Ukyo','Katayama','29/05/1963','Japanese','http://en.wikipedia.org/wiki/Ukyo_Katayama'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    80,'sospiri',NULL,NULL,'Vincenzo','Sospiri','07/10/1966','Italian','http://en.wikipedia.org/wiki/Vincenzo_Sospiri'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    81,'morbidelli',NULL,NULL,'Gianni','Morbidelli','13/01/1968','Italian','http://en.wikipedia.org/wiki/Gianni_Morbidelli'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    82,'fontana',NULL,NULL,'Norberto','Fontana','20/01/1975','Argentine','http://en.wikipedia.org/wiki/Norberto_Fontana'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    83,'lamy',NULL,NULL,'Pedro','Lamy','20/03/1972','Portuguese','http://en.wikipedia.org/wiki/Pedro_Lamy'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    84,'brundle',NULL,NULL,'Martin','Brundle','01/06/1959','British','http://en.wikipedia.org/wiki/Martin_Brundle'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    85,'montermini',NULL,NULL,'Andrea','Montermini','30/05/1964','Italian','http://en.wikipedia.org/wiki/Andrea_Montermini'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    86,'lavaggi',NULL,NULL,'Giovanni','Lavaggi','18/02/1958','Italian','http://en.wikipedia.org/wiki/Giovanni_Lavaggi'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    87,'blundell',NULL,NULL,'Mark','Blundell','08/04/1966','British','http://en.wikipedia.org/wiki/Mark_Blundell'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    88,'suzuki',NULL,NULL,'Aguri','Suzuki','08/09/1960','Japanese','http://en.wikipedia.org/wiki/Aguri_Suzuki'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    89,'inoue',NULL,NULL,'Taki','Inoue','05/09/1963','Japanese','http://en.wikipedia.org/wiki/Taki_Inoue'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    90,'moreno',NULL,NULL,'Roberto','Moreno','11/02/1959','Brazilian','http://en.wikipedia.org/wiki/Roberto_Moreno'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    91,'wendlinger',NULL,NULL,'Karl','Wendlinger','20/12/1968','Austrian','http://en.wikipedia.org/wiki/Karl_Wendlinger'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    92,'gachot',NULL,NULL,'Bertrand','Gachot','23/12/1962','Belgian','http://en.wikipedia.org/wiki/Bertrand_Gachot'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    93,'schiattarella',NULL,NULL,'Domenico','Schiattarella','17/11/1967','Italian','http://en.wikipedia.org/wiki/Domenico_Schiattarella'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    94,'martini',NULL,NULL,'Pierluigi','Martini','23/04/1961','Italian','http://en.wikipedia.org/wiki/Pierluigi_Martini'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    95,'mansell',NULL,NULL,'Nigel','Mansell','08/08/1953','British','http://en.wikipedia.org/wiki/Nigel_Mansell'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    96,'boullion',NULL,NULL,'Jean-Christophe','Boullion','27/12/1969','French','http://en.wikipedia.org/wiki/Jean-Christophe_Boullion'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    97,'papis',NULL,NULL,'Massimiliano','Papis','03/10/1969','Italian','http://en.wikipedia.org/wiki/Massimiliano_Papis'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    98,'deletraz',NULL,NULL,'Jean-Denis','D̩l̩traz','01/10/1963','Swiss','http://en.wikipedia.org/wiki/Jean-Denis_Deletraz'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    99,'tarquini',NULL,NULL,'Gabriele','Tarquini','02/03/1962','Italian','http://en.wikipedia.org/wiki/Gabriele_Tarquini'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    100,'comas',NULL,NULL,'��rik','Comas','28/09/1963','French','http://en.wikipedia.org/wiki/%C3%89rik_Comas'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    101,'brabham',NULL,NULL,'David','Brabham','05/09/1965','Australian','http://en.wikipedia.org/wiki/David_Brabham'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    102,'senna',NULL,NULL,'Ayrton','Senna','21/03/1960','Brazilian','http://en.wikipedia.org/wiki/Ayrton_Senna'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    103,'bernard',NULL,NULL,'��ric','Bernard','24/08/1964','French','http://en.wikipedia.org/wiki/%C3%89ric_Bernard'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    104,'fittipaldi',NULL,NULL,'Christian','Fittipaldi','18/01/1971','Brazilian','http://en.wikipedia.org/wiki/Christian_Fittipaldi'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    105,'alboreto',NULL,NULL,'Michele','Alboreto','23/12/1956','Italian','http://en.wikipedia.org/wiki/Michele_Alboreto'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    106,'beretta',NULL,NULL,'Olivier','Beretta','23/11/1969','Monegasque','http://en.wikipedia.org/wiki/Olivier_Beretta'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    107,'ratzenberger',NULL,NULL,'Roland','Ratzenberger','04/07/1960','Austrian','http://en.wikipedia.org/wiki/Roland_Ratzenberger'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    108,'belmondo',NULL,NULL,'Paul','Belmondo','23/04/1963','French','http://en.wikipedia.org/wiki/Paul_Belmondo'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    109,'lehto',NULL,NULL,'Jyrki','J�_rvilehto','31/01/1966','Finnish','http://en.wikipedia.org/wiki/Jyrki_J%C3%A4rvilehto'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    110,'cesaris',NULL,NULL,'Andrea','de Cesaris','31/05/1959','Italian','http://en.wikipedia.org/wiki/Andrea_de_Cesaris'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    111,'gounon',NULL,NULL,'Jean-Marc','Gounon','01/01/1963','French','http://en.wikipedia.org/wiki/Jean-Marc_Gounon'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    112,'alliot',NULL,NULL,'Philippe','Alliot','27/07/1954','French','http://en.wikipedia.org/wiki/Philippe_Alliot'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    113,'adams',NULL,NULL,'Philippe','Adams','19/11/1969','Belgian','http://en.wikipedia.org/wiki/Philippe_Adams'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    114,'dalmas',NULL,NULL,'Yannick','Dalmas','28/07/1961','French','http://en.wikipedia.org/wiki/Yannick_Dalmas'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    115,'noda',NULL,NULL,'Hideki','Noda','07/03/1969','Japanese','http://en.wikipedia.org/wiki/Hideki_Noda'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    116,'lagorce',NULL,NULL,'Franck','Lagorce','01/09/1968','French','http://en.wikipedia.org/wiki/Franck_Lagorce'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    117,'prost',NULL,NULL,'Alain','Prost','24/02/1955','French','http://en.wikipedia.org/wiki/Alain_Prost'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    118,'warwick',NULL,NULL,'Derek','Warwick','27/08/1954','British','http://en.wikipedia.org/wiki/Derek_Warwick'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    119,'patrese',NULL,NULL,'Riccardo','Patrese','17/04/1954','Italian','http://en.wikipedia.org/wiki/Riccardo_Patrese'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    120,'barbazza',NULL,NULL,'Fabrizio','Barbazza','02/04/1963','Italian','http://en.wikipedia.org/wiki/Fabrizio_Barbazza'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    121,'andretti',NULL,NULL,'Michael','Andretti','05/10/1962','American','http://en.wikipedia.org/wiki/Michael_Andretti'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    122,'capelli',NULL,NULL,'Ivan','Capelli','24/05/1963','Italian','http://en.wikipedia.org/wiki/Ivan_Capelli'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    123,'boutsen',NULL,NULL,'Thierry','Boutsen','13/07/1957','Belgian','http://en.wikipedia.org/wiki/Thierry_Boutsen'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    124,'apicella',NULL,NULL,'Marco','Apicella','07/10/1965','Italian','http://en.wikipedia.org/wiki/Marco_Apicella'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    125,'naspetti',NULL,NULL,'Emanuele','Naspetti','24/02/1968','Italian','http://en.wikipedia.org/wiki/Emanuele_Naspetti'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    126,'toshio_suzuki',NULL,NULL,'Toshio','Suzuki','10/03/1955','Japanese','http://en.wikipedia.org/wiki/Toshio_Suzuki_(driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    127,'gugelmin',NULL,NULL,'Maur�_cio','Gugelmin','20/04/1963','Brazilian','http://en.wikipedia.org/wiki/Maur%C3%ADcio_Gugelmin'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    128,'poele',NULL,NULL,'Eric','van de Poele','30/09/1961','Belgian','http://en.wikipedia.org/wiki/Eric_van_de_Poele'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    129,'grouillard',NULL,NULL,'Olivier','Grouillard','02/09/1958','French','http://en.wikipedia.org/wiki/Olivier_Grouillard'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    130,'chiesa',NULL,NULL,'Andrea','Chiesa','06/05/1964','Swiss','http://en.wikipedia.org/wiki/Andrea_Chiesa'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    131,'modena',NULL,NULL,'Stefano','Modena','12/05/1963','Italian','http://en.wikipedia.org/wiki/Stefano_Modena'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    132,'amati',NULL,NULL,'Giovanna','Amati','20/07/1959','Italian','http://en.wikipedia.org/wiki/Giovanna_Amati'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    133,'caffi',NULL,NULL,'Alex','Caffi','18/03/1964','Italian','http://en.wikipedia.org/wiki/Alex_Caffi'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    134,'bertaggia',NULL,NULL,'Enrico','Bertaggia','19/09/1964','Italian','http://en.wikipedia.org/wiki/Enrico_Bertaggia'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    135,'mccarthy',NULL,NULL,'Perry','McCarthy','03/03/1961','British','http://en.wikipedia.org/wiki/Perry_McCarthy'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    136,'lammers',NULL,NULL,'Jan','Lammers','02/06/1956','Dutch','http://en.wikipedia.org/wiki/Jan_Lammers'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    137,'piquet',NULL,NULL,'Nelson','Piquet','17/08/1952','Brazilian','http://en.wikipedia.org/wiki/Nelson_Piquet'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    138,'satoru_nakajima',NULL,NULL,'Satoru','Nakajima','23/02/1953','Japanese','http://en.wikipedia.org/wiki/Satoru_Nakajima'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    139,'pirro',NULL,NULL,'Emanuele','Pirro','12/01/1962','Italian','http://en.wikipedia.org/wiki/Emanuele_Pirro'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    140,'johansson',NULL,NULL,'Stefan','Johansson','08/09/1956','Swedish','http://en.wikipedia.org/wiki/Stefan_Johansson'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    141,'bailey',NULL,NULL,'Julian','Bailey','09/10/1961','British','http://en.wikipedia.org/wiki/Julian_Bailey'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    142,'chaves',NULL,NULL,'Pedro','Chaves','27/02/1965','Portuguese','http://en.wikipedia.org/wiki/Pedro_Chaves'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    143,'bartels',NULL,NULL,'Michael','Bartels','08/03/1968','German','http://en.wikipedia.org/wiki/Michael_Bartels'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    144,'hattori',NULL,NULL,'Naoki','Hattori','13/06/1966','Japanese','http://en.wikipedia.org/wiki/Naoki_Hattori'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    145,'nannini',NULL,NULL,'Alessandro','Nannini','07/07/1959','Italian','http://en.wikipedia.org/wiki/Alessandro_Nannini'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    146,'schneider',NULL,NULL,'Bernd','Schneider','20/07/1964','German','http://en.wikipedia.org/wiki/Bernd_Schneider_(racecar_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    147,'barilla',NULL,NULL,'Paolo','Barilla','20/04/1961','Italian','http://en.wikipedia.org/wiki/Paolo_Barilla'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    148,'foitek',NULL,NULL,'Gregor','Foitek','27/03/1965','Swiss','http://en.wikipedia.org/wiki/Gregor_Foitek'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    149,'langes',NULL,NULL,'Claudio','Langes','20/07/1960','Italian','http://en.wikipedia.org/wiki/Claudio_Langes'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    150,'gary_brabham',NULL,NULL,'Gary','Brabham','29/03/1961','Australian','http://en.wikipedia.org/wiki/Gary_Brabham'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    151,'donnelly',NULL,NULL,'Martin','Donnelly','26/03/1964','British','http://en.wikipedia.org/wiki/Martin_Donnelly_(racing_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    152,'giacomelli',NULL,NULL,'Bruno','Giacomelli','10/09/1952','Italian','http://en.wikipedia.org/wiki/Bruno_Giacomelli'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    153,'alguersuari',NULL,'ALG','Jaime','Alguersuari','23/03/1990','Spanish','http://en.wikipedia.org/wiki/Jaime_Alguersuari'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    154,'grosjean',8,'GRO','Romain','Grosjean','17/04/1986','French','http://en.wikipedia.org/wiki/Romain_Grosjean'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    155,'kobayashi',10,'KOB','Kamui','Kobayashi','13/09/1986','Japanese','http://en.wikipedia.org/wiki/Kamui_Kobayashi'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    156,'palmer',NULL,NULL,'Jonathan','Palmer','07/11/1956','British','http://en.wikipedia.org/wiki/Jonathan_Palmer'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    157,'danner',NULL,NULL,'Christian','Danner','04/04/1958','German','http://en.wikipedia.org/wiki/Christian_Danner'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    158,'cheever',NULL,NULL,'Eddie','Cheever','10/01/1958','American','http://en.wikipedia.org/wiki/Eddie_Cheever'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    159,'sala',NULL,NULL,'Luis','P̩rez-Sala','15/05/1959','Spanish','http://en.wikipedia.org/wiki/Luis_Perez-Sala'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    160,'ghinzani',NULL,NULL,'Piercarlo','Ghinzani','16/01/1952','Italian','http://en.wikipedia.org/wiki/Piercarlo_Ghinzani'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    161,'weidler',NULL,NULL,'Volker','Weidler','18/03/1962','German','http://en.wikipedia.org/wiki/Volker_Weidler'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    162,'raphanel',NULL,NULL,'Pierre-Henri','Raphanel','27/05/1961','French','http://en.wikipedia.org/wiki/Pierre-Henri_Raphanel'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    163,'arnoux',NULL,NULL,'Ren̩','Arnoux','04/07/1948','French','http://en.wikipedia.org/wiki/Ren%C3%A9_Arnoux'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    164,'joachim_winkelhock',NULL,NULL,'Joachim','Winkelhock','24/10/1960','German','http://en.wikipedia.org/wiki/Joachim_Winkelhock'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    165,'larrauri',NULL,NULL,'Oscar','Larrauri','19/08/1954','Argentine','http://en.wikipedia.org/wiki/Oscar_Larrauri'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    166,'streiff',NULL,NULL,'Philippe','Streiff','26/06/1955','French','http://en.wikipedia.org/wiki/Philippe_Streiff'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    167,'campos',NULL,NULL,'Adri��n','Campos','17/06/1960','Spanish','http://en.wikipedia.org/wiki/Adri%C3%A1n_Campos'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    168,'schlesser',NULL,NULL,'Jean-Louis','Schlesser','12/09/1948','French','http://en.wikipedia.org/wiki/Jean-Louis_Schlesser'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    169,'fabre',NULL,NULL,'Pascal','Fabre','09/01/1960','French','http://en.wikipedia.org/wiki/Pascal_Fabre'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    170,'fabi',NULL,NULL,'Teo','Fabi','09/03/1955','Italian','http://en.wikipedia.org/wiki/Teo_Fabi'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    171,'forini',NULL,NULL,'Franco','Forini','22/09/1958','Swiss','http://en.wikipedia.org/wiki/Franco_Forini'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    172,'laffite',NULL,NULL,'Jacques','Laffite','21/11/1943','French','http://en.wikipedia.org/wiki/Jacques_Laffite'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    173,'angelis',NULL,NULL,'Elio','de Angelis','26/03/1958','Italian','http://en.wikipedia.org/wiki/Elio_de_Angelis'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    174,'dumfries',NULL,NULL,'Johnny','Dumfries','26/04/1958','British','http://en.wikipedia.org/wiki/Johnny_Dumfries'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    175,'tambay',NULL,NULL,'Patrick','Tambay','25/06/1949','French','http://en.wikipedia.org/wiki/Patrick_Tambay'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    176,'surer',NULL,NULL,'Marc','Surer','18/09/1951','Swiss','http://en.wikipedia.org/wiki/Marc_Surer'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    177,'keke_rosberg',NULL,NULL,'Keke','Rosberg','06/12/1948','Finnish','http://en.wikipedia.org/wiki/Keke_Rosberg'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    178,'jones',NULL,NULL,'Alan','Jones','02/11/1946','Australian','http://en.wikipedia.org/wiki/Alan_Jones_(Formula_1)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    179,'rothengatter',NULL,NULL,'Huub','Rothengatter','08/10/1954','Dutch','http://en.wikipedia.org/wiki/Huub_Rothengatter'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    180,'berg',NULL,NULL,'Allen','Berg','01/08/1961','Canadian','http://en.wikipedia.org/wiki/Allen_Berg'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    181,'manfred_winkelhock',NULL,NULL,'Manfred','Winkelhock','06/10/1951','German','http://en.wikipedia.org/wiki/Manfred_Winkelhock'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    182,'lauda',NULL,NULL,'Niki','Lauda','22/02/1949','Austrian','http://en.wikipedia.org/wiki/Niki_Lauda'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    183,'hesnault',NULL,NULL,'Fran̤ois','Hesnault','30/12/1956','French','http://en.wikipedia.org/wiki/Fran%C3%A7ois_Hesnault'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    184,'baldi',NULL,NULL,'Mauro','Baldi','31/01/1954','Italian','http://en.wikipedia.org/wiki/Mauro_Baldi'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    185,'bellof',NULL,NULL,'Stefan','Bellof','20/11/1957','German','http://en.wikipedia.org/wiki/Stefan_Bellof'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    186,'acheson',NULL,NULL,'Kenny','Acheson','27/11/1957','British','http://en.wikipedia.org/wiki/Kenny_Acheson'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    187,'watson',NULL,NULL,'John','Watson','04/05/1946','British','http://en.wikipedia.org/wiki/John_Watson_(racing_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    188,'cecotto',NULL,NULL,'Johnny','Cecotto','25/01/1956','Venezuelan','http://en.wikipedia.org/wiki/Johnny_Cecotto'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    189,'gartner',NULL,NULL,'Jo','Gartner','24/01/1954','Austrian','http://en.wikipedia.org/wiki/Jo_Gartner'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    190,'corrado_fabi',NULL,NULL,'Corrado','Fabi','12/04/1961','Italian','http://en.wikipedia.org/wiki/Corrado_Fabi'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    191,'thackwell',NULL,NULL,'Mike','Thackwell','30/03/1961','New Zealander','http://en.wikipedia.org/wiki/Mike_Thackwell'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    192,'serra',NULL,NULL,'Chico','Serra','03/02/1957','Brazilian','http://en.wikipedia.org/wiki/Chico_Serra'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    193,'sullivan',NULL,NULL,'Danny','Sullivan','09/03/1950','American','http://en.wikipedia.org/wiki/Danny_Sullivan'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    194,'salazar',NULL,NULL,'Eliseo','Salazar','14/11/1954','Chilean','http://en.wikipedia.org/wiki/Eliseo_Salazar'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    195,'guerrero',NULL,NULL,'Roberto','Guerrero','16/11/1958','Colombian','http://en.wikipedia.org/wiki/Roberto_Guerrero'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    196,'boesel',NULL,NULL,'Raul','Boesel','04/12/1957','Brazilian','http://en.wikipedia.org/wiki/Raul_Boesel'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    197,'jarier',NULL,NULL,'Jean-Pierre','Jarier','10/07/1946','French','http://en.wikipedia.org/wiki/Jean-Pierre_Jarier'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    198,'villeneuve_sr',NULL,NULL,'Jacques','Villeneuve Sr.','04/11/1953','Canadian','http://en.wikipedia.org/wiki/Jacques_Villeneuve_(elder)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    199,'reutemann',NULL,NULL,'Carlos','Reutemann','12/04/1942','Argentine','http://en.wikipedia.org/wiki/Carlos_Reutemann'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    200,'mass',NULL,NULL,'Jochen','Mass','30/09/1946','German','http://en.wikipedia.org/wiki/Jochen_Mass'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    201,'borgudd',NULL,NULL,'Slim','Borgudd','25/11/1946','Swedish','http://en.wikipedia.org/wiki/Slim_Borgudd'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    202,'pironi',NULL,NULL,'Didier','Pironi','26/03/1952','French','http://en.wikipedia.org/wiki/Didier_Pironi'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    203,'gilles_villeneuve',NULL,NULL,'Gilles','Villeneuve','18/01/1950','Canadian','http://en.wikipedia.org/wiki/Gilles_Villeneuve'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    204,'paletti',NULL,NULL,'Riccardo','Paletti','15/06/1958','Italian','http://en.wikipedia.org/wiki/Riccardo_Paletti'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    205,'henton',NULL,NULL,'Brian','Henton','19/09/1946','British','http://en.wikipedia.org/wiki/Brian_Henton'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    206,'daly',NULL,NULL,'Derek','Daly','11/03/1953','Irish','http://en.wikipedia.org/wiki/Derek_Daly'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    207,'mario_andretti',NULL,NULL,'Mario','Andretti','28/02/1940','American','http://en.wikipedia.org/wiki/Mario_Andretti'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    208,'villota',NULL,NULL,'Emilio','de Villota','26/07/1946','Spanish','http://en.wikipedia.org/wiki/Emilio_de_Villota'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    209,'lees',NULL,NULL,'Geoff','Lees','01/05/1951','British','http://en.wikipedia.org/wiki/Geoff_Lees'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    210,'byrne',NULL,NULL,'Tommy','Byrne','06/05/1958','Irish','http://en.wikipedia.org/wiki/Tommy_Byrne_%28racing_driver%29'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    211,'keegan',NULL,NULL,'Rupert','Keegan','26/02/1955','British','http://en.wikipedia.org/wiki/Rupert_Keegan'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    212,'rebaque',NULL,NULL,'Hector','Rebaque','05/02/1956','Mexican','http://en.wikipedia.org/wiki/Hector_Rebaque'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    213,'gabbiani',NULL,NULL,'Beppe','Gabbiani','02/01/1957','Italian','http://en.wikipedia.org/wiki/Beppe_Gabbiani'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    214,'cogan',NULL,NULL,'Kevin','Cogan','31/03/1956','American','http://en.wikipedia.org/wiki/Kevin_Cogan'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    215,'guerra',NULL,NULL,'Miguel ́ngel','Guerra','31/08/1953','Argentine','http://en.wikipedia.org/wiki/Miguel_Angel_Guerra'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    216,'stohr',NULL,NULL,'Siegfried','Stohr','10/10/1952','Italian','http://en.wikipedia.org/wiki/Siegfried_Stohr'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    217,'zunino',NULL,NULL,'Ricardo','Zunino','13/04/1949','Argentine','http://en.wikipedia.org/wiki/Ricardo_Zunino'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    218,'londono',NULL,NULL,'Ricardo','Londo̱o','08/08/1949','Colombian','http://en.wikipedia.org/wiki/Ricardo_Londo%C3%B1o'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    219,'jabouille',NULL,NULL,'Jean-Pierre','Jabouille','01/10/1942','French','http://en.wikipedia.org/wiki/Jean-Pierre_Jabouille'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    220,'francia',NULL,NULL,'Giorgio','Francia','08/11/1947','Italian','http://en.wikipedia.org/wiki/Giorgio_Francia'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    221,'depailler',NULL,NULL,'Patrick','Depailler','09/08/1944','French','http://en.wikipedia.org/wiki/Patrick_Depailler'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    222,'scheckter',NULL,NULL,'Jody','Scheckter','29/01/1950','South African','http://en.wikipedia.org/wiki/Jody_Scheckter'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    223,'regazzoni',NULL,NULL,'Clay','Regazzoni','05/09/1939','Swiss','http://en.wikipedia.org/wiki/Clay_Regazzoni'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    224,'emerson_fittipaldi',NULL,NULL,'Emerson','Fittipaldi','12/12/1946','Brazilian','http://en.wikipedia.org/wiki/Emerson_Fittipaldi'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    225,'kennedy',NULL,NULL,'Dave','Kennedy','15/01/1953','Irish','http://en.wikipedia.org/wiki/David_Kennedy_(racing_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    226,'south',NULL,NULL,'Stephen','South','19/02/1952','British','http://en.wikipedia.org/wiki/Stephen_South'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    227,'needell',NULL,NULL,'Tiff','Needell','29/10/1951','British','http://en.wikipedia.org/wiki/Tiff_Needell'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    228,'desire_wilson',NULL,NULL,'Desir̩','Wilson','26/11/1953','South African','http://en.wikipedia.org/wiki/Desir%C3%A9_Wilson'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    229,'ertl',NULL,NULL,'Harald','Ertl','31/08/1948','Austrian','http://en.wikipedia.org/wiki/Harald_Ertl'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    230,'brambilla',NULL,NULL,'Vittorio','Brambilla','11/11/1937','Italian','http://en.wikipedia.org/wiki/Vittorio_Brambilla'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    231,'hunt',NULL,NULL,'James','Hunt','29/08/1947','British','http://en.wikipedia.org/wiki/James_Hunt'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    232,'merzario',NULL,NULL,'Arturo','Merzario','11/03/1943','Italian','http://en.wikipedia.org/wiki/Arturo_Merzario'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    233,'stuck',NULL,NULL,'Hans-Joachim','Stuck','01/01/1951','German','http://en.wikipedia.org/wiki/Hans_Joachim_Stuck'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    234,'brancatelli',NULL,NULL,'Gianfranco','Brancatelli','18/01/1950','Italian','http://en.wikipedia.org/wiki/Gianfranco_Brancatelli'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    235,'ickx',NULL,NULL,'Jacky','Ickx','01/01/1945','Belgian','http://en.wikipedia.org/wiki/Jacky_Ickx'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    236,'gaillard',NULL,NULL,'Patrick','Gaillard','12/02/1952','French','http://en.wikipedia.org/wiki/Patrick_Gaillard'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    237,'ribeiro',NULL,NULL,'Alex','Ribeiro','07/11/1948','Brazilian','http://en.wikipedia.org/wiki/Alex_Ribeiro'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    238,'peterson',NULL,NULL,'Ronnie','Peterson','14/02/1944','Swedish','http://en.wikipedia.org/wiki/Ronnie_Peterson'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    239,'lunger',NULL,NULL,'Brett','Lunger','14/11/1945','American','http://en.wikipedia.org/wiki/Brett_Lunger'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    240,'ongais',NULL,NULL,'Danny','Ongais','21/05/1942','American','http://en.wikipedia.org/wiki/Danny_Ongais'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    241,'leoni',NULL,NULL,'Lamberto','Leoni','24/05/1953','Italian','http://en.wikipedia.org/wiki/Lamberto_Leoni'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    242,'galica',NULL,NULL,'Divina','Galica','13/08/1944','British','http://en.wikipedia.org/wiki/Divina_Galica'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    243,'stommelen',NULL,NULL,'Rolf','Stommelen','11/07/1943','German','http://en.wikipedia.org/wiki/Rolf_Stommelen'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    244,'colombo',NULL,NULL,'Alberto','Colombo','23/02/1946','Italian','http://en.wikipedia.org/wiki/Alberto_Colombo'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    245,'trimmer',NULL,NULL,'Tony','Trimmer','24/01/1943','British','http://en.wikipedia.org/wiki/Tony_Trimmer'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    246,'binder',NULL,NULL,'Hans','Binder','12/06/1948','Austrian','http://en.wikipedia.org/wiki/Hans_Binder'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    247,'bleekemolen',NULL,NULL,'Michael','Bleekemolen','02/10/1949','Dutch','http://en.wikipedia.org/wiki/Michael_Bleekemolen'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    248,'gimax',NULL,NULL,'Carlo','Franchi','01/01/1938','Italian','http://en.wikipedia.org/wiki/Gimax'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    249,'rahal',NULL,NULL,'Bobby','Rahal','10/01/1953','American','http://en.wikipedia.org/wiki/Bobby_Rahal'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    250,'pace',NULL,NULL,'Carlos','Pace','06/10/1944','Brazilian','http://en.wikipedia.org/wiki/Carlos_Pace'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    251,'ian_scheckter',NULL,NULL,'Ian','Scheckter','22/08/1947','South African','http://en.wikipedia.org/wiki/Ian_Scheckter'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    252,'pryce',NULL,NULL,'Tom','Pryce','11/06/1949','British','http://en.wikipedia.org/wiki/Tom_Pryce'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    253,'hoffmann',NULL,NULL,'Ingo','Hoffmann','28/02/1953','Brazilian','http://en.wikipedia.org/wiki/Ingo_Hoffmann'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    254,'zorzi',NULL,NULL,'Renzo','Zorzi','12/12/1946','Italian','http://en.wikipedia.org/wiki/Renzo_Zorzi'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    255,'nilsson',NULL,NULL,'Gunnar','Nilsson','20/11/1948','Swedish','http://en.wikipedia.org/wiki/Gunnar_Nilsson'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    256,'perkins',NULL,NULL,'Larry','Perkins','18/03/1950','Australian','http://en.wikipedia.org/wiki/Larry_Perkins'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    257,'hayje',NULL,NULL,'Boy','Lunger','03/05/1949','Dutch','http://en.wikipedia.org/wiki/Boy_Hayje'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    258,'neve',NULL,NULL,'Patrick','N̬ve','13/10/1949','Belgian','http://en.wikipedia.org/wiki/Patrick_Neve'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    259,'purley',NULL,NULL,'David','Purley','26/01/1945','British','http://en.wikipedia.org/wiki/David_Purley'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    260,'andersson',NULL,NULL,'Conny','Andersson','28/12/1939','Swedish','http://en.wikipedia.org/wiki/Conny_Andersson_(racing_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    261,'dryver',NULL,NULL,'Bernard','de Dryver','19/09/1952','Belgian','http://en.wikipedia.org/wiki/Bernard_de_Dryver'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    262,'oliver',NULL,NULL,'Jackie','Oliver','14/08/1942','British','http://en.wikipedia.org/wiki/Jackie_Oliver'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    263,'kozarowitzky',NULL,NULL,'Mikko','Kozarowitzky','17/05/1948','Finnish','http://en.wikipedia.org/wiki/Mikko_Kozarowitzky'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    264,'sutcliffe',NULL,NULL,'Andy','Sutcliffe','09/05/1947','British','http://en.wikipedia.org/wiki/Andy_Sutcliffe'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    265,'edwards',NULL,NULL,'Guy','Edwards','30/12/1942','British','http://en.wikipedia.org/wiki/Guy_Edwards'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    266,'mcguire',NULL,NULL,'Brian','McGuire','13/12/1945','Australian','http://en.wikipedia.org/wiki/Brian_McGuire'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    267,'schuppan',NULL,NULL,'Vern','Schuppan','19/03/1943','Australian','http://en.wikipedia.org/wiki/Vern_Schuppan'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    268,'heyer',NULL,NULL,'Hans','Heyer','16/03/1943','German','http://en.wikipedia.org/wiki/Hans_Heyer'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    269,'pilette',NULL,NULL,'Teddy','Pilette','26/07/1942','Belgian','http://en.wikipedia.org/wiki/Teddy_Pilette'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    270,'ashley',NULL,NULL,'Ian','Ashley','26/10/1947','British','http://en.wikipedia.org/wiki/Ian_Ashley'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    271,'kessel',NULL,NULL,'Loris','Kessel','01/04/1950','Swiss','http://en.wikipedia.org/wiki/Loris_Kessel'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    272,'takahashi',NULL,NULL,'Kunimitsu','Takahashi','29/01/1940','Japanese','http://en.wikipedia.org/wiki/Kunimitsu_Takahashi'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    273,'hoshino',NULL,NULL,'Kazuyoshi','Hoshino','01/07/1947','Japanese','http://en.wikipedia.org/wiki/Kazuyoshi_Hoshino'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    274,'takahara',NULL,NULL,'Noritake','Takahara','06/06/1951','Japanese','http://en.wikipedia.org/wiki/Noritake_Takahara'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    275,'lombardi',NULL,NULL,'Lella','Lombardi','26/03/1941','Italian','http://en.wikipedia.org/wiki/Lella_Lombardi'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    276,'evans',NULL,NULL,'Bob','Evans','11/06/1947','British','http://en.wikipedia.org/wiki/Bob_Evans_(race_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    277,'leclere',NULL,NULL,'Michel','Lecl̬re','18/03/1946','French','http://en.wikipedia.org/wiki/Michel_Lecl%C3%A8re'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    278,'amon',NULL,NULL,'Chris','Amon','20/07/1943','New Zealander','http://en.wikipedia.org/wiki/Chris_Amon'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    279,'zapico',NULL,NULL,'Emilio','Zapico','27/05/1944','Spanish','http://en.wikipedia.org/wiki/Emilio_Zapico'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    280,'pescarolo',NULL,NULL,'Henri','Pescarolo','25/09/1942','French','http://en.wikipedia.org/wiki/Henri_Pescarolo'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    281,'nelleman',NULL,NULL,'Jac','Nelleman','19/04/1944','Danish','http://en.wikipedia.org/wiki/Jac_Nelleman'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    282,'magee',NULL,NULL,'Damien','Magee','17/11/1945','British','http://en.wikipedia.org/wiki/Damien_Magee'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    283,'wilds',NULL,NULL,'Mike','Wilds','07/01/1946','British','http://en.wikipedia.org/wiki/Mike_Wilds'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    284,'pesenti_rossi',NULL,NULL,'Alessandro','Pesenti-Rossi','31/08/1942','Italian','http://en.wikipedia.org/wiki/Alessandro_Pesenti-Rossi'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    285,'stuppacher',NULL,NULL,'Otto','Stuppacher','03/03/1947','Austrian','http://en.wikipedia.org/wiki/Otto_Stuppacher'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    286,'brown',NULL,NULL,'Warwick','Brown','24/12/1949','Australian','http://en.wikipedia.org/wiki/Warwick_Brown'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    287,'hasemi',NULL,NULL,'Masahiro','Hasemi','13/11/1945','Japanese','http://en.wikipedia.org/wiki/Masahiro_Hasemi'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    288,'donohue',NULL,NULL,'Mark','Donohue','18/03/1937','American','http://en.wikipedia.org/wiki/Mark_Donohue'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    289,'hill',NULL,NULL,'Graham','Hill','15/02/1929','British','http://en.wikipedia.org/wiki/Graham_Hill'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    290,'wilson_fittipaldi',NULL,NULL,'Wilson','Fittipaldi','25/12/1943','Brazilian','http://en.wikipedia.org/wiki/Wilson_Fittipaldi'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    291,'tunmer',NULL,NULL,'Guy','Tunmer','01/12/1948','South African','http://en.wikipedia.org/wiki/Guy_Tunmer'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    292,'keizan',NULL,NULL,'Eddie','Keizan','12/09/1944','South African','http://en.wikipedia.org/wiki/Eddie_Keizan'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    293,'charlton',NULL,NULL,'Dave','Charlton','27/10/1936','South African','http://en.wikipedia.org/wiki/Dave_Charlton'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    294,'brise',NULL,NULL,'Tony','Brise','28/03/1952','British','http://en.wikipedia.org/wiki/Tony_Brise'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    295,'wunderink',NULL,NULL,'Roelof','Wunderink','12/12/1948','Dutch','http://en.wikipedia.org/wiki/Roelof_Wunderink'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    296,'migault',NULL,NULL,'Fran̤ois','Migault','04/12/1944','French','http://en.wikipedia.org/wiki/Fran%C3%A7ois_Migault'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    297,'palm',NULL,NULL,'Torsten','Palm','23/07/1947','Swedish','http://en.wikipedia.org/wiki/Torsten_Palm'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    298,'lennep',NULL,NULL,'Gijs','van Lennep','16/03/1942','Dutch','http://en.wikipedia.org/wiki/Gijs_Van_Lennep'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    299,'fushida',NULL,NULL,'Hiroshi','Fushida','10/03/1946','Japanese','http://en.wikipedia.org/wiki/Hiroshi_Fushida'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    300,'nicholson',NULL,NULL,'John','Nicholson','06/10/1941','New Zealander','http://en.wikipedia.org/wiki/John_Nicholson_(racing_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    301,'morgan',NULL,NULL,'Dave','Morgan','07/08/1944','British','http://en.wikipedia.org/wiki/Dave_Morgan_(racing_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    302,'crawford',NULL,NULL,'Jim','Crawford','13/02/1948','British','http://en.wikipedia.org/wiki/Jim_Crawford_(driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    303,'vonlanthen',NULL,NULL,'Jo','Vonlanthen','31/05/1942','Swiss','http://en.wikipedia.org/wiki/Jo_Vonlanthen'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    304,'hulme',NULL,NULL,'Denny','Hulme','18/06/1936','New Zealander','http://en.wikipedia.org/wiki/Denny_Hulme'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    305,'hailwood',NULL,NULL,'Mike','Hailwood','02/04/1940','British','http://en.wikipedia.org/wiki/Mike_Hailwood'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    306,'beltoise',NULL,NULL,'Jean-Pierre','Beltoise','26/04/1937','French','http://en.wikipedia.org/wiki/Jean-Pierre_Beltoise'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    307,'ganley',NULL,NULL,'Howden','Ganley','24/12/1941','New Zealander','http://en.wikipedia.org/wiki/Howden_Ganley'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    308,'robarts',NULL,NULL,'Richard','Robarts','22/09/1944','British','http://en.wikipedia.org/wiki/Richard_Robarts'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    309,'revson',NULL,NULL,'Peter','Revson','27/02/1939','American','http://en.wikipedia.org/wiki/Peter_Revson'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    310,'driver',NULL,NULL,'Paddy','Driver','13/05/1934','South African','http://en.wikipedia.org/wiki/Paddy_Driver'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    311,'belso',NULL,NULL,'Tom','Bels��','27/08/1942','Danish','http://en.wikipedia.org/wiki/Tom_Bels%C3%B8'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    312,'redman',NULL,NULL,'Brian','Redman','09/03/1937','British','http://en.wikipedia.org/wiki/Brian_Redman'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    313,'opel',NULL,NULL,'Rikky','von Opel','14/10/1947','Liechtensteiner','http://en.wikipedia.org/wiki/Rikky_von_Opel'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    314,'schenken',NULL,NULL,'Tim','Schenken','26/09/1943','Australian','http://en.wikipedia.org/wiki/Tim_Schenken'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    315,'larrousse',NULL,NULL,'G̩rard','Larrousse','23/05/1940','French','http://en.wikipedia.org/wiki/G%C3%A9rard_Larrousse'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    316,'kinnunen',NULL,NULL,'Leo','Kinnunen','05/08/1943','Finnish','http://en.wikipedia.org/wiki/Leo_Kinnunen'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    317,'wisell',NULL,NULL,'Reine','Wisell','30/09/1941','Swedish','http://en.wikipedia.org/wiki/Reine_Wisell'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    318,'roos',NULL,NULL,'Bertil','Roos','12/10/1943','Swedish','http://en.wikipedia.org/wiki/Bertil_Roos'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    319,'dolhem',NULL,NULL,'Jos̩','Dolhem','26/04/1944','French','http://en.wikipedia.org/wiki/Jos%C3%A9_Dolhem'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    320,'gethin',NULL,NULL,'Peter','Gethin','21/02/1940','British','http://en.wikipedia.org/wiki/Peter_Gethin'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    321,'bell',NULL,NULL,'Derek','Bell','31/10/1941','British','http://en.wikipedia.org/wiki/Derek_Bell_(auto_racer)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    322,'hobbs',NULL,NULL,'David','Hobbs','09/06/1939','British','http://en.wikipedia.org/wiki/David_Hobbs_(racing_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    323,'quester',NULL,NULL,'Dieter','Quester','30/05/1939','Austrian','http://en.wikipedia.org/wiki/Dieter_Quester'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    324,'koinigg',NULL,NULL,'Helmuth','Koinigg','03/11/1948','Austrian','http://en.wikipedia.org/wiki/Helmuth_Koinigg'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    325,'facetti',NULL,NULL,'Carlo','Facetti','26/06/1935','Italian','http://en.wikipedia.org/wiki/Carlo_Facetti'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    326,'wietzes',NULL,NULL,'Eppie','Wietzes','28/05/1938','Canadian','http://en.wikipedia.org/wiki/Eppie_Wietzes'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    327,'cevert',NULL,NULL,'Fran̤ois','Cevert','25/02/1944','French','http://en.wikipedia.org/wiki/Fran%C3%A7ois_Cevert'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    328,'stewart',NULL,NULL,'Jackie','Stewart','11/06/1939','British','http://en.wikipedia.org/wiki/Jackie_Stewart'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    329,'beuttler',NULL,NULL,'Mike','Beuttler','13/04/1940','British','http://en.wikipedia.org/wiki/Mike_Beuttler'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    330,'galli',NULL,NULL,'Nanni','Galli','02/10/1940','Italian','http://en.wikipedia.org/wiki/Nanni_Galli'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    331,'bueno',NULL,NULL,'Luiz','Bueno','16/01/1937','Brazilian','http://en.wikipedia.org/wiki/Luiz_Bueno'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    332,'follmer',NULL,NULL,'George','Follmer','27/01/1934','American','http://en.wikipedia.org/wiki/George_Follmer'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    333,'adamich',NULL,NULL,'Andrea','de Adamich','03/10/1941','Italian','http://en.wikipedia.org/wiki/Andrea_de_Adamich'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    334,'pretorius',NULL,NULL,'Jackie','Pretorius','22/11/1934','South African','http://en.wikipedia.org/wiki/Jackie_Pretorius'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    335,'williamson',NULL,NULL,'Roger','Williamson','02/02/1948','British','http://en.wikipedia.org/wiki/Roger_Williamson'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    336,'mcrae',NULL,NULL,'Graham','McRae','05/03/1940','New Zealander','http://en.wikipedia.org/wiki/Graham_McRae'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    337,'marko',NULL,NULL,'Helmut','Marko','27/04/1943','Austrian','http://en.wikipedia.org/wiki/Helmut_Marko'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    338,'walker',NULL,NULL,'David','Walker','10/06/1941','Australian','http://en.wikipedia.org/wiki/David_Walker_(racing_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    339,'roig',NULL,NULL,'Alex','Soler-Roig','29/10/1932','Spanish','http://en.wikipedia.org/wiki/Alex_Soler-Roig'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    340,'love',NULL,NULL,'John','Love','07/12/1924','Rhodesian','http://en.wikipedia.org/wiki/John_Love_(racing_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    341,'surtees',NULL,NULL,'John','Surtees','11/02/1934','British','http://en.wikipedia.org/wiki/John_Surtees'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    342,'barber',NULL,NULL,'Skip','Barber','16/11/1936','American','http://en.wikipedia.org/wiki/Skip_Barber'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    343,'brack',NULL,NULL,'Bill','Brack','26/12/1935','Canadian','http://en.wikipedia.org/wiki/Bill_Brack'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    344,'posey',NULL,NULL,'Sam','Posey','26/05/1944','American','http://en.wikipedia.org/wiki/Sam_Posey'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    345,'rodriguez',NULL,NULL,'Pedro','Rodr�_guez','18/01/1940','Mexican','http://en.wikipedia.org/wiki/Pedro_Rodr%C3%ADguez_(racing_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    346,'siffert',NULL,NULL,'Jo','Siffert','07/07/1936','Swiss','http://en.wikipedia.org/wiki/Jo_Siffert'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    347,'bonnier',NULL,NULL,'Jo','Bonnier','31/01/1930','Swedish','http://en.wikipedia.org/wiki/Joakim_Bonnier'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    348,'mazet',NULL,NULL,'Fran̤ois','Mazet','24/02/1943','French','http://en.wikipedia.org/wiki/Fran%C3%A7ois_Mazet'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    349,'jean',NULL,NULL,'Max','Jean','27/07/1943','French','http://en.wikipedia.org/wiki/Max_Jean'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    350,'elford',NULL,NULL,'Vic','Elford','10/06/1935','British','http://en.wikipedia.org/wiki/Vic_Elford'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    351,'moser',NULL,NULL,'Silvio','Moser','24/04/1941','Swiss','http://en.wikipedia.org/wiki/Silvio_Moser'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    352,'eaton',NULL,NULL,'George','Eaton','12/11/1945','Canadian','http://en.wikipedia.org/wiki/George_Eaton'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    353,'lovely',NULL,NULL,'Pete','Lovely','11/04/1926','American','http://en.wikipedia.org/wiki/Pete_Lovely'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    354,'craft',NULL,NULL,'Chris','Craft','17/11/1939','British','http://en.wikipedia.org/wiki/Chris_Craft_(racing_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    355,'Cannoc',NULL,NULL,'John','Cannon','21/06/1933','Canadian','http://en.wikipedia.org/wiki/John_Cannon_(auto_racer)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    356,'jack_brabham',NULL,NULL,'Jack','Brabham','02/04/1926','Australian','http://en.wikipedia.org/wiki/Jack_Brabham'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    357,'miles',NULL,NULL,'John','Miles','14/06/1943','British','http://en.wikipedia.org/wiki/John_Miles_(auto_racer)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    358,'rindt',NULL,NULL,'Jochen','Rindt','18/04/1942','Austrian','http://en.wikipedia.org/wiki/Jochen_Rindt'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    359,'gavin',NULL,NULL,'Johnny','Servoz-Gavin','18/01/1942','French','http://en.wikipedia.org/wiki/Johnny_Servoz-Gavin'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    360,'mclaren',NULL,NULL,'Bruce','McLaren','30/08/1937','New Zealander','http://en.wikipedia.org/wiki/Bruce_McLaren'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    361,'courage',NULL,NULL,'Piers','Courage','27/05/1942','British','http://en.wikipedia.org/wiki/Piers_Courage'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    362,'klerk',NULL,NULL,'Peter','de Klerk','16/03/1935','South African','http://en.wikipedia.org/wiki/Peter_de_Klerk'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    363,'giunti',NULL,NULL,'Ignazio','Giunti','30/08/1941','Italian','http://en.wikipedia.org/wiki/Ignazio_Giunti'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    364,'gurney',NULL,NULL,'Dan','Gurney','13/04/1931','American','http://en.wikipedia.org/wiki/Dan_Gurney'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    365,'hahne',NULL,NULL,'Hubert','Hahne','28/03/1935','German','http://en.wikipedia.org/wiki/Hubert_Hahne'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    366,'hutchison',NULL,NULL,'Gus','Hutchison','26/04/1937','American','http://en.wikipedia.org/wiki/Gus_Hutchison'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    367,'westbury',NULL,NULL,'Peter','Westbury','26/05/1938','British','http://en.wikipedia.org/wiki/Peter_Westbury'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    368,'tingle',NULL,NULL,'Sam','Tingle','24/08/1921','Rhodesian','http://en.wikipedia.org/wiki/Sam_Tingle'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    369,'rooyen',NULL,NULL,'Basil','van Rooyen','19/04/1939','South African','http://en.wikipedia.org/wiki/Basil_van_Rooyen'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    370,'attwood',NULL,NULL,'Richard','Attwood','04/04/1940','British','http://en.wikipedia.org/wiki/Richard_Attwood'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    371,'pease',NULL,NULL,'Al','Pease','15/10/1921','Canadian','http://en.wikipedia.org/wiki/Al_Pease'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    372,'cordts',NULL,NULL,'John','Cordts','23/07/1935','Canadian','http://en.wikipedia.org/wiki/John_Cordts'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    373,'clark',NULL,NULL,'Jim','Clark','04/03/1936','British','http://en.wikipedia.org/wiki/Jim_Clark'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    374,'spence',NULL,NULL,'Mike','Spence','30/12/1936','British','http://en.wikipedia.org/wiki/Mike_Spence'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    375,'scarfiotti',NULL,NULL,'Ludovico','Scarfiotti','18/10/1933','Italian','http://en.wikipedia.org/wiki/Ludovico_Scarfiotti'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    376,'bianchi',NULL,'BIA','Lucien','Bianchi','10/11/1934','Belgian','http://en.wikipedia.org/wiki/Lucien_Bianchi'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    377,'jo_schlesser',NULL,NULL,'Jo','Schlesser','18/05/1928','French','http://en.wikipedia.org/wiki/Jo_Schlesser'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    378,'widdows',NULL,NULL,'Robin','Widdows','27/05/1942','British','http://en.wikipedia.org/wiki/Robin_Widdows'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    379,'ahrens',NULL,NULL,'Kurt','Ahrens','19/04/1940','German','http://en.wikipedia.org/wiki/Kurt_Ahrens,_Jr.'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    380,'gardner',NULL,NULL,'Frank','Gardner','01/10/1930','Australian','http://en.wikipedia.org/wiki/Frank_Gardner_(driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    381,'unser',NULL,NULL,'Bobby','Unser','20/02/1934','American','http://en.wikipedia.org/wiki/Bobby_Unser'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    382,'solana',NULL,NULL,'Mois̩s','Solana','26/12/1935','Mexican','http://en.wikipedia.org/wiki/Mois%C3%A9s_Solana'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    383,'anderson',NULL,NULL,'Bob','Anderson','19/05/1931','British','http://en.wikipedia.org/wiki/Bob_Anderson_(racing_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    384,'botha',NULL,NULL,'Luki','Botha','16/01/1930','South African','http://en.wikipedia.org/wiki/Luki_Botha'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    385,'bandini',NULL,NULL,'Lorenzo','Bandini','21/12/1935','Italian','http://en.wikipedia.org/wiki/Lorenzo_Bandini'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    386,'ginther',NULL,NULL,'Richie','Ginther','05/08/1930','American','http://en.wikipedia.org/wiki/Richie_Ginther'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    387,'parkes',NULL,NULL,'Mike','Parkes','24/09/1931','British','http://en.wikipedia.org/wiki/Mike_Parkes'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    388,'irwin',NULL,NULL,'Chris','Irwin','27/06/1942','British','http://en.wikipedia.org/wiki/Chris_Irwin'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    389,'ligier',NULL,NULL,'Guy','Ligier','12/07/1930','French','http://en.wikipedia.org/wiki/Guy_Ligier'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    390,'rees',NULL,NULL,'Alan','Rees','12/01/1938','British','http://en.wikipedia.org/wiki/Alan_Rees_(racing_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    391,'hart',NULL,NULL,'Brian','Hart','07/09/1936','British','http://en.wikipedia.org/wiki/Brian_Hart'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    392,'fisher',NULL,NULL,'Mike','Fisher','13/03/1943','American','http://en.wikipedia.org/wiki/Mike_Fisher_(driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    393,'tom_jones',NULL,NULL,'Tom','Jones','26/04/1943','American','http://en.wikipedia.org/wiki/Tom_Jones_(auto_racer)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    394,'baghetti',NULL,NULL,'Giancarlo','Baghetti','25/12/1934','Italian','http://en.wikipedia.org/wiki/Giancarlo_Baghetti'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    395,'williams',NULL,NULL,'Jonathan','Williams','26/10/1942','British','http://en.wikipedia.org/wiki/Jonathan_Williams_(racing_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    396,'bondurant',NULL,NULL,'Bob','Bondurant','27/04/1933','American','http://en.wikipedia.org/wiki/Bob_Bondurant'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    397,'arundell',NULL,NULL,'Peter','Arundell','08/11/1933','British','http://en.wikipedia.org/wiki/Peter_Arundell'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    398,'vic_wilson',NULL,NULL,'Vic','Wilson','14/04/1931','British','http://en.wikipedia.org/wiki/Vic_Wilson_(motor_racing_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    399,'taylor',NULL,NULL,'John','Taylor','23/03/1933','British','http://en.wikipedia.org/wiki/John_Taylor_(racer)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    400,'lawrence',NULL,NULL,'Chris','Lawrence','27/07/1933','British','http://en.wikipedia.org/wiki/Chris_Lawrence_(racing_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    401,'trevor_taylor',NULL,NULL,'Trevor','Taylor','26/12/1936','British','http://en.wikipedia.org/wiki/Trevor_Taylor'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    402,'geki',NULL,NULL,'Giacomo','Russo','23/10/1937','Italian','http://en.wikipedia.org/wiki/Geki_(driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    403,'phil_hill',NULL,NULL,'Phil','Hill','20/04/1927','American','http://en.wikipedia.org/wiki/Phil_Hill'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    404,'ireland',NULL,NULL,'Innes','Ireland','12/06/1930','British','http://en.wikipedia.org/wiki/Innes_Ireland'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    405,'bucknum',NULL,NULL,'Ronnie','Bucknum','05/04/1936','American','http://en.wikipedia.org/wiki/Ronnie_Bucknum'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    406,'hawkins',NULL,NULL,'Paul','Hawkins','12/10/1937','Australian','http://en.wikipedia.org/wiki/Paul_Hawkins_(racing_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    407,'prophet',NULL,NULL,'David','Prophet','09/10/1937','British','http://en.wikipedia.org/wiki/David_Prophet'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    408,'maggs',NULL,NULL,'Tony','Maggs','09/02/1937','South African','http://en.wikipedia.org/wiki/Tony_Maggs'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    409,'blokdyk',NULL,NULL,'Trevor','Blokdyk','30/11/1935','South African','http://en.wikipedia.org/wiki/Trevor_Blokdyk'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    410,'lederle',NULL,NULL,'Neville','Lederle','25/09/1938','South African','http://en.wikipedia.org/wiki/Neville_Lederle'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    411,'serrurier',NULL,NULL,'Doug','Serrurier','09/12/1920','South African','http://en.wikipedia.org/wiki/Doug_Serrurier'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    412,'niemann',NULL,NULL,'Brausch','Niemann','07/01/1939','South African','http://en.wikipedia.org/wiki/Brausch_Niemann'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    413,'pieterse',NULL,NULL,'Ernie','Pieterse','04/07/1938','South African','http://en.wikipedia.org/wiki/Ernie_Pieterse'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    414,'puzey',NULL,NULL,'Clive','Puzey','11/07/1941','Rhodesian','http://en.wikipedia.org/wiki/Clive_Puzey'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    415,'reed',NULL,NULL,'Ray','Reed',NULL,'South African','http://en.wikipedia.org/wiki/Ray_Reed'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    416,'clapham',NULL,NULL,'David','Clapham','18/05/1931','South African','http://en.wikipedia.org/wiki/David_Clapham'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    417,'blignaut',NULL,NULL,'Alex','Blignaut','30/11/1932','South African','http://en.wikipedia.org/wiki/Alex_Blignaut'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    418,'gregory',NULL,NULL,'Masten','Gregory','29/02/1932','American','http://en.wikipedia.org/wiki/Masten_Gregory'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    419,'rhodes',NULL,NULL,'John','Rhodes','18/08/1927','British','http://en.wikipedia.org/wiki/John_Rhodes_(driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    420,'raby',NULL,NULL,'Ian','Raby','22/09/1921','British','http://en.wikipedia.org/wiki/Ian_Raby'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    421,'rollinson',NULL,NULL,'Alan','Rollinson','15/05/1943','British','http://en.wikipedia.org/wiki/Alan_Rollinson'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    422,'gubby',NULL,NULL,'Brian','Gubby','17/04/1934','British','http://en.wikipedia.org/wiki/Brian_Gubby'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    423,'mitter',NULL,NULL,'Gerhard','Mitter','30/08/1935','German','http://en.wikipedia.org/wiki/Gerhard_Mitter'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    424,'bussinello',NULL,NULL,'Roberto','Bussinello','04/10/1927','Italian','http://en.wikipedia.org/wiki/Roberto_Bussinello'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    425,'vaccarella',NULL,NULL,'Nino','Vaccarella','04/03/1933','Italian','http://en.wikipedia.org/wiki/Nino_Vaccarella'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    426,'bassi',NULL,NULL,'Giorgio','Bassi','20/01/1934','Italian','http://en.wikipedia.org/wiki/Giorgio_Bassi'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    427,'trintignant',NULL,NULL,'Maurice','Trintignant','30/10/1917','French','http://en.wikipedia.org/wiki/Maurice_Trintignant'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    428,'collomb',NULL,NULL,'Bernard','Collomb','07/10/1930','French','http://en.wikipedia.org/wiki/Bernard_Collomb'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    429,'andre_pilette',NULL,NULL,'Andr̩','Pilette','06/10/1918','Belgian','http://en.wikipedia.org/wiki/Andr%C3%A9_Pilette'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    430,'beaufort',NULL,NULL,'Carel Godin','de Beaufort','10/04/1934','Dutch','http://en.wikipedia.org/wiki/Carel_Godin_de_Beaufort'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    431,'barth',NULL,NULL,'Edgar','Barth','26/01/1917','German','http://en.wikipedia.org/wiki/Edgar_Barth'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    432,'cabral',NULL,NULL,'M��rio de Ara̼jo','Cabral','15/01/1934','Portuguese','http://en.wikipedia.org/wiki/Mario_de_Araujo_Cabral'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    433,'hansgen',NULL,NULL,'Walt','Hansgen','28/10/1919','American','http://en.wikipedia.org/wiki/Walt_Hansgen'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    434,'sharp',NULL,NULL,'Hap','Sharp','01/01/1928','American','http://en.wikipedia.org/wiki/Hap_Sharp'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    435,'mairesse',NULL,NULL,'Willy','Mairesse','01/10/1928','Belgian','http://en.wikipedia.org/wiki/Willy_Mairesse'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    436,'campbell-jones',NULL,NULL,'John','Campbell-Jones','21/01/1930','British','http://en.wikipedia.org/wiki/John_Campbell-Jones'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    437,'burgess',NULL,NULL,'Ian','Burgess','06/07/1930','British','http://en.wikipedia.org/wiki/Ian_Burgess'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    438,'settember',NULL,NULL,'Tony','Settember','10/07/1926','American','http://en.wikipedia.org/wiki/Tony_Settember'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    439,'estefano',NULL,NULL,'Nasif','Est̩fano','18/11/1932','Argentine','http://en.wikipedia.org/wiki/Nasif_Est%C3%A9fano'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    440,'hall',NULL,NULL,'Jim','Hall','23/07/1935','American','http://en.wikipedia.org/wiki/Jim_Hall_(race_car_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    441,'parnell',NULL,NULL,'Tim','Parnell','25/06/1932','British','http://en.wikipedia.org/wiki/Tim_Parnell'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    442,'kuhnke',NULL,NULL,'Kurt','Kuhnke','30/04/1910','German','http://en.wikipedia.org/wiki/Kurt_Kuhnke'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    443,'ernesto_brambilla',NULL,NULL,'Ernesto','Brambilla','31/01/1934','Italian','http://en.wikipedia.org/wiki/Ernesto_Brambilla'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    444,'lippi',NULL,NULL,'Roberto','Lippi','17/10/1926','Italian','http://en.wikipedia.org/wiki/Roberto_Lippi'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    445,'seiffert',NULL,NULL,'G�_nther','Seiffert','18/10/1937','German','http://en.wikipedia.org/wiki/G%C3%BCnther_Seiffert'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    446,'abate',NULL,NULL,'Carlo','Abate','10/07/1932','Italian','http://en.wikipedia.org/wiki/Carlo_Mario_Abate'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    447,'starrabba',NULL,NULL,'Gaetano','Starrabba','03/12/1932','Italian','http://en.wikipedia.org/wiki/Gaetano_Starrabba'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    448,'broeker',NULL,NULL,'Peter','Broeker','15/05/1926','Canadian','http://en.wikipedia.org/wiki/Peter_Broeker'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    449,'ward',NULL,NULL,'Rodger','Ward','10/01/1921','American','http://en.wikipedia.org/wiki/Rodger_Ward'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    450,'vos',NULL,NULL,'Ernie','de Vos','01/07/1941','Dutch','http://en.wikipedia.org/wiki/Ernie_de_Vos'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    451,'dochnal',NULL,NULL,'Frank','Dochnal','08/10/1920','American','http://en.wikipedia.org/wiki/Frank_Dochnal'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    452,'monarch',NULL,NULL,'Thomas','Monarch','03/09/1945','American',NULL
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    842,'gasly',10,'GAS','Pierre','Gasly','07/02/1996','French','http://en.wikipedia.org/wiki/Pierre_Gasly'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    453,'lewis',NULL,NULL,'Jackie','Lewis','01/11/1936','British','http://en.wikipedia.org/wiki/Jackie_Lewis'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    454,'ricardo_rodriguez',NULL,NULL,'Ricardo','Rodr�_guez','14/02/1942','Mexican','http://en.wikipedia.org/wiki/Ricardo_Rodr%C3%ADguez_(Formula_One)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    455,'seidel',NULL,NULL,'Wolfgang','Seidel','04/07/1926','German','http://en.wikipedia.org/wiki/Wolfgang_Seidel'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    456,'salvadori',NULL,NULL,'Roy','Salvadori','12/05/1922','British','http://en.wikipedia.org/wiki/Roy_Salvadori'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    457,'pon',NULL,NULL,'Ben','Pon','09/12/1936','Dutch','http://en.wikipedia.org/wiki/Ben_Pon'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    458,'slotemaker',NULL,NULL,'Rob','Slotemaker','13/06/1929','Dutch','http://en.wikipedia.org/wiki/Rob_Slotemaker'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    459,'marsh',NULL,NULL,'Tony','Marsh','20/07/1931','British','http://en.wikipedia.org/wiki/Tony_Marsh_(racing_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    460,'ashmore',NULL,NULL,'Gerry','Ashmore','25/07/1936','British','http://en.wikipedia.org/wiki/Gerry_Ashmore'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    461,'schiller',NULL,NULL,'Heinz','Schiller','25/01/1930','Swiss','http://en.wikipedia.org/wiki/Heinz_Schiller'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    462,'davis',NULL,NULL,'Colin','Davis','29/07/1933','British','http://en.wikipedia.org/wiki/Colin_Davis_(driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    463,'chamberlain',NULL,NULL,'Jay','Chamberlain','29/12/1925','American','http://en.wikipedia.org/wiki/Jay_Chamberlain'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    464,'shelly',NULL,NULL,'Tony','Shelly','02/02/1937','New Zealander','http://en.wikipedia.org/wiki/Tony_Shelly'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    465,'greene',NULL,NULL,'Keith','Greene','05/01/1938','British','http://en.wikipedia.org/wiki/Keith_Greene'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    466,'walter',NULL,NULL,'Heini','Walter','28/07/1927','Swiss','http://en.wikipedia.org/wiki/Heini_Walter'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    467,'prinoth',NULL,NULL,'Ernesto','Prinoth','15/04/1923','Italian','http://en.wikipedia.org/wiki/Ernesto_Prinoth'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    468,'penske',NULL,NULL,'Roger','Penske','20/02/1937','American','http://en.wikipedia.org/wiki/Roger_Penske'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    469,'schroeder',NULL,NULL,'Rob','Schroeder','11/05/1926','British','http://en.wikipedia.org/wiki/Rob_Schroeder'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    470,'mayer',NULL,NULL,'Timmy','Mayer','22/02/1938','American','http://en.wikipedia.org/wiki/Timmy_Mayer'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    471,'johnstone',NULL,NULL,'Bruce','Johnstone','30/01/1937','South African','http://en.wikipedia.org/wiki/Bruce_Johnstone_(racing_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    472,'harris',NULL,NULL,'Mike','Harris','25/05/1939','South African','http://en.wikipedia.org/wiki/Mike_Harris_(race_car_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    473,'hocking',NULL,NULL,'Gary','Hocking','30/09/1937','Rhodesian','http://en.wikipedia.org/wiki/Gary_Hocking'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    474,'vyver',NULL,NULL,'Syd','van der Vyver','01/06/1920','South African','http://en.wikipedia.org/wiki/Syd_van_der_Vyver'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    475,'moss',NULL,NULL,'Stirling','Moss','17/09/1929','British','http://en.wikipedia.org/wiki/Stirling_Moss'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    476,'trips',NULL,NULL,'Wolfgang','von Trips','04/05/1928','German','http://en.wikipedia.org/wiki/Wolfgang_Graf_Berghe_von_Trips'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    477,'allison',NULL,NULL,'Cliff','Allison','08/02/1932','British','http://en.wikipedia.org/wiki/Cliff_Allison'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    478,'herrmann',NULL,NULL,'Hans','Herrmann','23/02/1928','German','http://en.wikipedia.org/wiki/Hans_Herrmann'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    479,'brooks',NULL,NULL,'Tony','Brooks','25/02/1932','British','http://en.wikipedia.org/wiki/Tony_Brooks'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    480,'may',NULL,NULL,'Michael','May','18/08/1934','Swiss','http://en.wikipedia.org/wiki/Michael_May_(racing_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    481,'henry_taylor',NULL,NULL,'Henry','Taylor','16/12/1932','British','http://en.wikipedia.org/wiki/Henry_Taylor_(racing_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    482,'gendebien',NULL,NULL,'Olivier','Gendebien','12/01/1924','Belgian','http://en.wikipedia.org/wiki/Olivier_Gendebien'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    483,'scarlatti',NULL,NULL,'Giorgio','Scarlatti','02/10/1921','Italian','http://en.wikipedia.org/wiki/Giorgio_Scarlatti'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    484,'naylor',NULL,NULL,'Brian','Naylor','24/03/1923','British','http://en.wikipedia.org/wiki/Brian_Naylor'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    485,'bordeu',NULL,NULL,'Juan Manuel','Bordeu','28/01/1934','Argentine','http://en.wikipedia.org/wiki/Juan_Manuel_Bordeu'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    486,'fairman',NULL,NULL,'Jack','Fairman','15/03/1913','British','http://en.wikipedia.org/wiki/Jack_Fairman'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    487,'natili',NULL,NULL,'Massimo','Natili','28/07/1935','Italian','http://en.wikipedia.org/wiki/Massimo_Natili'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    488,'monteverdi',NULL,NULL,'Peter','Monteverdi','07/06/1934','Swiss','http://en.wikipedia.org/wiki/Peter_Monteverdi'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    489,'pirocchi',NULL,NULL,'Renato','Pirocchi','26/03/1933','Italian','http://en.wikipedia.org/wiki/Renato_Pirocchi'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    490,'duke',NULL,NULL,'Geoff','Duke','29/03/1923','British','http://en.wikipedia.org/wiki/Geoff_Duke'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    491,'thiele',NULL,NULL,'Alfonso','Thiele','05/04/1920','American-Italian','http://en.wikipedia.org/wiki/Alfonso_Thiele'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    492,'boffa',NULL,NULL,'Menato','Boffa','04/01/1930','Italian','http://en.wikipedia.org/wiki/Menato_Boffa'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    493,'ryan',NULL,NULL,'Peter','Ryan','10/06/1940','Canadian','http://en.wikipedia.org/wiki/Peter_Ryan_(driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    494,'ruby',NULL,NULL,'Lloyd','Ruby','12/01/1928','American','http://en.wikipedia.org/wiki/Lloyd_Ruby'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    495,'ken_miles',NULL,NULL,'Ken','Miles','01/11/1918','British','http://en.wikipedia.org/wiki/Ken_Miles'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    496,'menditeguy',NULL,NULL,'Carlos','Menditeguy','10/08/1914','Argentine','http://en.wikipedia.org/wiki/Carlos_Menditeguy'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    497,'larreta',NULL,NULL,'Alberto Rodriguez','Larreta','14/01/1934','Argentine','http://en.wikipedia.org/wiki/Alberto_Rodriguez_Larreta'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    498,'gonzalez',NULL,NULL,'Jos̩ Froil��n','Gonz��lez','05/10/1922','Argentine','http://en.wikipedia.org/wiki/Jos%C3%A9_Froil%C3%A1n_Gonz%C3%A1lez'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    499,'bonomi',NULL,NULL,'Roberto','Bonomi','30/09/1919','Argentine','http://en.wikipedia.org/wiki/Roberto_Bonomi'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    500,'munaron',NULL,NULL,'Gino','Munaron','02/04/1928','Italian','http://en.wikipedia.org/wiki/Gino_Munaron'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    501,'schell',NULL,NULL,'Harry','Schell','29/06/1921','American','http://en.wikipedia.org/wiki/Harry_Schell'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    502,'stacey',NULL,NULL,'Alan','Stacey','29/08/1933','British','http://en.wikipedia.org/wiki/Alan_Stacey'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    503,'chimeri',NULL,NULL,'Ettore','Chimeri','04/06/1921','Venezuelan','http://en.wikipedia.org/wiki/Ettore_Chimeri'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    504,'creus',NULL,NULL,'Antonio','Creus','28/10/1924','Spanish','http://en.wikipedia.org/wiki/Antonio_Creus'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    505,'bristow',NULL,NULL,'Chris','Bristow','02/12/1937','British','http://en.wikipedia.org/wiki/Chris_Bristow'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    506,'halford',NULL,NULL,'Bruce','Halford','18/05/1931','British','http://en.wikipedia.org/wiki/Bruce_Halford'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    507,'daigh',NULL,NULL,'Chuck','Daigh','29/11/1923','American','http://en.wikipedia.org/wiki/Chuck_Daigh'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    508,'reventlow',NULL,NULL,'Lance','Reventlow','24/02/1936','American','http://en.wikipedia.org/wiki/Lance_Reventlow'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    509,'rathmann',NULL,NULL,'Jim','Rathmann','16/07/1928','American','http://en.wikipedia.org/wiki/Jim_Rathmann'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    510,'goldsmith',NULL,NULL,'Paul','Goldsmith','02/10/1925','American','http://en.wikipedia.org/wiki/Paul_Goldsmith'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    511,'branson',NULL,NULL,'Don','Branson','02/06/1920','American','http://en.wikipedia.org/wiki/Don_Branson'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    512,'thomson',NULL,NULL,'Johnny','Thomson','09/04/1922','American','http://en.wikipedia.org/wiki/Johnny_Thomson'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    513,'johnson',NULL,NULL,'Eddie','Johnson','10/02/1919','American','http://en.wikipedia.org/wiki/Eddie_Johnson_(auto_racer)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    514,'veith',NULL,NULL,'Bob','Veith','01/11/1926','American','http://en.wikipedia.org/wiki/Bob_Veith'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    515,'tingelstad',NULL,NULL,'Bud','Tingelstad','04/04/1928','American','http://en.wikipedia.org/wiki/Bud_Tingelstad'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    516,'christie',NULL,NULL,'Bob','Christie','04/04/1924','American','http://en.wikipedia.org/wiki/Bob_Christie_(racing_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    517,'amick',NULL,NULL,'Red','Amick','19/01/1929','American','http://en.wikipedia.org/wiki/Red_Amick'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    518,'darter',NULL,NULL,'Duane','Carter','05/05/1913','American','http://en.wikipedia.org/wiki/Duane_Carter'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    519,'homeier',NULL,NULL,'Bill','Homeier','31/08/1918','American','http://en.wikipedia.org/wiki/Bill_Homeier'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    520,'hartley',NULL,NULL,'Gene','Hartley','28/01/1926','American','http://en.wikipedia.org/wiki/Gene_Hartley'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    521,'stevenson',NULL,NULL,'Chuck','Stevenson','15/10/1919','American','http://en.wikipedia.org/wiki/Chuck_Stevenson'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    522,'grim',NULL,NULL,'Bobby','Grim','04/09/1924','American','http://en.wikipedia.org/wiki/Bobby_Grim'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    523,'templeman',NULL,NULL,'Shorty','Templeman','12/08/1919','American','http://en.wikipedia.org/wiki/Shorty_Templeman'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    524,'hurtubise',NULL,NULL,'Jim','Hurtubise','05/12/1932','American','http://en.wikipedia.org/wiki/Jim_Hurtubise'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    525,'bryan',NULL,NULL,'Jimmy','Bryan','28/01/1926','American','http://en.wikipedia.org/wiki/Jimmy_Bryan'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    526,'ruttman',NULL,NULL,'Troy','Ruttman','11/03/1930','American','http://en.wikipedia.org/wiki/Troy_Ruttman'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    527,'sachs',NULL,NULL,'Eddie','Sachs','28/05/1927','American','http://en.wikipedia.org/wiki/Eddie_Sachs'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    528,'freeland',NULL,NULL,'Don','Freeland','25/03/1925','American','http://en.wikipedia.org/wiki/Don_Freeland'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    529,'bettenhausen',NULL,NULL,'Tony','Bettenhausen','12/09/1916','American','http://en.wikipedia.org/wiki/Tony_Bettenhausen'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    530,'weiler',NULL,NULL,'Wayne','Weiler','09/12/1934','American','http://en.wikipedia.org/wiki/Wayne_Weiler'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    531,'foyt',NULL,NULL,'Anthony','Foyt','16/01/1935','American','http://en.wikipedia.org/wiki/A.J._Foyt'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    532,'russo',NULL,NULL,'Eddie','Russo','19/11/1925','American','http://en.wikipedia.org/wiki/Eddie_Russo'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    533,'boyd',NULL,NULL,'Johnny','Boyd','19/08/1926','American','http://en.wikipedia.org/wiki/Johnny_Boyd'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    534,'force',NULL,NULL,'Gene','Force','15/06/1916','American','http://en.wikipedia.org/wiki/Gene_Force'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    535,'mcwithey',NULL,NULL,'Jim','McWithey','04/07/1927','American','http://en.wikipedia.org/wiki/Jim_McWithey'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    536,'sutton',NULL,NULL,'Len','Sutton','09/08/1925','American','http://en.wikipedia.org/wiki/Len_Sutton'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    537,'dick_rathmann',NULL,NULL,'Dick','Rathmann','06/01/1924','American','http://en.wikipedia.org/wiki/Dick_Rathmann'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    538,'herman',NULL,NULL,'Al','Herman','15/03/1927','American','http://en.wikipedia.org/wiki/Al_Herman'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    539,'dempsey_wilson',NULL,NULL,'Dempsey','Wilson','11/03/1927','American','http://en.wikipedia.org/wiki/Dempsey_Wilson'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    540,'mike_taylor',NULL,NULL,'Mike','Taylor','24/04/1934','British','http://en.wikipedia.org/wiki/Mike_Taylor_(driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    541,'flockhart',NULL,NULL,'Ron','Flockhart','16/06/1923','British','http://en.wikipedia.org/wiki/Ron_Flockhart_(auto_racing)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    542,'piper',NULL,NULL,'David','Piper','02/12/1930','British','http://en.wikipedia.org/wiki/David_Piper'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    543,'cabianca',NULL,NULL,'Giulio','Cabianca','19/02/1923','Italian','http://en.wikipedia.org/wiki/Giulio_Cabianca'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    544,'drogo',NULL,NULL,'Piero','Drogo','08/08/1926','Italian','http://en.wikipedia.org/wiki/Piero_Drogo'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    545,'gamble',NULL,NULL,'Fred','Gamble','17/03/1932','American','http://en.wikipedia.org/wiki/Fred_Gamble_(racing_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    546,'owen',NULL,NULL,'Arthur','Owen','23/03/1915','British','http://en.wikipedia.org/wiki/Arthur_Owen'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    547,'gould',NULL,NULL,'Horace','Gould','20/09/1918','British','http://en.wikipedia.org/wiki/Horace_Gould'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    548,'drake',NULL,NULL,'Bob','Drake','14/12/1919','American','http://en.wikipedia.org/wiki/Bob_Drake_(Formula_One)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    549,'bueb',NULL,NULL,'Ivor','Bueb','06/06/1923','British','http://en.wikipedia.org/wiki/Ivor_Bueb'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    550,'Changy',NULL,NULL,'Alain','de Changy','05/02/1922','Belgian','http://en.wikipedia.org/wiki/Alain_de_Changy'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    551,'filippis',NULL,NULL,'Maria','de Filippis','11/11/1926','Italian','http://en.wikipedia.org/wiki/Maria_Teresa_de_Filippis'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    552,'lucienbonnet',NULL,NULL,'Jean','Lucienbonnet','07/01/1923','French','http://en.wikipedia.org/wiki/Jean_Lucienbonnet'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    553,'testut',NULL,NULL,'Andr̩','Testut','13/04/1926','Monegasque','http://en.wikipedia.org/wiki/Andr%C3%A9_Testut'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    554,'behra',NULL,NULL,'Jean','Behra','16/02/1921','French','http://en.wikipedia.org/wiki/Jean_Behra'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    555,'paul_russo',NULL,NULL,'Paul','Russo','10/04/1914','American','http://en.wikipedia.org/wiki/Paul_Russo'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    556,'daywalt',NULL,NULL,'Jimmy','Daywalt','28/08/1924','American','http://en.wikipedia.org/wiki/Jimmy_Daywalt'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    557,'arnold',NULL,NULL,'Chuck','Arnold','30/05/1926','American','http://en.wikipedia.org/wiki/Chuck_Arnold'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    558,'keller',NULL,NULL,'Al','Keller','11/04/1920','American','http://en.wikipedia.org/wiki/Al_Keller'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    559,'flaherty',NULL,NULL,'Pat','Flaherty','06/01/1926','American','http://en.wikipedia.org/wiki/Pat_Flaherty_(racing_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    560,'cheesbourg',NULL,NULL,'Bill','Cheesbourg','12/06/1927','American','http://en.wikipedia.org/wiki/Bill_Cheesbourg'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    561,'ray_crawford',NULL,NULL,'Ray','Crawford','26/10/1915','American','http://en.wikipedia.org/wiki/Ray_Crawford'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    562,'turner',NULL,NULL,'Jack','Turner','12/02/1920','American','http://en.wikipedia.org/wiki/Jack_Turner_(driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    563,'weyant',NULL,NULL,'Chuck','Weyant','03/04/1923','American','http://en.wikipedia.org/wiki/Chuck_Weyant'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    564,'larson',NULL,NULL,'Jud','Larson','21/01/1923','American','http://en.wikipedia.org/wiki/Jud_Larson'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    565,'magill',NULL,NULL,'Mike','Magill','08/02/1920','American','http://en.wikipedia.org/wiki/Mike_Magill'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    566,'shelby',NULL,NULL,'Carroll','Shelby','11/01/1923','American','http://en.wikipedia.org/wiki/Carroll_Shelby'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    567,'orey',NULL,NULL,'Fritz','d'Orey','25/03/1938','Brazilian','http://en.wikipedia.org/wiki/Fritz_d%27Orey'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    568,'fontes',NULL,NULL,'Azdrubal','Fontes','26/12/1922','Uruguayan','http://en.wikipedia.org/wiki/Azdrubal_Fontes'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    569,'ashdown',NULL,NULL,'Peter','Ashdown','16/10/1934','British','http://en.wikipedia.org/wiki/Peter_Ashdown'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    570,'bill_moss',NULL,NULL,'Bill','Moss','04/09/1933','British','http://en.wikipedia.org/wiki/Bill_Moss_(racing_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    571,'dennis_taylor',NULL,NULL,'Dennis','Taylor','12/06/1921','British','http://en.wikipedia.org/wiki/Dennis_Taylor_(racing_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    572,'blanchard',NULL,NULL,'Harry','Blanchard','13/06/1929','American','http://en.wikipedia.org/wiki/Harry_Blanchard'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    573,'tomaso',NULL,NULL,'Alessandro','de Tomaso','10/07/1928','Argentine-Italian','http://en.wikipedia.org/wiki/Alessandro_de_Tomaso'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    574,'constantine',NULL,NULL,'George','Constantine','22/02/1918','American','http://en.wikipedia.org/wiki/George_Constantine'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    575,'said',NULL,NULL,'Bob','Said','05/05/1932','American','http://en.wikipedia.org/wiki/Bob_Said'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    576,'cade',NULL,NULL,'Phil','Cade','12/06/1916','American','http://en.wikipedia.org/wiki/Phil_Cade'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    577,'musso',NULL,NULL,'Luigi','Musso','28/07/1924','Italian','http://en.wikipedia.org/wiki/Luigi_Musso'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    578,'hawthorn',NULL,NULL,'Mike','Hawthorn','10/04/1929','British','http://en.wikipedia.org/wiki/Mike_Hawthorn'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    579,'fangio',NULL,NULL,'Juan','Fangio','24/06/1911','Argentine','http://en.wikipedia.org/wiki/Juan_Manuel_Fangio'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    580,'godia',NULL,NULL,'Paco','Godia','21/03/1921','Spanish','http://en.wikipedia.org/wiki/Paco_Godia'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    581,'collins',NULL,NULL,'Peter','Collins','06/11/1931','British','http://en.wikipedia.org/wiki/Peter_Collins_(racing_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    582,'kavanagh',NULL,NULL,'Ken','Kavanagh','12/12/1923','Australian','http://en.wikipedia.org/wiki/Ken_Kavanagh'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    583,'gerini',NULL,NULL,'Gerino','Gerini','10/08/1928','Italian','http://en.wikipedia.org/wiki/Gerino_Gerini_(racing_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    584,'kessler',NULL,NULL,'Bruce','Kessler','23/03/1936','American','http://en.wikipedia.org/wiki/Bruce_Kessler'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    585,'emery',NULL,NULL,'Paul','Emery','12/11/1916','British','http://en.wikipedia.org/wiki/Paul_Emery'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    586,'piotti',NULL,NULL,'Luigi','Piotti','27/10/1913','Italian','http://en.wikipedia.org/wiki/Luigi_Piotti'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    587,'ecclestone',NULL,NULL,'Bernie','Ecclestone','28/10/1930','British','http://en.wikipedia.org/wiki/Bernie_Ecclestone'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    588,'taramazzo',NULL,NULL,'Luigi','Taramazzo','05/05/1932','Italian','http://en.wikipedia.org/wiki/Luigi_Taramazzo'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    589,'chiron',NULL,NULL,'Louis','Chiron','1899-08-03','Monegasque','http://en.wikipedia.org/wiki/Louis_Chiron'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    590,'lewis-evans',NULL,NULL,'Stuart','Lewis-Evans','20/04/1930','British','http://en.wikipedia.org/wiki/Stuart_Lewis-Evans'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    591,'george_amick',NULL,NULL,'George','Amick','24/10/1924','American','http://en.wikipedia.org/wiki/George_Amick'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    592,'reece',NULL,NULL,'Jimmy','Reece','17/11/1929','American','http://en.wikipedia.org/wiki/Jimmy_Reece'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    593,'parsons',NULL,NULL,'Johnnie','Parsons','04/07/1918','American','http://en.wikipedia.org/wiki/Johnnie_Parsons'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    594,'tolan',NULL,NULL,'Johnnie','Tolan','22/10/1917','American','http://en.wikipedia.org/wiki/Johnnie_Tolan'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    595,'garrett',NULL,NULL,'Billy','Garrett','24/04/1933','American','http://en.wikipedia.org/wiki/Billy_Garrett'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    596,'elisian',NULL,NULL,'Ed','Elisian','09/12/1926','American','http://en.wikipedia.org/wiki/Ed_Elisian'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    597,'connor',NULL,NULL,'Pat','O'Connor','09/10/1928','American','http://en.wikipedia.org/wiki/Pat_O%27Connor_(auto_racer)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    598,'jerry_unser',NULL,NULL,'Jerry','Unser','15/11/1932','American','http://en.wikipedia.org/wiki/Jerry_Unser'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    599,'bisch',NULL,NULL,'Art','Bisch','10/11/1926','American','http://en.wikipedia.org/wiki/Art_Bisch'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    600,'goethals',NULL,NULL,'Christian','Goethals','04/08/1928','Belgian','http://en.wikipedia.org/wiki/Christian_Goethals'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    601,'gibson',NULL,NULL,'Dick','Gibson','16/04/1918','British','http://en.wikipedia.org/wiki/Dick_Gibson'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    602,'la_caze',NULL,NULL,'Robert','La Caze','26/02/1917','French','http://en.wikipedia.org/wiki/Robert_La_Caze'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    603,'guelfi',NULL,NULL,'Andr̩','Guelfi','06/05/1919','French','http://en.wikipedia.org/wiki/Andr%C3%A9_Guelfi'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    604,'picard',NULL,NULL,'Fran̤ois','Picard','26/04/1921','French','http://en.wikipedia.org/wiki/Fran%C3%A7ois_Picard'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    605,'bridger',NULL,NULL,'Tom','Bridger','24/06/1934','British','http://en.wikipedia.org/wiki/Tom_Bridger'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    606,'portago',NULL,NULL,'Alfonso','de Portago','11/10/1928','Spanish','http://en.wikipedia.org/wiki/Alfonso_de_Portago'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    607,'perdisa',NULL,NULL,'Cesare','Perdisa','21/10/1932','Italian','http://en.wikipedia.org/wiki/Cesare_Perdisa'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    608,'castellotti',NULL,NULL,'Eugenio','Castellotti','10/10/1930','Italian','http://en.wikipedia.org/wiki/Eugenio_Castellotti'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    609,'simon',NULL,NULL,'Andr̩','Simon','05/01/1920','French','http://en.wikipedia.org/wiki/Andr%C3%A9_Simon_(racing_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    610,'leston',NULL,NULL,'Les','Leston','16/12/1920','British','http://en.wikipedia.org/wiki/Les_Leston'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    611,'hanks',NULL,NULL,'Sam','Hanks','13/07/1914','American','http://en.wikipedia.org/wiki/Sam_Hanks'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    612,'linden',NULL,NULL,'Andy','Linden','05/04/1922','American','http://en.wikipedia.org/wiki/Andy_Linden_(racing_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    613,'teague',NULL,NULL,'Marshall','Teague','22/02/1921','American','http://en.wikipedia.org/wiki/Marshall_Teague'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    614,'edmunds',NULL,NULL,'Don','Edmunds','23/09/1930','American','http://en.wikipedia.org/wiki/Don_Edmunds'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    615,'agabashian',NULL,NULL,'Fred','Agabashian','21/08/1913','American','http://en.wikipedia.org/wiki/Fred_Agabashian'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    616,'george',NULL,NULL,'Elmer','George','15/07/1928','American','http://en.wikipedia.org/wiki/Elmer_George'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    617,'macdowel',NULL,NULL,'Mike','MacDowel','13/09/1932','British','http://en.wikipedia.org/wiki/Mike_MacDowel'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    618,'mackay-fraser',NULL,NULL,'Herbert','MacKay-Fraser','23/06/1927','American','http://en.wikipedia.org/wiki/Herbert_MacKay-Fraser'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    619,'gerard',NULL,NULL,'Bob','Gerard','19/01/1914','British','http://en.wikipedia.org/wiki/Bob_Gerard'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    620,'maglioli',NULL,NULL,'Umberto','Maglioli','05/06/1928','Italian','http://en.wikipedia.org/wiki/Umberto_Maglioli'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    621,'england',NULL,NULL,'Paul','England','28/03/1929','Australian','http://en.wikipedia.org/wiki/Paul_England'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    622,'landi',NULL,NULL,'Chico','Landi','14/07/1907','Brazilian','http://en.wikipedia.org/wiki/Chico_Landi'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    623,'uria',NULL,NULL,'Alberto','Uria','11/07/1924','Uruguayan','http://en.wikipedia.org/wiki/Alberto_Uria'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    624,'ramos',NULL,NULL,'Hernando','da Silva Ramos','07/12/1925','Brazilian','http://en.wikipedia.org/wiki/Hernando_da_Silva_Ramos'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    625,'bayol',NULL,NULL,'��lie','Bayol','28/02/1914','French','http://en.wikipedia.org/wiki/%C3%89lie_Bayol'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    626,'manzon',NULL,NULL,'Robert','Manzon','12/04/1917','French','http://en.wikipedia.org/wiki/Robert_Manzon'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    627,'rosier',NULL,NULL,'Louis','Rosier','05/11/1905','French','http://en.wikipedia.org/wiki/Louis_Rosier'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    628,'sweikert',NULL,NULL,'Bob','Sweikert','20/05/1926','American','http://en.wikipedia.org/wiki/Bob_Sweikert'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    629,'griffith',NULL,NULL,'Cliff','Griffith','06/02/1916','American','http://en.wikipedia.org/wiki/Cliff_Griffith'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    630,'dinsmore',NULL,NULL,'Duke','Dinsmore','10/04/1913','American','http://en.wikipedia.org/wiki/Duke_Dinsmore'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    631,'andrews',NULL,NULL,'Keith','Andrews','15/06/1920','American','http://en.wikipedia.org/wiki/Keith_Andrews_(driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    632,'frere',NULL,NULL,'Paul','Fr̬re','30/01/1917','Belgian','http://en.wikipedia.org/wiki/Paul_Fr%C3%A8re'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    633,'villoresi',NULL,NULL,'Luigi','Villoresi','16/05/1909','Italian','http://en.wikipedia.org/wiki/Luigi_Villoresi'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    634,'scotti',NULL,NULL,'Piero','Scotti','11/11/1909','Italian','http://en.wikipedia.org/wiki/Piero_Scotti'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    635,'chapman',NULL,NULL,'Colin','Chapman','19/05/1928','British','http://en.wikipedia.org/wiki/Colin_Chapman'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    636,'titterington',NULL,NULL,'Desmond','Titterington','01/05/1928','British','http://en.wikipedia.org/wiki/Desmond_Titterington'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    637,'scott_Brown',NULL,NULL,'Archie','Scott Brown','13/05/1927','British','http://en.wikipedia.org/wiki/Archie_Scott_Brown'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    638,'volonterio',NULL,NULL,'Ottorino','Volonterio','07/12/1917','Swiss','http://en.wikipedia.org/wiki/Ottorino_Volonterio'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    639,'milhoux',NULL,NULL,'Andr̩','Milhoux','09/12/1928','Belgian','http://en.wikipedia.org/wiki/Andr%C3%A9_Milhoux'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    640,'graffenried',NULL,NULL,'Toulo','de Graffenried','18/05/1914','Swiss','http://en.wikipedia.org/wiki/Toulo_de_Graffenried'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    641,'taruffi',NULL,NULL,'Piero','Taruffi','12/10/1906','Italian','http://en.wikipedia.org/wiki/Piero_Taruffi'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    642,'farina',NULL,NULL,'Nino','Farina','30/10/1906','Italian','http://en.wikipedia.org/wiki/Nino_Farina'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    643,'mieres',NULL,NULL,'Roberto','Mieres','03/12/1924','Argentine','http://en.wikipedia.org/wiki/Roberto_Mieres'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    644,'mantovani',NULL,NULL,'Sergio','Mantovani','22/05/1929','Italian','http://en.wikipedia.org/wiki/Sergio_Mantovani'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    645,'bucci',NULL,NULL,'Clemar','Bucci','04/09/1920','Argentine','http://en.wikipedia.org/wiki/Clemar_Bucci'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    646,'iglesias',NULL,NULL,'Jes̼s','Iglesias','22/02/1922','Argentine','http://en.wikipedia.org/wiki/Jes%C3%BAs_Iglesias'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    647,'ascari',NULL,NULL,'Alberto','Ascari','13/07/1918','Italian','http://en.wikipedia.org/wiki/Alberto_Ascari'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    648,'kling',NULL,NULL,'Karl','Kling','16/09/1910','German','http://en.wikipedia.org/wiki/Karl_Kling'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    649,'birger',NULL,NULL,'Pablo','Birger','07/01/1924','Argentine','http://en.wikipedia.org/wiki/Pablo_Birger'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    650,'pollet',NULL,NULL,'Jacques','Pollet','02/07/1922','French','http://en.wikipedia.org/wiki/Jacques_Pollet'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    651,'macklin',NULL,NULL,'Lance','Macklin','02/09/1919','British','http://en.wikipedia.org/wiki/Lance_Macklin'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    652,'whiteaway',NULL,NULL,'Ted','Whiteaway','01/11/1928','British','http://en.wikipedia.org/wiki/Ted_Whiteaway'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    653,'davies',NULL,NULL,'Jimmy','Davies','08/08/1929','American','http://en.wikipedia.org/wiki/Jimmy_Davies'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    654,'faulkner',NULL,NULL,'Walt','Faulkner','16/02/1920','American','http://en.wikipedia.org/wiki/Walt_Faulkner'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    655,'niday',NULL,NULL,'Cal','Niday','29/04/1914','American','http://en.wikipedia.org/wiki/Cal_Niday'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    656,'cross',NULL,NULL,'Art','Cross','24/01/1918','American','http://en.wikipedia.org/wiki/Art_Cross'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    657,'vukovich',NULL,NULL,'Bill','Vukovich','13/12/1918','American','http://en.wikipedia.org/wiki/Bill_Vukovich'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    658,'mcgrath',NULL,NULL,'Jack','McGrath','08/10/1919','American','http://en.wikipedia.org/wiki/Jack_McGrath_(racing_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    659,'hoyt',NULL,NULL,'Jerry','Hoyt','29/01/1929','American','http://en.wikipedia.org/wiki/Jerry_Hoyt'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    660,'claes',NULL,NULL,'Johnny','Claes','11/08/1916','Belgian','http://en.wikipedia.org/wiki/Johnny_Claes'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    661,'peter_walker',NULL,NULL,'Peter','Walker','07/10/1912','British','http://en.wikipedia.org/wiki/Peter_Walker_(driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    662,'sparken',NULL,NULL,'Mike','Sparken','16/06/1930','French','http://en.wikipedia.org/wiki/Mike_Sparken'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    663,'wharton',NULL,NULL,'Ken','Wharton','21/03/1916','British','http://en.wikipedia.org/wiki/Ken_Wharton'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    664,'mcalpine',NULL,NULL,'Kenneth','McAlpine','21/09/1920','British','http://en.wikipedia.org/wiki/Kenneth_McAlpine'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    665,'marr',NULL,NULL,'Leslie','Marr','14/08/1922','British','http://en.wikipedia.org/wiki/Leslie_Marr'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    666,'rolt',NULL,NULL,'Tony','Rolt','16/10/1918','British','http://en.wikipedia.org/wiki/Tony_Rolt'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    667,'fitch',NULL,NULL,'John','Fitch','04/08/1917','American','http://en.wikipedia.org/wiki/John_Fitch_(driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    668,'lucas',NULL,NULL,'Jean','Lucas','25/04/1917','French','http://en.wikipedia.org/wiki/Jean_Lucas'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    669,'bira',NULL,NULL,'Prince','Bira','15/07/1914','Thai','http://en.wikipedia.org/wiki/Prince_Bira'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    670,'marimon',NULL,NULL,'Onofre','Marim�_n','19/12/1923','Argentine','http://en.wikipedia.org/wiki/Onofre_Marim%C3%B3n'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    671,'loyer',NULL,NULL,'Roger','Loyer','05/08/1907','French','http://en.wikipedia.org/wiki/Roger_Loyer'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    672,'daponte',NULL,NULL,'Jorge','Daponte','05/06/1923','Argentine','http://en.wikipedia.org/wiki/Jorge_Daponte'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    673,'nazaruk',NULL,NULL,'Mike','Nazaruk','02/10/1921','American','http://en.wikipedia.org/wiki/Mike_Nazaruk'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    674,'crockett',NULL,NULL,'Larry','Crockett','23/10/1926','American','http://en.wikipedia.org/wiki/Larry_Crockett'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    675,'ayulo',NULL,NULL,'Manny','Ayulo','20/10/1921','American','http://en.wikipedia.org/wiki/Manny_Ayulo'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    676,'armi',NULL,NULL,'Frank','Armi','12/10/1918','American','http://en.wikipedia.org/wiki/Frank_Armi'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    677,'webb',NULL,NULL,'Travis','Webb','08/10/1910','American','http://en.wikipedia.org/wiki/Travis_Webb'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    678,'duncan',NULL,NULL,'Len','Duncan','25/07/1911','American','http://en.wikipedia.org/wiki/Len_Duncan'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    679,'mccoy',NULL,NULL,'Ernie','McCoy','19/02/1921','American','http://en.wikipedia.org/wiki/Ernie_McCoy'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    680,'swaters',NULL,NULL,'Jacques','Swaters','30/10/1926','American','http://en.wikipedia.org/wiki/Jacques_Swaters'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    681,'georges_berger',NULL,NULL,'Georges','Berger','14/09/1918','Belgian','http://en.wikipedia.org/wiki/Georges_Berger'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    682,'beauman',NULL,NULL,'Don','Beauman','26/07/1928','British','http://en.wikipedia.org/wiki/Don_Beauman'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    683,'thorne',NULL,NULL,'Leslie','Thorne','23/06/1916','British','http://en.wikipedia.org/wiki/Leslie_Thorne'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    684,'whitehouse',NULL,NULL,'Bill','Whitehouse','01/04/1909','British','http://en.wikipedia.org/wiki/Bill_Whitehouse'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    685,'riseley_prichard',NULL,NULL,'John','Riseley-Prichard','17/01/1924','British','http://en.wikipedia.org/wiki/John_Riseley-Prichard'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    686,'reg_parnell',NULL,NULL,'Reg','Parnell','02/07/1911','British','http://en.wikipedia.org/wiki/Reg_Parnell'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    687,'whitehead',NULL,NULL,'Peter','Whitehead','12/11/1914','British','http://en.wikipedia.org/wiki/Peter_Whitehead_(racing_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    688,'brandon',NULL,NULL,'Eric','Brandon','18/07/1920','British','http://en.wikipedia.org/wiki/Eric_Brandon'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    689,'alan_brown',NULL,NULL,'Alan','Brown','20/11/1919','British','http://en.wikipedia.org/wiki/Alan_Brown_(racing_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    690,'nuckey',NULL,NULL,'Rodney','Nuckey','26/06/1929','British','http://en.wikipedia.org/wiki/Rodney_Nuckey'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    691,'lang',NULL,NULL,'Hermann','Lang','06/04/1909','German','http://en.wikipedia.org/wiki/Hermann_Lang'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    692,'helfrich',NULL,NULL,'Theo','Helfrich','13/05/1913','German','http://en.wikipedia.org/wiki/Theo_Helfrich'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    693,'wacker',NULL,NULL,'Fred','Wacker','10/07/1918','American','http://en.wikipedia.org/wiki/Fred_Wacker'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    694,'riu',NULL,NULL,'Giovanni','de Riu','10/03/1925','Italian','http://en.wikipedia.org/wiki/Giovanni_de_Riu'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    695,'galvez',NULL,NULL,'Oscar','G��lvez','17/08/1913','Argentine','http://en.wikipedia.org/wiki/%C3%93scar_Alfredo_G%C3%A1lvez'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    696,'john_barber',NULL,NULL,'John','Barber','22/07/1929','British','http://en.wikipedia.org/wiki/John_Barber_(racing_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    697,'bonetto',NULL,NULL,'Felice','Bonetto','09/06/1903','Italian','http://en.wikipedia.org/wiki/Felice_Bonetto'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    698,'cruz',NULL,NULL,'Adolfo','Cruz','28/06/1923','Argentine','http://en.wikipedia.org/wiki/Adolfo_Schewelm_Cruz'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    699,'nalon',NULL,NULL,'Duke','Nalon','02/03/1913','American','http://en.wikipedia.org/wiki/Duke_Nalon'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    700,'scarborough',NULL,NULL,'Carl','Scarborough','03/07/1914','American','http://en.wikipedia.org/wiki/Carl_Scarborough'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    701,'holland',NULL,NULL,'Bill','Holland','18/12/1907','American','http://en.wikipedia.org/wiki/Bill_Holland'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    702,'bob_scott',NULL,NULL,'Bob','Scott','04/10/1928','American','http://en.wikipedia.org/wiki/Bob_Scott_(auto_racer)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    703,'legat',NULL,NULL,'Arthur','Legat','1898-11-01','Belgian','http://en.wikipedia.org/wiki/Arthur_Legat'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    704,'cabantous',NULL,NULL,'Yves','Cabantous','08/10/1904','French','http://en.wikipedia.org/wiki/Yves_Giraud_Cabantous'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    705,'crook',NULL,NULL,'Tony','Crook','16/02/1920','British','http://en.wikipedia.org/wiki/Tony_Crook'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    706,'jimmy_stewart',NULL,NULL,'Jimmy','Stewart','06/03/1931','British','http://en.wikipedia.org/wiki/Jimmy_Stewart_(racing_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    707,'ian_stewart',NULL,NULL,'Ian','Stewart','15/07/1929','British','http://en.wikipedia.org/wiki/Ian_Stewart_(racing_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    708,'duncan_hamilton',NULL,NULL,'Duncan','Hamilton','30/04/1920','British','http://en.wikipedia.org/wiki/Duncan_Hamilton_(racing_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    709,'klodwig',NULL,NULL,'Ernst','Klodwig','23/05/1903','East German','http://en.wikipedia.org/wiki/Ernst_Klodwig'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    710,'krause',NULL,NULL,'Rudolf','Krause','30/03/1907','East German','http://en.wikipedia.org/wiki/Rudolf_Krause'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    711,'karch',NULL,NULL,'Oswald','Karch','06/03/1917','German','http://en.wikipedia.org/wiki/Oswald_Karch'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    712,'heeks',NULL,NULL,'Willi','Heeks','13/02/1922','German','http://en.wikipedia.org/wiki/Willi_Heeks'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    713,'fitzau',NULL,NULL,'Theo','Fitzau','10/02/1923','East German','http://en.wikipedia.org/wiki/Theo_Fitzau'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    714,'adolff',NULL,NULL,'Kurt','Adolff','05/11/1921','German','http://en.wikipedia.org/wiki/Kurt_Adolff'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    715,'bechem',NULL,NULL,'G�_nther','Bechem','21/12/1921','German','http://en.wikipedia.org/wiki/G%C3%BCnther_Bechem'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    716,'bauer',NULL,NULL,'Erwin','Bauer','17/07/1912','German','http://en.wikipedia.org/wiki/Erwin_Bauer'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    717,'hans_stuck',NULL,NULL,'Hans','von Stuck','27/12/1900','German','http://en.wikipedia.org/wiki/Hans_Von_Stuck'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    718,'loof',NULL,NULL,'Ernst','Loof','04/07/1907','German','http://en.wikipedia.org/wiki/Ernst_Loof'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    719,'scherrer',NULL,NULL,'Albert','Scherrer','28/02/1908','Swiss','http://en.wikipedia.org/wiki/Albert_Scherrer'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    720,'terra',NULL,NULL,'Max','de Terra','06/10/1918','Swiss','http://en.wikipedia.org/wiki/Max_de_Terra'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    721,'hirt',NULL,NULL,'Peter','Hirt','30/03/1910','Swiss','http://en.wikipedia.org/wiki/Peter_Hirt'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    722,'carini',NULL,NULL,'Piero','Carini','06/03/1921','Italian','http://en.wikipedia.org/wiki/Piero_Carini'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    723,'fischer',NULL,NULL,'Rudi','Fischer','19/04/1912','Swiss','http://en.wikipedia.org/wiki/Rudi_Fischer'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    724,'ulmen',NULL,NULL,'Toni','Ulmen','25/01/1906','German','http://en.wikipedia.org/wiki/Toni_Ulmen'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    725,'abecassis',NULL,NULL,'George','Abecassis','21/03/1913','British','http://en.wikipedia.org/wiki/George_Abecassis'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    726,'george_connor',NULL,NULL,'George','Connor','16/08/1906','American','http://en.wikipedia.org/wiki/George_Connor_(driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    727,'rigsby',NULL,NULL,'Jim','Rigsby','06/06/1923','American','http://en.wikipedia.org/wiki/Jim_Rigsby'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    728,'james',NULL,NULL,'Joe','James','23/05/1925','American','http://en.wikipedia.org/wiki/Joe_James_(racing_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    729,'schindler',NULL,NULL,'Bill','Schindler','06/03/1909','American','http://en.wikipedia.org/wiki/Bill_Schindler'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    730,'fonder',NULL,NULL,'George','Fonder','22/06/1917','American','http://en.wikipedia.org/wiki/George_Fonder'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    731,'banks',NULL,NULL,'Henry','Banks','14/06/1913','American','http://en.wikipedia.org/wiki/Henry_Banks'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    732,'mcdowell',NULL,NULL,'Johnny','McDowell','29/01/1915','American','http://en.wikipedia.org/wiki/Johnny_McDowell'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    733,'miller',NULL,NULL,'Chet','Miller','19/07/1902','American','http://en.wikipedia.org/wiki/Chet_Miller'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    734,'ball',NULL,NULL,'Bobby','Ball','26/08/1925','American','http://en.wikipedia.org/wiki/Bobby_Ball_(auto_racer)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    735,'tornaco',NULL,NULL,'Charles','de Tornaco','07/06/1927','Belgian','http://en.wikipedia.org/wiki/Charles_de_Tornaco'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    736,'laurent',NULL,NULL,'Roger','Laurent','21/02/1913','Belgian','http://en.wikipedia.org/wiki/Roger_Laurent'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    737,'obrien',NULL,NULL,'Robert','OBrien','11/04/1908','American','http://en.wikipedia.org/wiki/Robert_O%27Brien_(auto_racer)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    738,'gaze',NULL,NULL,'Tony','Gaze','03/02/1920','Australian','http://en.wikipedia.org/wiki/Tony_Gaze'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    739,'charrington',NULL,NULL,'Robin','Montgomerie-Charrington','23/06/1915','British','http://en.wikipedia.org/wiki/Robin_Montgomerie-Charrington'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    740,'comotti',NULL,NULL,'Franco','Comotti','24/07/1906','Italian','http://en.wikipedia.org/wiki/Franco_Comotti'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    741,'etancelin',NULL,NULL,'Philippe','��tancelin','1896-12-28','French','http://en.wikipedia.org/wiki/Philippe_%C3%89tancelin'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    742,'poore',NULL,NULL,'Dennis','Poore','19/08/1916','British','http://en.wikipedia.org/wiki/Dennis_Poore'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    743,'thompson',NULL,NULL,'Eric','Thompson','04/11/1919','British','http://en.wikipedia.org/wiki/Eric_Thompson_(racing_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    744,'downing',NULL,NULL,'Ken','Downing','05/12/1917','British','http://en.wikipedia.org/wiki/Ken_Downing'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    745,'graham_whitehead',NULL,NULL,'Graham','Whitehead','15/04/1922','British','http://en.wikipedia.org/wiki/Graham_Whitehead'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    746,'bianco',NULL,NULL,'Gino','Bianco','22/07/1916','Brazilian','http://en.wikipedia.org/wiki/Gino_Bianco'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    747,'murray',NULL,NULL,'David','Murray','28/12/1909','British','http://en.wikipedia.org/wiki/David_Murray_(driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    748,'cantoni',NULL,NULL,'Eitel','Cantoni','04/10/1906','Uruguayan','http://en.wikipedia.org/wiki/Eitel_Cantoni'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    749,'aston',NULL,NULL,'Bill','Aston','29/03/1900','British','http://en.wikipedia.org/wiki/Bill_Aston'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    750,'brudes',NULL,NULL,'Adolf','Brudes','1899-10-15','German','http://en.wikipedia.org/wiki/Adolf_Brudes'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    751,'riess',NULL,NULL,'Fritz','Riess','11/07/1922','German','http://en.wikipedia.org/wiki/Fritz_Riess'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    752,'niedermayr',NULL,NULL,'Helmut','Niedermayr','29/11/1915','German','http://en.wikipedia.org/wiki/Helmut_Niedermayr'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    753,'klenk',NULL,NULL,'Hans','Klenk','28/10/1919','German','http://en.wikipedia.org/wiki/Hans_Klenk'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    754,'balsa',NULL,NULL,'Marcel','Balsa','01/01/1909','French','http://en.wikipedia.org/wiki/Marcel_Balsa'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    755,'schoeller',NULL,NULL,'Rudolf','Schoeller','27/04/1902','Swiss','http://en.wikipedia.org/wiki/Rudolf_Schoeller'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    756,'pietsch',NULL,NULL,'Paul','Pietsch','20/06/1911','German','http://en.wikipedia.org/wiki/Paul_Pietsch'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    757,'peters',NULL,NULL,'Josef','Peters','16/09/1914','German','http://en.wikipedia.org/wiki/Josef_Peters_(driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    758,'lof',NULL,NULL,'Dries','van der Lof','23/08/1919','Dutch','http://en.wikipedia.org/wiki/Dries_van_der_Lof'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    759,'flinterman',NULL,NULL,'Jan','Flinterman','02/10/1919','Dutch','http://en.wikipedia.org/wiki/Jan_Flinterman'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    760,'dusio',NULL,NULL,'Piero','Dusio','1899-10-13','Italian','http://en.wikipedia.org/wiki/Piero_Dusio'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    761,'crespo',NULL,NULL,'Alberto','Crespo','16/01/1920','Argentine','http://en.wikipedia.org/wiki/Alberto_Crespo'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    762,'rol',NULL,NULL,'Franco','Rol','05/06/1908','Italian','http://en.wikipedia.org/wiki/Franco_Rol'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    763,'sanesi',NULL,NULL,'Consalvo','Sanesi','28/03/1911','Italian','http://en.wikipedia.org/wiki/Consalvo_Sanesi'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    764,'guy_mairesse',NULL,NULL,'Guy','Mairesse','10/08/1910','French','http://en.wikipedia.org/wiki/Guy_Mairesse'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    765,'louveau',NULL,NULL,'Henri','Louveau','25/01/1910','French','http://en.wikipedia.org/wiki/Henri_Louveau'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    766,'wallard',NULL,NULL,'Lee','Wallard','07/09/1910','American','http://en.wikipedia.org/wiki/Lee_Wallard'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    767,'forberg',NULL,NULL,'Carl','Forberg','04/03/1911','American','http://en.wikipedia.org/wiki/Carl_Forberg'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    768,'rose',NULL,NULL,'Mauri','Rose','26/05/1906','American','http://en.wikipedia.org/wiki/Mauri_Rose'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    769,'mackey',NULL,NULL,'Bill','Mackey','15/12/1927','American','http://en.wikipedia.org/wiki/Bill_Mackey'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    770,'green',NULL,NULL,'Cecil','Green','30/09/1919','American','http://en.wikipedia.org/wiki/Cecil_Green'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    771,'walt_brown',NULL,NULL,'Walt','Brown','30/12/1911','American','http://en.wikipedia.org/wiki/Walt_Brown_(auto_racer)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    772,'hellings',NULL,NULL,'Mack','Hellings','14/09/1915','American','http://en.wikipedia.org/wiki/Mack_Hellings'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    773,'levegh',NULL,NULL,'Pierre','Levegh','22/12/1905','French','http://en.wikipedia.org/wiki/Pierre_Levegh'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    774,'chaboud',NULL,NULL,'Eug̬ne','Chaboud','12/04/1907','French','http://en.wikipedia.org/wiki/Eug%C3%A8ne_Chaboud'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    775,'gordini',NULL,NULL,'Aldo','Gordini','20/05/1921','French','http://en.wikipedia.org/wiki/Aldo_Gordini'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    776,'kelly',NULL,NULL,'Joe','Kelly','13/03/1913','Irish','http://en.wikipedia.org/wiki/Joe_Kelly_(Formula_One)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    777,'parker',NULL,NULL,'Philip','Fotheringham-Parker','22/09/1907','British','http://en.wikipedia.org/wiki/Philip_Fotheringham-Parker'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    778,'shawe_taylor',NULL,NULL,'Brian','Shawe Taylor','28/01/1915','British','http://en.wikipedia.org/wiki/Brian_Shawe_Taylor'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    779,'john_james',NULL,NULL,'John','James','10/05/1914','British','http://en.wikipedia.org/wiki/John_James_(auto_racer)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    780,'branca',NULL,NULL,'Toni','Branca','15/09/1916','Swiss','http://en.wikipedia.org/wiki/Toni_Branca'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    781,'richardson',NULL,NULL,'Ken','Richardson','21/08/1911','British','http://en.wikipedia.org/wiki/Ken_Richardson_(race_car_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    782,'jover',NULL,NULL,'Juan','Jover','23/11/1903','Spanish','http://en.wikipedia.org/wiki/Juan_Jover'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    783,'grignard',NULL,NULL,'Georges','Grignard','25/07/1905','French','http://en.wikipedia.org/wiki/Georges_Grignard'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    784,'hampshire',NULL,NULL,'David','Hampshire','29/12/1917','British','http://en.wikipedia.org/wiki/David_Hampshire'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    785,'crossley',NULL,NULL,'Geoff','Crossley','11/05/1921','British','http://en.wikipedia.org/wiki/Geoff_Crossley'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    786,'fagioli',NULL,NULL,'Luigi','Fagioli','1898-06-09','Italian','http://en.wikipedia.org/wiki/Luigi_Fagioli'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    787,'harrison',NULL,NULL,'Cuth','Harrison','06/07/1906','British','http://en.wikipedia.org/wiki/Cuth_Harrison'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    788,'fry',NULL,NULL,'Joe','Fry','26/10/1915','British','http://en.wikipedia.org/wiki/Joe_Fry'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    789,'martin',NULL,NULL,'Eug̬ne','Martin','24/03/1915','French','http://en.wikipedia.org/wiki/Eug%C3%A8ne_Martin'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    790,'leslie_johnson',NULL,NULL,'Leslie','Johnson','22/03/1912','British','http://en.wikipedia.org/wiki/Leslie_Johnson_(racing_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    791,'biondetti',NULL,NULL,'Clemente','Biondetti','1898-08-18','Italian','http://en.wikipedia.org/wiki/Clemente_Biondetti'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    792,'pian',NULL,NULL,'Alfredo','Pi��n','21/10/1912','Argentine','http://en.wikipedia.org/wiki/Alfredo_Pi%C3%A0n'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    793,'sommer',NULL,NULL,'Raymond','Sommer','31/08/1906','French','http://en.wikipedia.org/wiki/Raymond_Sommer'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    794,'chitwood',NULL,NULL,'Joie','Chitwood','14/04/1912','American','http://en.wikipedia.org/wiki/Joie_Chitwood'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    795,'fohr',NULL,NULL,'Myron','Fohr','17/06/1912','American','http://en.wikipedia.org/wiki/Myron_Fohr'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    796,'ader',NULL,NULL,'Walt','Ader','15/12/1913','American','http://en.wikipedia.org/wiki/Walt_Ader'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    797,'holmes',NULL,NULL,'Jackie','Holmes','04/09/1920','American','http://en.wikipedia.org/wiki/Jackie_Holmes'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    798,'levrett',NULL,NULL,'Bayliss','Levrett','14/02/1914','American','http://en.wikipedia.org/wiki/Bayliss_Levrett'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    799,'jackson',NULL,NULL,'Jimmy','Jackson','25/07/1910','American','http://en.wikipedia.org/wiki/Jimmy_Jackson_(driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    800,'pagani',NULL,NULL,'Nello','Pagani','11/10/1911','Italian','http://en.wikipedia.org/wiki/Nello_Pagani'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    801,'pozzi',NULL,NULL,'Charles','Pozzi','27/08/1909','French','http://en.wikipedia.org/wiki/Charles_Pozzi'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    802,'serafini',NULL,NULL,'Dorino','Serafini','22/07/1909','Italian','http://en.wikipedia.org/wiki/Dorino_Serafini'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    803,'cantrell',NULL,NULL,'Bill','Cantrell','31/01/1908','American','http://en.wikipedia.org/wiki/William_Cantrell'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    804,'mantz',NULL,NULL,'Johnny','Mantz','18/09/1918','American','http://en.wikipedia.org/wiki/Johnny_Mantz'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    805,'kladis',NULL,NULL,'Danny','Kladis','10/02/1917','American','http://en.wikipedia.org/wiki/Danny_Kladis'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    806,'oscar_gonzalez',NULL,NULL,'��scar','Gonz��lez','10/11/1923','Uruguayan','http://en.wikipedia.org/wiki/Oscar_Gonz%C3%A1lez_(racing_driver)'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    807,'hulkenberg',27,'HUL','Nico','H�_lkenberg','19/08/1987','German','http://en.wikipedia.org/wiki/Nico_H%C3%BClkenberg'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    808,'petrov',NULL,'PET','Vitaly','Petrov','08/09/1984','Russian','http://en.wikipedia.org/wiki/Vitaly_Petrov'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    810,'grassi',NULL,'DIG','Lucas','di Grassi','11/08/1984','Brazilian','http://en.wikipedia.org/wiki/Lucas_di_Grassi'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    811,'bruno_senna',NULL,'SEN','Bruno','Senna','15/10/1983','Brazilian','http://en.wikipedia.org/wiki/Bruno_Senna'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    812,'chandhok',NULL,'CHA','Karun','Chandhok','19/01/1984','Indian','http://en.wikipedia.org/wiki/Karun_Chandhok'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    813,'maldonado',13,'MAL','Pastor','Maldonado','09/03/1985','Venezuelan','http://en.wikipedia.org/wiki/Pastor_Maldonado'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    814,'resta',NULL,'DIR','Paul','di Resta','16/04/1986','British','http://en.wikipedia.org/wiki/Paul_di_Resta'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    815,'perez',11,'PER','Sergio','P̩rez','26/01/1990','Mexican','http://en.wikipedia.org/wiki/Sergio_P%C3%A9rez'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    816,'ambrosio',NULL,'DAM','J̩r̫me','dAmbrosio','27/12/1985','Belgian','http://en.wikipedia.org/wiki/J%C3%A9r%C3%B4me_d%27Ambrosio'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    817,'ricciardo',3,'RIC','Daniel','Ricciardo','01/07/1989','Australian','http://en.wikipedia.org/wiki/Daniel_Ricciardo'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    818,'vergne',25,'VER','Jean-��ric','Vergne','25/04/1990','French','http://en.wikipedia.org/wiki/Jean-%C3%89ric_Vergne'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    819,'pic',NULL,'PIC','Charles','Pic','15/02/1990','French','http://en.wikipedia.org/wiki/Charles_Pic'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    820,'chilton',4,'CHI','Max','Chilton','21/04/1991','British','http://en.wikipedia.org/wiki/Max_Chilton'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    821,'gutierrez',21,'GUT','Esteban','Guti̩rrez','05/08/1991','Mexican','http://en.wikipedia.org/wiki/Esteban_Guti%C3%A9rrez'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    822,'bottas',77,'BOT','Valtteri','Bottas','28/08/1989','Finnish','http://en.wikipedia.org/wiki/Valtteri_Bottas'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    823,'garde',NULL,'VDG','Giedo','van der Garde','25/04/1985','Dutch','http://en.wikipedia.org/wiki/Giedo_van_der_Garde'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    824,'jules_bianchi',17,'BIA','Jules','Bianchi','03/08/1989','French','http://en.wikipedia.org/wiki/Jules_Bianchi'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    825,'kevin_magnussen',20,'MAG','Kevin','Magnussen','05/10/1992','Danish','http://en.wikipedia.org/wiki/Kevin_Magnussen'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    826,'kvyat',26,'KVY','Daniil','Kvyat','26/04/1994','Russian','http://en.wikipedia.org/wiki/Daniil_Kvyat'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    827,'lotterer',45,'LOT','Andr̩','Lotterer','19/11/1981','German','http://en.wikipedia.org/wiki/Andr%C3%A9_Lotterer'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    828,'ericsson',9,'ERI','Marcus','Ericsson','02/09/1990','Swedish','http://en.wikipedia.org/wiki/Marcus_Ericsson'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    829,'stevens',28,'STE','Will','Stevens','28/06/1991','British','http://en.wikipedia.org/wiki/Will_Stevens'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    830,'max_verstappen',33,'VER','Max','Verstappen','30/09/1997','Dutch','http://en.wikipedia.org/wiki/Max_Verstappen'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    831,'nasr',12,'NAS','Felipe','Nasr','21/08/1992','Brazilian','http://en.wikipedia.org/wiki/Felipe_Nasr'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    832,'sainz',55,'SAI','Carlos','Sainz','01/09/1994','Spanish','http://en.wikipedia.org/wiki/Carlos_Sainz_Jr.'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    833,'merhi',98,'MER','Roberto','Merhi','22/03/1991','Spanish','http://en.wikipedia.org/wiki/Roberto_Merhi'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    834,'rossi',53,'RSS','Alexander','Rossi','25/09/1991','American','http://en.wikipedia.org/wiki/Alexander_Rossi_%28racing_driver%29'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    835,'jolyon_palmer',30,'PAL','Jolyon','Palmer','20/01/1991','British','http://en.wikipedia.org/wiki/Jolyon_Palmer'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    836,'wehrlein',94,'WEH','Pascal','Wehrlein','18/10/1994','German','http://en.wikipedia.org/wiki/Pascal_Wehrlein'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    837,'haryanto',88,'HAR','Rio','Haryanto','22/01/1993','Indonesian','http://en.wikipedia.org/wiki/Rio_Haryanto'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    838,'vandoorne',2,'VAN','Stoffel','Vandoorne','26/03/1992','Belgian','http://en.wikipedia.org/wiki/Stoffel_Vandoorne'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    839,'ocon',31,'OCO','Esteban','Ocon','17/09/1996','French','http://en.wikipedia.org/wiki/Esteban_Ocon'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    840,'stroll',18,'STR','Lance','Stroll','29/10/1998','Canadian','http://en.wikipedia.org/wiki/Lance_Stroll'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    841,'giovinazzi',36,'GIO','Antonio','Giovinazzi','14/12/1993','Italian','http://en.wikipedia.org/wiki/Antonio_Giovinazzi'
);


INSERT INTO pilotos (piloto_id,piloto_apelido,numero,codigo,nome,sobrenome,data_nascimento,nacionalidade,url)
VALUES
(
    843,'brendon_hartley',39,'HAR','Brendon','Hartley','10/11/1989','New Zealander','http://en.wikipedia.org/wiki/Brendon_Hartley'
);


/*ALTERAÇOES REALIZADAS */



/*SELECIONAR TODA A TABELA */

SELECT * FROM pilotos;

