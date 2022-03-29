CREATE TABLE corridas (
corrida_id INTEGER NOT NULL,
ano VARCHAR (4) NOT NULL,
etapa INTEGER NOT NULL,
circuito_id INTEGER NOT NULL,
nome VARCHAR (35) NOT NULL,
data_corrida DATE NOT NULL,
horario VARCHAR (8) NULL,
url VARCHAR (80) NOT NULL,
PRIMARY KEY (corrida_id),
FOREIGN KEY (circuito_id) REFERENCES circuitos (circuito_id)
);

/* DADOS DAS COLUNAS DA TABELA CORRIDAS*/

INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    1,2009,1,1,'Australian Grand Prix','2009-03-29','06:00:00','http://en.wikipedia.org/wiki/2009_Australian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    2,2009,2,2,'Malaysian Grand Prix','2009-04-05','09:00:00','http://en.wikipedia.org/wiki/2009_Malaysian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    3,2009,3,17,'Chinese Grand Prix','2009-04-19','07:00:00','http://en.wikipedia.org/wiki/2009_Chinese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    4,2009,4,3,'Bahrain Grand Prix','2009-04-26','12:00:00','http://en.wikipedia.org/wiki/2009_Bahrain_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    5,2009,5,4,'Spanish Grand Prix','2009-05-10','12:00:00','http://en.wikipedia.org/wiki/2009_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    6,2009,6,6,'Monaco Grand Prix','2009-05-24','12:00:00','http://en.wikipedia.org/wiki/2009_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    7,2009,7,5,'Turkish Grand Prix','2009-06-07','12:00:00','http://en.wikipedia.org/wiki/2009_Turkish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    8,2009,8,9,'British Grand Prix','2009-06-21','12:00:00','http://en.wikipedia.org/wiki/2009_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    9,2009,9,20,'German Grand Prix','2009-07-12','12:00:00','http://en.wikipedia.org/wiki/2009_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    10,2009,10,11,'Hungarian Grand Prix','2009-07-26','12:00:00','http://en.wikipedia.org/wiki/2009_Hungarian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    11,2009,11,12,'European Grand Prix','2009-08-23','12:00:00','http://en.wikipedia.org/wiki/2009_European_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    12,2009,12,13,'Belgian Grand Prix','2009-08-30','12:00:00','http://en.wikipedia.org/wiki/2009_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    13,2009,13,14,'Italian Grand Prix','2009-09-13','12:00:00','http://en.wikipedia.org/wiki/2009_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    14,2009,14,15,'Singapore Grand Prix','2009-09-27','12:00:00','http://en.wikipedia.org/wiki/2009_Singapore_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    15,2009,15,22,'Japanese Grand Prix','2009-10-04','05:00:00','http://en.wikipedia.org/wiki/2009_Japanese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    16,2009,16,18,'Brazilian Grand Prix','2009-10-18','16:00:00','http://en.wikipedia.org/wiki/2009_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    17,2009,17,24,'Abu Dhabi Grand Prix','2009-11-01','11:00:00','http://en.wikipedia.org/wiki/2009_Abu_Dhabi_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    18,2008,1,1,'Australian Grand Prix','2008-03-16','04:30:00','http://en.wikipedia.org/wiki/2008_Australian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    19,2008,2,2,'Malaysian Grand Prix','2008-03-23','07:00:00','http://en.wikipedia.org/wiki/2008_Malaysian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    20,2008,3,3,'Bahrain Grand Prix','2008-04-06','11:30:00','http://en.wikipedia.org/wiki/2008_Bahrain_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    21,2008,4,4,'Spanish Grand Prix','2008-04-27','12:00:00','http://en.wikipedia.org/wiki/2008_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    22,2008,5,5,'Turkish Grand Prix','2008-05-11','12:00:00','http://en.wikipedia.org/wiki/2008_Turkish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    23,2008,6,6,'Monaco Grand Prix','2008-05-25','12:00:00','http://en.wikipedia.org/wiki/2008_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    24,2008,7,7,'Canadian Grand Prix','2008-06-08','17:00:00','http://en.wikipedia.org/wiki/2008_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    25,2008,8,8,'French Grand Prix','2008-06-22','12:00:00','http://en.wikipedia.org/wiki/2008_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    26,2008,9,9,'British Grand Prix','2008-07-06','12:00:00','http://en.wikipedia.org/wiki/2008_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    27,2008,10,10,'German Grand Prix','2008-07-20','12:00:00','http://en.wikipedia.org/wiki/2008_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    28,2008,11,11,'Hungarian Grand Prix','2008-08-03','12:00:00','http://en.wikipedia.org/wiki/2008_Hungarian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    29,2008,12,12,'European Grand Prix','2008-08-24','12:00:00','http://en.wikipedia.org/wiki/2008_European_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    30,2008,13,13,'Belgian Grand Prix','2008-09-07','12:00:00','http://en.wikipedia.org/wiki/2008_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    31,2008,14,14,'Italian Grand Prix','2008-09-14','12:00:00','http://en.wikipedia.org/wiki/2008_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    32,2008,15,15,'Singapore Grand Prix','2008-09-28','12:00:00','http://en.wikipedia.org/wiki/2008_Singapore_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    33,2008,16,16,'Japanese Grand Prix','2008-10-12','04:30:00','http://en.wikipedia.org/wiki/2008_Japanese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    34,2008,17,17,'Chinese Grand Prix','2008-10-19','07:00:00','http://en.wikipedia.org/wiki/2008_Chinese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    35,2008,18,18,'Brazilian Grand Prix','2008-11-02','17:00:00','http://en.wikipedia.org/wiki/2008_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    36,2007,1,1,'Australian Grand Prix','2007-03-18','03:00:00','http://en.wikipedia.org/wiki/2007_Australian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    37,2007,2,2,'Malaysian Grand Prix','2007-04-08','07:00:00','http://en.wikipedia.org/wiki/2007_Malaysian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    38,2007,3,3,'Bahrain Grand Prix','2007-04-15','11:30:00','http://en.wikipedia.org/wiki/2007_Bahrain_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    39,2007,4,4,'Spanish Grand Prix','2007-05-13','12:00:00','http://en.wikipedia.org/wiki/2007_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    40,2007,5,6,'Monaco Grand Prix','2007-05-27','12:00:00','http://en.wikipedia.org/wiki/2007_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    41,2007,6,7,'Canadian Grand Prix','2007-06-10','17:00:00','http://en.wikipedia.org/wiki/2007_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    42,2007,7,19,'United States Grand Prix','2007-06-17','17:00:00','http://en.wikipedia.org/wiki/2007_United_States_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    43,2007,8,8,'French Grand Prix','2007-07-01','12:00:00','http://en.wikipedia.org/wiki/2007_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    44,2007,9,9,'British Grand Prix','2007-07-08','12:00:00','http://en.wikipedia.org/wiki/2007_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    45,2007,10,20,'European Grand Prix','2007-07-22','12:00:00','http://en.wikipedia.org/wiki/2007_European_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    46,2007,11,11,'Hungarian Grand Prix','2007-08-05','12:00:00','http://en.wikipedia.org/wiki/2007_Hungarian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    47,2007,12,5,'Turkish Grand Prix','2007-08-26','12:00:00','http://en.wikipedia.org/wiki/2007_Turkish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    48,2007,13,14,'Italian Grand Prix','2007-09-09','12:00:00','http://en.wikipedia.org/wiki/2007_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    49,2007,14,13,'Belgian Grand Prix','2007-09-16','12:00:00','http://en.wikipedia.org/wiki/2007_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    50,2007,15,16,'Japanese Grand Prix','2007-09-30','04:30:00','http://en.wikipedia.org/wiki/2007_Japanese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    51,2007,16,17,'Chinese Grand Prix','2007-10-07','06:00:00','http://en.wikipedia.org/wiki/2007_Chinese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    52,2007,17,18,'Brazilian Grand Prix','2007-10-21','16:00:00','http://en.wikipedia.org/wiki/2007_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    53,2006,1,3,'Bahrain Grand Prix','2006-03-12','14:30:00','http://en.wikipedia.org/wiki/2006_Bahrain_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    54,2006,2,2,'Malaysian Grand Prix','2006-03-19','15:00:00','http://en.wikipedia.org/wiki/2006_Malaysian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    55,2006,3,1,'Australian Grand Prix','2006-04-02','14:00:00','http://en.wikipedia.org/wiki/2006_Australian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    56,2006,4,21,'San Marino Grand Prix','2006-04-23','14:00:00','http://en.wikipedia.org/wiki/2006_San_Marino_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    57,2006,5,20,'European Grand Prix','2006-05-07','14:00:00','http://en.wikipedia.org/wiki/2006_European_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    58,2006,6,4,'Spanish Grand Prix','2006-05-14','14:00:00','http://en.wikipedia.org/wiki/2006_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    59,2006,7,6,'Monaco Grand Prix','2006-05-28','14:00:00','http://en.wikipedia.org/wiki/2006_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    60,2006,8,9,'British Grand Prix','2006-06-11','12:00:00','http://en.wikipedia.org/wiki/2006_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    61,2006,9,7,'Canadian Grand Prix','2006-06-25','13:00:00','http://en.wikipedia.org/wiki/2006_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    62,2006,10,19,'United States Grand Prix','2006-07-02','14:00:00','http://en.wikipedia.org/wiki/2006_United_States_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    63,2006,11,8,'French Grand Prix','2006-07-16','14:00:00','http://en.wikipedia.org/wiki/2006_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    64,2006,12,10,'German Grand Prix','2006-07-30','14:00:00','http://en.wikipedia.org/wiki/2006_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    65,2006,13,11,'Hungarian Grand Prix','2006-08-06','14:00:00','http://en.wikipedia.org/wiki/2006_Hungarian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    66,2006,14,5,'Turkish Grand Prix','2006-08-27','15:00:00','http://en.wikipedia.org/wiki/2006_Turkish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    67,2006,15,14,'Italian Grand Prix','2006-09-10','14:00:00','http://en.wikipedia.org/wiki/2006_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    68,2006,16,17,'Chinese Grand Prix','2006-10-01','14:00:00','http://en.wikipedia.org/wiki/2006_Chinese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    69,2006,17,22,'Japanese Grand Prix','2006-10-08','14:00:00','http://en.wikipedia.org/wiki/2006_Japanese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    70,2006,18,18,'Brazilian Grand Prix','2006-10-22','14:00:00','http://en.wikipedia.org/wiki/2006_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    71,2005,1,1,'Australian Grand Prix','2005-03-06','14:00:00','http://en.wikipedia.org/wiki/2005_Australian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    72,2005,2,2,'Malaysian Grand Prix','2005-03-20','15:00:00','http://en.wikipedia.org/wiki/2005_Malaysian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    73,2005,3,3,'Bahrain Grand Prix','2005-04-03','14:30:00','http://en.wikipedia.org/wiki/2005_Bahrain_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    74,2005,4,21,'San Marino Grand Prix','2005-04-24','14:00:00','http://en.wikipedia.org/wiki/2005_San_Marino_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    75,2005,5,4,'Spanish Grand Prix','2005-05-08','14:00:00','http://en.wikipedia.org/wiki/2005_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    76,2005,6,6,'Monaco Grand Prix','2005-05-22','14:00:00','http://en.wikipedia.org/wiki/2005_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    77,2005,7,20,'European Grand Prix','2005-05-29','14:00:00','http://en.wikipedia.org/wiki/2005_European_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    78,2005,8,7,'Canadian Grand Prix','2005-06-12','13:00:00','http://en.wikipedia.org/wiki/2005_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    79,2005,9,19,'United States Grand Prix','2005-06-19','14:00:00','http://en.wikipedia.org/wiki/2005_United_States_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    80,2005,10,8,'French Grand Prix','2005-07-03','14:00:00','http://en.wikipedia.org/wiki/2005_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    81,2005,11,9,'British Grand Prix','2005-07-10','14:00:00','http://en.wikipedia.org/wiki/2005_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    82,2005,12,10,'German Grand Prix','2005-07-24','14:00:00','http://en.wikipedia.org/wiki/2005_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    83,2005,13,11,'Hungarian Grand Prix','2005-07-31','14:00:00','http://en.wikipedia.org/wiki/2005_Hungarian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    84,2005,14,5,'Turkish Grand Prix','2005-08-21','15:00:00','http://en.wikipedia.org/wiki/2005_Turkish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    85,2005,15,14,'Italian Grand Prix','2005-09-04','14:00:00','http://en.wikipedia.org/wiki/2005_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    86,2005,16,13,'Belgian Grand Prix','2005-09-11','14:00:00','http://en.wikipedia.org/wiki/2005_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    87,2005,17,18,'Brazilian Grand Prix','2005-09-25','14:00:00','http://en.wikipedia.org/wiki/2005_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    88,2005,18,22,'Japanese Grand Prix','2005-10-09','14:00:00','http://en.wikipedia.org/wiki/2005_Japanese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    89,2005,19,17,'Chinese Grand Prix','2005-10-16','14:00:00','http://en.wikipedia.org/wiki/2005_Chinese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    90,2004,1,1,'Australian Grand Prix','2004-03-07','NULL','http://en.wikipedia.org/wiki/2004_Australian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    91,2004,2,2,'Malaysian Grand Prix','2004-03-21','NULL','http://en.wikipedia.org/wiki/2004_Malaysian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    92,2004,3,3,'Bahrain Grand Prix','2004-04-04','NULL','http://en.wikipedia.org/wiki/2004_Bahrain_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    93,2004,4,21,'San Marino Grand Prix','2004-04-25','NULL','http://en.wikipedia.org/wiki/2004_San_Marino_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    94,2004,5,4,'Spanish Grand Prix','2004-05-09','NULL','http://en.wikipedia.org/wiki/2004_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    95,2004,6,6,'Monaco Grand Prix','2004-05-23','NULL','http://en.wikipedia.org/wiki/2004_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    96,2004,7,20,'European Grand Prix','2004-05-30','NULL','http://en.wikipedia.org/wiki/2004_European_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    97,2004,8,7,'Canadian Grand Prix','2004-06-13','NULL','http://en.wikipedia.org/wiki/2004_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    98,2004,9,19,'United States Grand Prix','2004-06-20','NULL','http://en.wikipedia.org/wiki/2004_United_States_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    99,2004,10,8,'French Grand Prix','2004-07-04','NULL','http://en.wikipedia.org/wiki/2004_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    100,2004,11,9,'British Grand Prix','2004-07-11','NULL','http://en.wikipedia.org/wiki/2004_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    101,2004,12,10,'German Grand Prix','2004-07-25','NULL','http://en.wikipedia.org/wiki/2004_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    102,2004,13,11,'Hungarian Grand Prix','2004-08-15','NULL','http://en.wikipedia.org/wiki/2004_Hungarian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    103,2004,14,13,'Belgian Grand Prix','2004-08-29','NULL','http://en.wikipedia.org/wiki/2004_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    104,2004,15,14,'Italian Grand Prix','2004-09-12','NULL','http://en.wikipedia.org/wiki/2004_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    105,2004,16,17,'Chinese Grand Prix','2004-09-26','NULL','http://en.wikipedia.org/wiki/2004_Chinese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    106,2004,17,22,'Japanese Grand Prix','2004-10-10','NULL','http://en.wikipedia.org/wiki/2004_Japanese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    107,2004,18,18,'Brazilian Grand Prix','2004-10-24','NULL','http://en.wikipedia.org/wiki/2004_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    108,2003,1,1,'Australian Grand Prix','2003-03-09','NULL','http://en.wikipedia.org/wiki/2003_Australian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    109,2003,2,2,'Malaysian Grand Prix','2003-03-23','NULL','http://en.wikipedia.org/wiki/2003_Malaysian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    110,2003,3,18,'Brazilian Grand Prix','2003-04-06','NULL','http://en.wikipedia.org/wiki/2003_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    111,2003,4,21,'San Marino Grand Prix','2003-04-20','NULL','http://en.wikipedia.org/wiki/2003_San_Marino_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    112,2003,5,4,'Spanish Grand Prix','2003-05-04','NULL','http://en.wikipedia.org/wiki/2003_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    113,2003,6,23,'Austrian Grand Prix','2003-05-18','NULL','http://en.wikipedia.org/wiki/2003_Austrian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    114,2003,7,6,'Monaco Grand Prix','2003-06-01','NULL','http://en.wikipedia.org/wiki/2003_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    115,2003,8,7,'Canadian Grand Prix','2003-06-15','NULL','http://en.wikipedia.org/wiki/2003_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    116,2003,9,20,'European Grand Prix','2003-06-29','NULL','http://en.wikipedia.org/wiki/2003_European_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    117,2003,10,8,'French Grand Prix','2003-07-06','NULL','http://en.wikipedia.org/wiki/2003_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    118,2003,11,9,'British Grand Prix','2003-07-20','NULL','http://en.wikipedia.org/wiki/2003_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    119,2003,12,10,'German Grand Prix','2003-08-03','NULL','http://en.wikipedia.org/wiki/2003_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    120,2003,13,11,'Hungarian Grand Prix','2003-08-24','NULL','http://en.wikipedia.org/wiki/2003_Hungarian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    121,2003,14,14,'Italian Grand Prix','2003-09-14','NULL','http://en.wikipedia.org/wiki/2003_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    122,2003,15,19,'United States Grand Prix','2003-09-28','NULL','http://en.wikipedia.org/wiki/2003_United_States_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    123,2003,16,22,'Japanese Grand Prix','2003-10-12','NULL','http://en.wikipedia.org/wiki/2003_Japanese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    124,2002,1,1,'Australian Grand Prix','2002-03-03','NULL','http://en.wikipedia.org/wiki/2002_Australian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    125,2002,2,2,'Malaysian Grand Prix','2002-03-17','NULL','http://en.wikipedia.org/wiki/2002_Malaysian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    126,2002,3,18,'Brazilian Grand Prix','2002-03-31','NULL','http://en.wikipedia.org/wiki/2002_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    127,2002,4,21,'San Marino Grand Prix','2002-04-14','NULL','http://en.wikipedia.org/wiki/2002_San_Marino_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    128,2002,5,4,'Spanish Grand Prix','2002-04-28','NULL','http://en.wikipedia.org/wiki/2002_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    129,2002,6,23,'Austrian Grand Prix','2002-05-12','NULL','http://en.wikipedia.org/wiki/2002_Austrian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    130,2002,7,6,'Monaco Grand Prix','2002-05-26','NULL','http://en.wikipedia.org/wiki/2002_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    131,2002,8,7,'Canadian Grand Prix','2002-06-09','NULL','http://en.wikipedia.org/wiki/2002_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    132,2002,9,20,'European Grand Prix','2002-06-23','NULL','http://en.wikipedia.org/wiki/2002_European_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    133,2002,10,9,'British Grand Prix','2002-07-07','NULL','http://en.wikipedia.org/wiki/2002_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    134,2002,11,8,'French Grand Prix','2002-07-21','NULL','http://en.wikipedia.org/wiki/2002_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    135,2002,12,10,'German Grand Prix','2002-07-28','NULL','http://en.wikipedia.org/wiki/2002_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    136,2002,13,11,'Hungarian Grand Prix','2002-08-18','NULL','http://en.wikipedia.org/wiki/2002_Hungarian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    137,2002,14,13,'Belgian Grand Prix','2002-09-01','NULL','http://en.wikipedia.org/wiki/2002_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    138,2002,15,14,'Italian Grand Prix','2002-09-15','NULL','http://en.wikipedia.org/wiki/2002_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    139,2002,16,19,'United States Grand Prix','2002-09-29','NULL','http://en.wikipedia.org/wiki/2002_United_States_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    140,2002,17,22,'Japanese Grand Prix','2002-10-13','NULL','http://en.wikipedia.org/wiki/2002_Japanese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    141,2001,1,1,'Australian Grand Prix','2001-03-04','NULL','http://en.wikipedia.org/wiki/2001_Australian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    142,2001,2,2,'Malaysian Grand Prix','2001-03-18','NULL','http://en.wikipedia.org/wiki/2001_Malaysian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    143,2001,3,18,'Brazilian Grand Prix','2001-04-01','NULL','http://en.wikipedia.org/wiki/2001_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    144,2001,4,21,'San Marino Grand Prix','2001-04-15','NULL','http://en.wikipedia.org/wiki/2001_San_Marino_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    145,2001,5,4,'Spanish Grand Prix','2001-04-29','NULL','http://en.wikipedia.org/wiki/2001_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    146,2001,6,23,'Austrian Grand Prix','2001-05-13','NULL','http://en.wikipedia.org/wiki/2001_Austrian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    147,2001,7,6,'Monaco Grand Prix','2001-05-27','NULL','http://en.wikipedia.org/wiki/2001_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    148,2001,8,7,'Canadian Grand Prix','2001-06-10','NULL','http://en.wikipedia.org/wiki/2001_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    149,2001,9,20,'European Grand Prix','2001-06-24','NULL','http://en.wikipedia.org/wiki/2001_European_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    150,2001,10,8,'French Grand Prix','2001-07-01','NULL','http://en.wikipedia.org/wiki/2001_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    151,2001,11,9,'British Grand Prix','2001-07-15','NULL','http://en.wikipedia.org/wiki/2001_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    152,2001,12,10,'German Grand Prix','2001-07-29','NULL','http://en.wikipedia.org/wiki/2001_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    153,2001,13,11,'Hungarian Grand Prix','2001-08-19','NULL','http://en.wikipedia.org/wiki/2001_Hungarian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    154,2001,14,13,'Belgian Grand Prix','2001-09-02','NULL','http://en.wikipedia.org/wiki/2001_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    155,2001,15,14,'Italian Grand Prix','2001-09-16','NULL','http://en.wikipedia.org/wiki/2001_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    156,2001,16,19,'United States Grand Prix','2001-09-30','NULL','http://en.wikipedia.org/wiki/2001_United_States_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    157,2001,17,22,'Japanese Grand Prix','2001-10-14','NULL','http://en.wikipedia.org/wiki/2001_Japanese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    158,2000,1,1,'Australian Grand Prix','2000-03-12','NULL','http://en.wikipedia.org/wiki/2000_Australian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    159,2000,2,18,'Brazilian Grand Prix','2000-03-26','NULL','http://en.wikipedia.org/wiki/2000_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    160,2000,3,21,'San Marino Grand Prix','2000-04-09','NULL','http://en.wikipedia.org/wiki/2000_San_Marino_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    161,2000,4,9,'British Grand Prix','2000-04-23','NULL','http://en.wikipedia.org/wiki/2000_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    162,2000,5,4,'Spanish Grand Prix','2000-05-07','NULL','http://en.wikipedia.org/wiki/2000_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    163,2000,6,20,'European Grand Prix','2000-05-21','NULL','http://en.wikipedia.org/wiki/2000_European_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    164,2000,7,6,'Monaco Grand Prix','2000-06-04','NULL','http://en.wikipedia.org/wiki/2000_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    165,2000,8,7,'Canadian Grand Prix','2000-06-18','NULL','http://en.wikipedia.org/wiki/2000_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    166,2000,9,8,'French Grand Prix','2000-07-02','NULL','http://en.wikipedia.org/wiki/2000_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    167,2000,10,23,'Austrian Grand Prix','2000-07-16','NULL','http://en.wikipedia.org/wiki/2000_Austrian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    168,2000,11,10,'German Grand Prix','2000-07-30','NULL','http://en.wikipedia.org/wiki/2000_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    169,2000,12,11,'Hungarian Grand Prix','2000-08-13','NULL','http://en.wikipedia.org/wiki/2000_Hungarian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    170,2000,13,13,'Belgian Grand Prix','2000-08-27','NULL','http://en.wikipedia.org/wiki/2000_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    171,2000,14,14,'Italian Grand Prix','2000-09-10','NULL','http://en.wikipedia.org/wiki/2000_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    172,2000,15,19,'United States Grand Prix','2000-09-24','NULL','http://en.wikipedia.org/wiki/2000_United_States_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    173,2000,16,22,'Japanese Grand Prix','2000-10-08','NULL','http://en.wikipedia.org/wiki/2000_Japanese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    174,2000,17,2,'Malaysian Grand Prix','2000-10-22','NULL','http://en.wikipedia.org/wiki/2000_Malaysian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    175,1999,1,1,'Australian Grand Prix','1999-03-07','NULL','http://en.wikipedia.org/wiki/1999_Australian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    176,1999,2,18,'Brazilian Grand Prix','1999-04-11','NULL','http://en.wikipedia.org/wiki/1999_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    177,1999,3,21,'San Marino Grand Prix','1999-05-02','NULL','http://en.wikipedia.org/wiki/1999_San_Marino_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    178,1999,4,6,'Monaco Grand Prix','1999-05-16','NULL','http://en.wikipedia.org/wiki/1999_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    179,1999,5,4,'Spanish Grand Prix','1999-05-30','NULL','http://en.wikipedia.org/wiki/1999_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    180,1999,6,7,'Canadian Grand Prix','1999-06-13','NULL','http://en.wikipedia.org/wiki/1999_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    181,1999,7,8,'French Grand Prix','1999-06-27','NULL','http://en.wikipedia.org/wiki/1999_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    182,1999,8,9,'British Grand Prix','1999-07-11','NULL','http://en.wikipedia.org/wiki/1999_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    183,1999,9,23,'Austrian Grand Prix','1999-07-25','NULL','http://en.wikipedia.org/wiki/1999_Austrian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    184,1999,10,10,'German Grand Prix','1999-08-01','NULL','http://en.wikipedia.org/wiki/1999_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    185,1999,11,11,'Hungarian Grand Prix','1999-08-15','NULL','http://en.wikipedia.org/wiki/1999_Hungarian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    186,1999,12,13,'Belgian Grand Prix','1999-08-29','NULL','http://en.wikipedia.org/wiki/1999_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    187,1999,13,14,'Italian Grand Prix','1999-09-12','NULL','http://en.wikipedia.org/wiki/1999_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    188,1999,14,20,'European Grand Prix','1999-09-26','NULL','http://en.wikipedia.org/wiki/1999_European_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    189,1999,15,2,'Malaysian Grand Prix','1999-10-17','NULL','http://en.wikipedia.org/wiki/1999_Malaysian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    190,1999,16,22,'Japanese Grand Prix','1999-10-31','NULL','http://en.wikipedia.org/wiki/1999_Japanese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    191,1998,1,1,'Australian Grand Prix','1998-03-08','NULL','http://en.wikipedia.org/wiki/1998_Australian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    192,1998,2,18,'Brazilian Grand Prix','1998-03-29','NULL','http://en.wikipedia.org/wiki/1998_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    193,1998,3,25,'Argentine Grand Prix','1998-04-12','NULL','http://en.wikipedia.org/wiki/1998_Argentine_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    194,1998,4,21,'San Marino Grand Prix','1998-04-26','NULL','http://en.wikipedia.org/wiki/1998_San_Marino_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    195,1998,5,4,'Spanish Grand Prix','1998-05-10','NULL','http://en.wikipedia.org/wiki/1998_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    196,1998,6,6,'Monaco Grand Prix','1998-05-24','NULL','http://en.wikipedia.org/wiki/1998_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    197,1998,7,7,'Canadian Grand Prix','1998-06-07','NULL','http://en.wikipedia.org/wiki/1998_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    198,1998,8,8,'French Grand Prix','1998-06-28','NULL','http://en.wikipedia.org/wiki/1998_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    199,1998,9,9,'British Grand Prix','1998-07-12','NULL','http://en.wikipedia.org/wiki/1998_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    200,1998,10,23,'Austrian Grand Prix','1998-07-26','NULL','http://en.wikipedia.org/wiki/1998_Austrian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    201,1998,11,10,'German Grand Prix','1998-08-02','NULL','http://en.wikipedia.org/wiki/1998_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    202,1998,12,11,'Hungarian Grand Prix','1998-08-16','NULL','http://en.wikipedia.org/wiki/1998_Hungarian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    203,1998,13,13,'Belgian Grand Prix','1998-08-30','NULL','http://en.wikipedia.org/wiki/1998_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    204,1998,14,14,'Italian Grand Prix','1998-09-13','NULL','http://en.wikipedia.org/wiki/1998_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    205,1998,15,20,'Luxembourg Grand Prix','1998-09-27','NULL','http://en.wikipedia.org/wiki/1998_Luxembourg_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    206,1998,16,22,'Japanese Grand Prix','1998-11-01','NULL','http://en.wikipedia.org/wiki/1998_Japanese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    207,1997,1,1,'Australian Grand Prix','1997-03-09','NULL','http://en.wikipedia.org/wiki/1997_Australian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    208,1997,2,18,'Brazilian Grand Prix','1997-03-30','NULL','http://en.wikipedia.org/wiki/1997_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    209,1997,3,25,'Argentine Grand Prix','1997-04-13','NULL','http://en.wikipedia.org/wiki/1997_Argentine_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    210,1997,4,21,'San Marino Grand Prix','1997-04-27','NULL','http://en.wikipedia.org/wiki/1997_San_Marino_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    211,1997,5,6,'Monaco Grand Prix','1997-05-11','NULL','http://en.wikipedia.org/wiki/1997_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    212,1997,6,4,'Spanish Grand Prix','1997-05-25','NULL','http://en.wikipedia.org/wiki/1997_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    213,1997,7,7,'Canadian Grand Prix','1997-06-15','NULL','http://en.wikipedia.org/wiki/1997_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    214,1997,8,8,'French Grand Prix','1997-06-29','NULL','http://en.wikipedia.org/wiki/1997_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    215,1997,9,9,'British Grand Prix','1997-07-13','NULL','http://en.wikipedia.org/wiki/1997_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    216,1997,10,10,'German Grand Prix','1997-07-27','NULL','http://en.wikipedia.org/wiki/1997_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    217,1997,11,11,'Hungarian Grand Prix','1997-08-10','NULL','http://en.wikipedia.org/wiki/1997_Hungarian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    218,1997,12,13,'Belgian Grand Prix','1997-08-24','NULL','http://en.wikipedia.org/wiki/1997_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    219,1997,13,14,'Italian Grand Prix','1997-09-07','NULL','http://en.wikipedia.org/wiki/1997_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    220,1997,14,23,'Austrian Grand Prix','1997-09-21','NULL','http://en.wikipedia.org/wiki/1997_Austrian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    221,1997,15,20,'Luxembourg Grand Prix','1997-09-28','NULL','http://en.wikipedia.org/wiki/1997_Luxembourg_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    222,1997,16,22,'Japanese Grand Prix','1997-10-12','NULL','http://en.wikipedia.org/wiki/1997_Japanese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    223,1997,17,26,'European Grand Prix','1997-10-26','NULL','http://en.wikipedia.org/wiki/1997_European_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    224,1996,1,1,'Australian Grand Prix','1996-03-10','NULL','http://en.wikipedia.org/wiki/1996_Australian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    225,1996,2,18,'Brazilian Grand Prix','1996-03-31','NULL','http://en.wikipedia.org/wiki/1996_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    226,1996,3,25,'Argentine Grand Prix','1996-04-07','NULL','http://en.wikipedia.org/wiki/1996_Argentine_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    227,1996,4,20,'European Grand Prix','1996-04-28','NULL','http://en.wikipedia.org/wiki/1996_European_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    228,1996,5,21,'San Marino Grand Prix','1996-05-05','NULL','http://en.wikipedia.org/wiki/1996_San_Marino_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    229,1996,6,6,'Monaco Grand Prix','1996-05-19','NULL','http://en.wikipedia.org/wiki/1996_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    230,1996,7,4,'Spanish Grand Prix','1996-06-02','NULL','http://en.wikipedia.org/wiki/1996_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    231,1996,8,7,'Canadian Grand Prix','1996-06-16','NULL','http://en.wikipedia.org/wiki/1996_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    232,1996,9,8,'French Grand Prix','1996-06-30','NULL','http://en.wikipedia.org/wiki/1996_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    233,1996,10,9,'British Grand Prix','1996-07-14','NULL','http://en.wikipedia.org/wiki/1996_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    234,1996,11,10,'German Grand Prix','1996-07-28','NULL','http://en.wikipedia.org/wiki/1996_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    235,1996,12,11,'Hungarian Grand Prix','1996-08-11','NULL','http://en.wikipedia.org/wiki/1996_Hungarian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    236,1996,13,13,'Belgian Grand Prix','1996-08-25','NULL','http://en.wikipedia.org/wiki/1996_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    237,1996,14,14,'Italian Grand Prix','1996-09-08','NULL','http://en.wikipedia.org/wiki/1996_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    238,1996,15,27,'Portuguese Grand Prix','1996-09-22','NULL','http://en.wikipedia.org/wiki/1996_Portuguese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    239,1996,16,22,'Japanese Grand Prix','1996-10-13','NULL','http://en.wikipedia.org/wiki/1996_Japanese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    240,1995,1,18,'Brazilian Grand Prix','1995-03-26','NULL','http://en.wikipedia.org/wiki/1995_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    241,1995,2,25,'Argentine Grand Prix','1995-04-09','NULL','http://en.wikipedia.org/wiki/1995_Argentine_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    242,1995,3,21,'San Marino Grand Prix','1995-04-30','NULL','http://en.wikipedia.org/wiki/1995_San_Marino_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    243,1995,4,4,'Spanish Grand Prix','1995-05-14','NULL','http://en.wikipedia.org/wiki/1995_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    244,1995,5,6,'Monaco Grand Prix','1995-05-28','NULL','http://en.wikipedia.org/wiki/1995_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    245,1995,6,7,'Canadian Grand Prix','1995-06-11','NULL','http://en.wikipedia.org/wiki/1995_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    246,1995,7,8,'French Grand Prix','1995-07-02','NULL','http://en.wikipedia.org/wiki/1995_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    247,1995,8,9,'British Grand Prix','1995-07-16','NULL','http://en.wikipedia.org/wiki/1995_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    248,1995,9,10,'German Grand Prix','1995-07-30','NULL','http://en.wikipedia.org/wiki/1995_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    249,1995,10,11,'Hungarian Grand Prix','1995-08-13','NULL','http://en.wikipedia.org/wiki/1995_Hungarian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    250,1995,11,13,'Belgian Grand Prix','1995-08-27','NULL','http://en.wikipedia.org/wiki/1995_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    251,1995,12,14,'Italian Grand Prix','1995-09-10','NULL','http://en.wikipedia.org/wiki/1995_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    252,1995,13,27,'Portuguese Grand Prix','1995-09-24','NULL','http://en.wikipedia.org/wiki/1995_Portuguese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    253,1995,14,20,'European Grand Prix','1995-10-01','NULL','http://en.wikipedia.org/wiki/1995_European_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    254,1995,15,28,'Pacific Grand Prix','1995-10-22','NULL','http://en.wikipedia.org/wiki/1995_Pacific_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    255,1995,16,22,'Japanese Grand Prix','1995-10-29','NULL','http://en.wikipedia.org/wiki/1995_Japanese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    256,1995,17,29,'Australian Grand Prix','1995-11-12','NULL','http://en.wikipedia.org/wiki/1995_Australian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    257,1994,1,18,'Brazilian Grand Prix','1994-03-27','NULL','http://en.wikipedia.org/wiki/1994_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    258,1994,2,28,'Pacific Grand Prix','1994-04-17','NULL','http://en.wikipedia.org/wiki/1994_Pacific_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    259,1994,3,21,'San Marino Grand Prix','1994-05-01','NULL','http://en.wikipedia.org/wiki/1994_San_Marino_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    260,1994,4,6,'Monaco Grand Prix','1994-05-15','NULL','http://en.wikipedia.org/wiki/1994_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    261,1994,5,4,'Spanish Grand Prix','1994-05-29','NULL','http://en.wikipedia.org/wiki/1994_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    262,1994,6,7,'Canadian Grand Prix','1994-06-12','NULL','http://en.wikipedia.org/wiki/1994_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    263,1994,7,8,'French Grand Prix','1994-07-03','NULL','http://en.wikipedia.org/wiki/1994_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    264,1994,8,9,'British Grand Prix','1994-07-10','NULL','http://en.wikipedia.org/wiki/1994_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    265,1994,9,10,'German Grand Prix','1994-07-31','NULL','http://en.wikipedia.org/wiki/1994_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    266,1994,10,11,'Hungarian Grand Prix','1994-08-14','NULL','http://en.wikipedia.org/wiki/1994_Hungarian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    267,1994,11,13,'Belgian Grand Prix','1994-08-28','NULL','http://en.wikipedia.org/wiki/1994_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    268,1994,12,14,'Italian Grand Prix','1994-09-11','NULL','http://en.wikipedia.org/wiki/1994_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    269,1994,13,27,'Portuguese Grand Prix','1994-09-25','NULL','http://en.wikipedia.org/wiki/1994_Portuguese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    270,1994,14,26,'European Grand Prix','1994-10-16','NULL','http://en.wikipedia.org/wiki/1994_European_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    271,1994,15,22,'Japanese Grand Prix','1994-11-06','NULL','http://en.wikipedia.org/wiki/1994_Japanese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    272,1994,16,29,'Australian Grand Prix','1994-11-13','NULL','http://en.wikipedia.org/wiki/1994_Australian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    273,1993,1,30,'South African Grand Prix','1993-03-14','NULL','http://en.wikipedia.org/wiki/1993_South_African_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    274,1993,2,18,'Brazilian Grand Prix','1993-03-28','NULL','http://en.wikipedia.org/wiki/1993_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    275,1993,3,31,'European Grand Prix','1993-04-11','NULL','http://en.wikipedia.org/wiki/1993_European_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    276,1993,4,21,'San Marino Grand Prix','1993-04-25','NULL','http://en.wikipedia.org/wiki/1993_San_Marino_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    277,1993,5,4,'Spanish Grand Prix','1993-05-09','NULL','http://en.wikipedia.org/wiki/1993_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    278,1993,6,6,'Monaco Grand Prix','1993-05-23','NULL','http://en.wikipedia.org/wiki/1993_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    279,1993,7,7,'Canadian Grand Prix','1993-06-13','NULL','http://en.wikipedia.org/wiki/1993_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    280,1993,8,8,'French Grand Prix','1993-07-04','NULL','http://en.wikipedia.org/wiki/1993_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    281,1993,9,9,'British Grand Prix','1993-07-11','NULL','http://en.wikipedia.org/wiki/1993_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    282,1993,10,10,'German Grand Prix','1993-07-25','NULL','http://en.wikipedia.org/wiki/1993_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    283,1993,11,11,'Hungarian Grand Prix','1993-08-15','NULL','http://en.wikipedia.org/wiki/1993_Hungarian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    284,1993,12,13,'Belgian Grand Prix','1993-08-29','NULL','http://en.wikipedia.org/wiki/1993_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    285,1993,13,14,'Italian Grand Prix','1993-09-12','NULL','http://en.wikipedia.org/wiki/1993_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    286,1993,14,27,'Portuguese Grand Prix','1993-09-26','NULL','http://en.wikipedia.org/wiki/1993_Portuguese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    287,1993,15,22,'Japanese Grand Prix','1993-10-24','NULL','http://en.wikipedia.org/wiki/1993_Japanese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    288,1993,16,29,'Australian Grand Prix','1993-11-07','NULL','http://en.wikipedia.org/wiki/1993_Australian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    289,1992,1,30,'South African Grand Prix','1992-03-01','NULL','http://en.wikipedia.org/wiki/1992_South_African_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    290,1992,2,32,'Mexican Grand Prix','1992-03-22','NULL','http://en.wikipedia.org/wiki/1992_Mexican_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    291,1992,3,18,'Brazilian Grand Prix','1992-04-05','NULL','http://en.wikipedia.org/wiki/1992_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    292,1992,4,4,'Spanish Grand Prix','1992-05-03','NULL','http://en.wikipedia.org/wiki/1992_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    293,1992,5,21,'San Marino Grand Prix','1992-05-17','NULL','http://en.wikipedia.org/wiki/1992_San_Marino_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    294,1992,6,6,'Monaco Grand Prix','1992-05-31','NULL','http://en.wikipedia.org/wiki/1992_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    295,1992,7,7,'Canadian Grand Prix','1992-06-14','NULL','http://en.wikipedia.org/wiki/1992_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    296,1992,8,8,'French Grand Prix','1992-07-05','NULL','http://en.wikipedia.org/wiki/1992_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    297,1992,9,9,'British Grand Prix','1992-07-12','NULL','http://en.wikipedia.org/wiki/1992_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    298,1992,10,10,'German Grand Prix','1992-07-26','NULL','http://en.wikipedia.org/wiki/1992_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    299,1992,11,11,'Hungarian Grand Prix','1992-08-16','NULL','http://en.wikipedia.org/wiki/1992_Hungarian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    300,1992,12,13,'Belgian Grand Prix','1992-08-30','NULL','http://en.wikipedia.org/wiki/1992_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    301,1992,13,14,'Italian Grand Prix','1992-09-13','NULL','http://en.wikipedia.org/wiki/1992_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    302,1992,14,27,'Portuguese Grand Prix','1992-09-27','NULL','http://en.wikipedia.org/wiki/1992_Portuguese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    303,1992,15,22,'Japanese Grand Prix','1992-10-25','NULL','http://en.wikipedia.org/wiki/1992_Japanese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    304,1992,16,29,'Australian Grand Prix','1992-11-08','NULL','http://en.wikipedia.org/wiki/1992_Australian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    305,1991,1,33,'United States Grand Prix','1991-03-10','NULL','http://en.wikipedia.org/wiki/1991_United_States_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    306,1991,2,18,'Brazilian Grand Prix','1991-03-24','NULL','http://en.wikipedia.org/wiki/1991_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    307,1991,3,21,'San Marino Grand Prix','1991-04-28','NULL','http://en.wikipedia.org/wiki/1991_San_Marino_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    308,1991,4,6,'Monaco Grand Prix','1991-05-12','NULL','http://en.wikipedia.org/wiki/1991_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    309,1991,5,7,'Canadian Grand Prix','1991-06-02','NULL','http://en.wikipedia.org/wiki/1991_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    310,1991,6,32,'Mexican Grand Prix','1991-06-16','NULL','http://en.wikipedia.org/wiki/1991_Mexican_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    311,1991,7,8,'French Grand Prix','1991-07-07','NULL','http://en.wikipedia.org/wiki/1991_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    312,1991,8,9,'British Grand Prix','1991-07-14','NULL','http://en.wikipedia.org/wiki/1991_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    313,1991,9,10,'German Grand Prix','1991-07-28','NULL','http://en.wikipedia.org/wiki/1991_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    314,1991,10,11,'Hungarian Grand Prix','1991-08-11','NULL','http://en.wikipedia.org/wiki/1991_Hungarian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    315,1991,11,13,'Belgian Grand Prix','1991-08-25','NULL','http://en.wikipedia.org/wiki/1991_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    316,1991,12,14,'Italian Grand Prix','1991-09-08','NULL','http://en.wikipedia.org/wiki/1991_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    317,1991,13,27,'Portuguese Grand Prix','1991-09-22','NULL','http://en.wikipedia.org/wiki/1991_Portuguese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    318,1991,14,4,'Spanish Grand Prix','1991-09-29','NULL','http://en.wikipedia.org/wiki/1991_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    319,1991,15,22,'Japanese Grand Prix','1991-10-20','NULL','http://en.wikipedia.org/wiki/1991_Japanese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    320,1991,16,29,'Australian Grand Prix','1991-11-03','NULL','http://en.wikipedia.org/wiki/1991_Australian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    321,1990,1,33,'United States Grand Prix','1990-03-11','NULL','http://en.wikipedia.org/wiki/1990_United_States_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    322,1990,2,18,'Brazilian Grand Prix','1990-03-25','NULL','http://en.wikipedia.org/wiki/1990_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    323,1990,3,21,'San Marino Grand Prix','1990-05-13','NULL','http://en.wikipedia.org/wiki/1990_San_Marino_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    324,1990,4,6,'Monaco Grand Prix','1990-05-27','NULL','http://en.wikipedia.org/wiki/1990_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    325,1990,5,7,'Canadian Grand Prix','1990-06-10','NULL','http://en.wikipedia.org/wiki/1990_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    326,1990,6,32,'Mexican Grand Prix','1990-06-24','NULL','http://en.wikipedia.org/wiki/1990_Mexican_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    327,1990,7,34,'French Grand Prix','1990-07-08','NULL','http://en.wikipedia.org/wiki/1990_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    328,1990,8,9,'British Grand Prix','1990-07-15','NULL','http://en.wikipedia.org/wiki/1990_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    329,1990,9,10,'German Grand Prix','1990-07-29','NULL','http://en.wikipedia.org/wiki/1990_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    330,1990,10,11,'Hungarian Grand Prix','1990-08-12','NULL','http://en.wikipedia.org/wiki/1990_Hungarian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    331,1990,11,13,'Belgian Grand Prix','1990-08-26','NULL','http://en.wikipedia.org/wiki/1990_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    332,1990,12,14,'Italian Grand Prix','1990-09-09','NULL','http://en.wikipedia.org/wiki/1990_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    333,1990,13,27,'Portuguese Grand Prix','1990-09-23','NULL','http://en.wikipedia.org/wiki/1990_Portuguese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    334,1990,14,26,'Spanish Grand Prix','1990-09-30','NULL','http://en.wikipedia.org/wiki/1990_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    335,1990,15,22,'Japanese Grand Prix','1990-10-21','NULL','http://en.wikipedia.org/wiki/1990_Japanese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    336,1990,16,29,'Australian Grand Prix','1990-11-04','NULL','http://en.wikipedia.org/wiki/1990_Australian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    337,2010,1,3,'Bahrain Grand Prix','2010-03-14','12:00:00','http://en.wikipedia.org/wiki/2010_Bahrain_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    338,2010,2,1,'Australian Grand Prix','2010-03-28','06:00:00','http://en.wikipedia.org/wiki/2010_Australian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    339,2010,3,2,'Malaysian Grand Prix','2010-04-04','08:00:00','http://en.wikipedia.org/wiki/2010_Malaysian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    340,2010,4,17,'Chinese Grand Prix','2010-04-18','06:00:00','http://en.wikipedia.org/wiki/2010_Chinese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    341,2010,5,4,'Spanish Grand Prix','2010-05-09','12:00:00','http://en.wikipedia.org/wiki/2010_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    342,2010,6,6,'Monaco Grand Prix','2010-05-16','12:00:00','http://en.wikipedia.org/wiki/2010_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    343,2010,7,5,'Turkish Grand Prix','2010-05-30','11:00:00','http://en.wikipedia.org/wiki/2010_Turkish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    344,2010,8,7,'Canadian Grand Prix','2010-06-13','16:00:00','http://en.wikipedia.org/wiki/2010_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    345,2010,9,12,'European Grand Prix','2010-06-27','12:00:00','http://en.wikipedia.org/wiki/2010_European_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    346,2010,10,9,'British Grand Prix','2010-07-11','12:00:00','http://en.wikipedia.org/wiki/2010_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    347,2010,11,10,'German Grand Prix','2010-07-25','12:00:00','http://en.wikipedia.org/wiki/2010_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    348,2010,12,11,'Hungarian Grand Prix','2010-08-01','12:00:00','http://en.wikipedia.org/wiki/2010_Hungarian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    349,2010,13,13,'Belgian Grand Prix','2010-08-29','12:00:00','http://en.wikipedia.org/wiki/2010_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    350,2010,14,14,'Italian Grand Prix','2010-09-12','12:00:00','http://en.wikipedia.org/wiki/2010_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    351,2010,15,15,'Singapore Grand Prix','2010-09-26','12:00:00','http://en.wikipedia.org/wiki/2010_Singapore_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    352,2010,16,22,'Japanese Grand Prix','2010-10-10','06:00:00','http://en.wikipedia.org/wiki/2010_Japanese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    353,2010,17,35,'Korean Grand Prix','2010-10-24','05:00:00','http://en.wikipedia.org/wiki/2010_Korean_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    354,2010,18,18,'Brazilian Grand Prix','2010-11-07','16:00:00','http://en.wikipedia.org/wiki/2010_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    355,2010,19,24,'Abu Dhabi Grand Prix','2010-11-14','13:00:00','http://en.wikipedia.org/wiki/2010_Abu_Dhabi_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    356,1989,1,36,'Brazilian Grand Prix','1989-03-26','NULL','http://en.wikipedia.org/wiki/1989_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    357,1989,2,21,'San Marino Grand Prix','1989-04-23','NULL','http://en.wikipedia.org/wiki/1989_San_Marino_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    358,1989,3,6,'Monaco Grand Prix','1989-05-07','NULL','http://en.wikipedia.org/wiki/1989_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    359,1989,4,32,'Mexican Grand Prix','1989-05-28','NULL','http://en.wikipedia.org/wiki/1989_Mexican_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    360,1989,5,33,'United States Grand Prix','1989-06-04','NULL','http://en.wikipedia.org/wiki/1989_United_States_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    361,1989,6,7,'Canadian Grand Prix','1989-06-18','NULL','http://en.wikipedia.org/wiki/1989_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    362,1989,7,34,'French Grand Prix','1989-07-09','NULL','http://en.wikipedia.org/wiki/1989_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    363,1989,8,9,'British Grand Prix','1989-07-16','NULL','http://en.wikipedia.org/wiki/1989_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    364,1989,9,10,'German Grand Prix','1989-07-30','NULL','http://en.wikipedia.org/wiki/1989_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    365,1989,10,11,'Hungarian Grand Prix','1989-08-13','NULL','http://en.wikipedia.org/wiki/1989_Hungarian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    366,1989,11,13,'Belgian Grand Prix','1989-08-27','NULL','http://en.wikipedia.org/wiki/1989_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    367,1989,12,14,'Italian Grand Prix','1989-09-10','NULL','http://en.wikipedia.org/wiki/1989_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    368,1989,13,27,'Portuguese Grand Prix','1989-09-24','NULL','http://en.wikipedia.org/wiki/1989_Portuguese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    369,1989,14,26,'Spanish Grand Prix','1989-10-01','NULL','http://en.wikipedia.org/wiki/1989_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    370,1989,15,22,'Japanese Grand Prix','1989-10-22','NULL','http://en.wikipedia.org/wiki/1989_Japanese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    371,1989,16,29,'Australian Grand Prix','1989-11-05','NULL','http://en.wikipedia.org/wiki/1989_Australian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    372,1988,1,36,'Brazilian Grand Prix','1988-04-03','NULL','http://en.wikipedia.org/wiki/1988_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    373,1988,2,21,'San Marino Grand Prix','1988-05-01','NULL','http://en.wikipedia.org/wiki/1988_San_Marino_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    374,1988,3,6,'Monaco Grand Prix','1988-05-15','NULL','http://en.wikipedia.org/wiki/1988_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    375,1988,4,32,'Mexican Grand Prix','1988-05-29','NULL','http://en.wikipedia.org/wiki/1988_Mexican_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    376,1988,5,7,'Canadian Grand Prix','1988-06-12','NULL','http://en.wikipedia.org/wiki/1988_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    377,1988,6,37,'Detroit Grand Prix','1988-06-19','NULL','http://en.wikipedia.org/wiki/1988_Detroit_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    378,1988,7,34,'French Grand Prix','1988-07-03','NULL','http://en.wikipedia.org/wiki/1988_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    379,1988,8,9,'British Grand Prix','1988-07-10','NULL','http://en.wikipedia.org/wiki/1988_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    380,1988,9,10,'German Grand Prix','1988-07-24','NULL','http://en.wikipedia.org/wiki/1988_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    381,1988,10,11,'Hungarian Grand Prix','1988-08-07','NULL','http://en.wikipedia.org/wiki/1988_Hungarian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    382,1988,11,13,'Belgian Grand Prix','1988-08-28','NULL','http://en.wikipedia.org/wiki/1988_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    383,1988,12,14,'Italian Grand Prix','1988-09-11','NULL','http://en.wikipedia.org/wiki/1988_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    384,1988,13,27,'Portuguese Grand Prix','1988-09-25','NULL','http://en.wikipedia.org/wiki/1988_Portuguese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    385,1988,14,26,'Spanish Grand Prix','1988-10-02','NULL','http://en.wikipedia.org/wiki/1988_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    386,1988,15,22,'Japanese Grand Prix','1988-10-30','NULL','http://en.wikipedia.org/wiki/1988_Japanese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    387,1988,16,29,'Australian Grand Prix','1988-11-13','NULL','http://en.wikipedia.org/wiki/1988_Australian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    388,1987,1,36,'Brazilian Grand Prix','1987-04-12','NULL','http://en.wikipedia.org/wiki/1987_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    389,1987,2,21,'San Marino Grand Prix','1987-05-03','NULL','http://en.wikipedia.org/wiki/1987_San_Marino_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    390,1987,3,13,'Belgian Grand Prix','1987-05-17','NULL','http://en.wikipedia.org/wiki/1987_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    391,1987,4,6,'Monaco Grand Prix','1987-05-31','NULL','http://en.wikipedia.org/wiki/1987_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    392,1987,5,37,'Detroit Grand Prix','1987-06-21','NULL','http://en.wikipedia.org/wiki/1987_Detroit_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    393,1987,6,34,'French Grand Prix','1987-07-05','NULL','http://en.wikipedia.org/wiki/1987_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    394,1987,7,9,'British Grand Prix','1987-07-12','NULL','http://en.wikipedia.org/wiki/1987_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    395,1987,8,10,'German Grand Prix','1987-07-26','NULL','http://en.wikipedia.org/wiki/1987_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    396,1987,9,11,'Hungarian Grand Prix','1987-08-09','NULL','http://en.wikipedia.org/wiki/1987_Hungarian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    397,1987,10,23,'Austrian Grand Prix','1987-08-16','NULL','http://en.wikipedia.org/wiki/1987_Austrian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    398,1987,11,14,'Italian Grand Prix','1987-09-06','NULL','http://en.wikipedia.org/wiki/1987_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    399,1987,12,27,'Portuguese Grand Prix','1987-09-20','NULL','http://en.wikipedia.org/wiki/1987_Portuguese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    400,1987,13,26,'Spanish Grand Prix','1987-09-27','NULL','http://en.wikipedia.org/wiki/1987_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    401,1987,14,32,'Mexican Grand Prix','1987-10-18','NULL','http://en.wikipedia.org/wiki/1987_Mexican_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    402,1987,15,22,'Japanese Grand Prix','1987-11-01','NULL','http://en.wikipedia.org/wiki/1987_Japanese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    403,1987,16,29,'Australian Grand Prix','1987-11-15','NULL','http://en.wikipedia.org/wiki/1987_Australian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    404,1986,1,36,'Brazilian Grand Prix','1986-03-23','NULL','http://en.wikipedia.org/wiki/1986_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    405,1986,2,26,'Spanish Grand Prix','1986-04-13','NULL','http://en.wikipedia.org/wiki/1986_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    406,1986,3,21,'San Marino Grand Prix','1986-04-27','NULL','http://en.wikipedia.org/wiki/1986_San_Marino_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    407,1986,4,6,'Monaco Grand Prix','1986-05-11','NULL','http://en.wikipedia.org/wiki/1986_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    408,1986,5,13,'Belgian Grand Prix','1986-05-25','NULL','http://en.wikipedia.org/wiki/1986_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    409,1986,6,7,'Canadian Grand Prix','1986-06-15','NULL','http://en.wikipedia.org/wiki/1986_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    410,1986,7,37,'Detroit Grand Prix','1986-06-22','NULL','http://en.wikipedia.org/wiki/1986_Detroit_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    411,1986,8,34,'French Grand Prix','1986-07-06','NULL','http://en.wikipedia.org/wiki/1986_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    412,1986,9,38,'British Grand Prix','1986-07-13','NULL','http://en.wikipedia.org/wiki/1986_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    413,1986,10,10,'German Grand Prix','1986-07-27','NULL','http://en.wikipedia.org/wiki/1986_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    414,1986,11,11,'Hungarian Grand Prix','1986-08-10','NULL','http://en.wikipedia.org/wiki/1986_Hungarian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    415,1986,12,23,'Austrian Grand Prix','1986-08-17','NULL','http://en.wikipedia.org/wiki/1986_Austrian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    416,1986,13,14,'Italian Grand Prix','1986-09-07','NULL','http://en.wikipedia.org/wiki/1986_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    417,1986,14,27,'Portuguese Grand Prix','1986-09-21','NULL','http://en.wikipedia.org/wiki/1986_Portuguese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    418,1986,15,32,'Mexican Grand Prix','1986-10-12','NULL','http://en.wikipedia.org/wiki/1986_Mexican_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    419,1986,16,29,'Australian Grand Prix','1986-10-26','NULL','http://en.wikipedia.org/wiki/1986_Australian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    420,1985,1,36,'Brazilian Grand Prix','1985-04-07','NULL','http://en.wikipedia.org/wiki/1985_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    421,1985,2,27,'Portuguese Grand Prix','1985-04-21','NULL','http://en.wikipedia.org/wiki/1985_Portuguese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    422,1985,3,21,'San Marino Grand Prix','1985-05-05','NULL','http://en.wikipedia.org/wiki/1985_San_Marino_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    423,1985,4,6,'Monaco Grand Prix','1985-05-19','NULL','http://en.wikipedia.org/wiki/1985_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    424,1985,5,7,'Canadian Grand Prix','1985-06-16','NULL','http://en.wikipedia.org/wiki/1985_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    425,1985,6,37,'Detroit Grand Prix','1985-06-23','NULL','http://en.wikipedia.org/wiki/1985_Detroit_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    426,1985,7,34,'French Grand Prix','1985-07-07','NULL','http://en.wikipedia.org/wiki/1985_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    427,1985,8,9,'British Grand Prix','1985-07-21','NULL','http://en.wikipedia.org/wiki/1985_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    428,1985,9,20,'German Grand Prix','1985-08-04','NULL','http://en.wikipedia.org/wiki/1985_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    429,1985,10,23,'Austrian Grand Prix','1985-08-18','NULL','http://en.wikipedia.org/wiki/1985_Austrian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    430,1985,11,39,'Dutch Grand Prix','1985-08-25','NULL','http://en.wikipedia.org/wiki/1985_Dutch_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    431,1985,12,14,'Italian Grand Prix','1985-09-08','NULL','http://en.wikipedia.org/wiki/1985_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    432,1985,13,13,'Belgian Grand Prix','1985-09-15','NULL','http://en.wikipedia.org/wiki/1985_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    433,1985,14,38,'European Grand Prix','1985-10-06','NULL','http://en.wikipedia.org/wiki/1985_European_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    434,1985,15,30,'South African Grand Prix','1985-10-19','NULL','http://en.wikipedia.org/wiki/1985_South_African_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    435,1985,16,29,'Australian Grand Prix','1985-11-03','NULL','http://en.wikipedia.org/wiki/1985_Australian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    436,1984,1,36,'Brazilian Grand Prix','1984-03-25','NULL','http://en.wikipedia.org/wiki/1984_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    437,1984,2,30,'South African Grand Prix','1984-04-07','NULL','http://en.wikipedia.org/wiki/1984_South_African_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    438,1984,3,40,'Belgian Grand Prix','1984-04-29','NULL','http://en.wikipedia.org/wiki/1984_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    439,1984,4,21,'San Marino Grand Prix','1984-05-06','NULL','http://en.wikipedia.org/wiki/1984_San_Marino_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    440,1984,5,41,'French Grand Prix','1984-05-20','NULL','http://en.wikipedia.org/wiki/1984_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    441,1984,6,6,'Monaco Grand Prix','1984-06-03','NULL','http://en.wikipedia.org/wiki/1984_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    442,1984,7,7,'Canadian Grand Prix','1984-06-17','NULL','http://en.wikipedia.org/wiki/1984_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    443,1984,8,37,'Detroit Grand Prix','1984-06-24','NULL','http://en.wikipedia.org/wiki/1984_Detroit_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    444,1984,9,42,'Dallas Grand Prix','1984-07-08','NULL','http://en.wikipedia.org/wiki/1984_Dallas_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    445,1984,10,38,'British Grand Prix','1984-07-22','NULL','http://en.wikipedia.org/wiki/1984_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    446,1984,11,10,'German Grand Prix','1984-08-05','NULL','http://en.wikipedia.org/wiki/1984_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    447,1984,12,23,'Austrian Grand Prix','1984-08-19','NULL','http://en.wikipedia.org/wiki/1984_Austrian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    448,1984,13,39,'Dutch Grand Prix','1984-08-26','NULL','http://en.wikipedia.org/wiki/1984_Dutch_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    449,1984,14,14,'Italian Grand Prix','1984-09-09','NULL','http://en.wikipedia.org/wiki/1984_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    450,1984,15,20,'European Grand Prix','1984-10-07','NULL','http://en.wikipedia.org/wiki/1984_European_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    451,1984,16,27,'Portuguese Grand Prix','1984-10-21','NULL','http://en.wikipedia.org/wiki/1984_Portuguese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    452,1983,1,36,'Brazilian Grand Prix','1983-03-13','NULL','http://en.wikipedia.org/wiki/1983_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    453,1983,2,43,'United States Grand Prix West','1983-03-27','NULL','http://en.wikipedia.org/wiki/1983_United_States_Grand_Prix_West'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    454,1983,3,34,'French Grand Prix','1983-04-17','NULL','http://en.wikipedia.org/wiki/1983_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    455,1983,4,21,'San Marino Grand Prix','1983-05-01','NULL','http://en.wikipedia.org/wiki/1983_San_Marino_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    456,1983,5,6,'Monaco Grand Prix','1983-05-15','NULL','http://en.wikipedia.org/wiki/1983_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    457,1983,6,13,'Belgian Grand Prix','1983-05-22','NULL','http://en.wikipedia.org/wiki/1983_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    458,1983,7,37,'Detroit Grand Prix','1983-06-05','NULL','http://en.wikipedia.org/wiki/1983_Detroit_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    459,1983,8,7,'Canadian Grand Prix','1983-06-12','NULL','http://en.wikipedia.org/wiki/1983_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    460,1983,9,9,'British Grand Prix','1983-07-16','NULL','http://en.wikipedia.org/wiki/1983_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    461,1983,10,10,'German Grand Prix','1983-08-07','NULL','http://en.wikipedia.org/wiki/1983_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    462,1983,11,23,'Austrian Grand Prix','1983-08-14','NULL','http://en.wikipedia.org/wiki/1983_Austrian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    463,1983,12,39,'Dutch Grand Prix','1983-08-28','NULL','http://en.wikipedia.org/wiki/1983_Dutch_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    464,1983,13,14,'Italian Grand Prix','1983-09-11','NULL','http://en.wikipedia.org/wiki/1983_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    465,1983,14,38,'European Grand Prix','1983-09-25','NULL','http://en.wikipedia.org/wiki/1983_European_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    466,1983,15,30,'South African Grand Prix','1983-10-15','NULL','http://en.wikipedia.org/wiki/1983_South_African_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    467,1982,1,30,'South African Grand Prix','1982-01-23','NULL','http://en.wikipedia.org/wiki/1982_South_African_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    468,1982,2,36,'Brazilian Grand Prix','1982-03-21','NULL','http://en.wikipedia.org/wiki/1982_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    469,1982,3,43,'United States Grand Prix West','1982-04-04','NULL','http://en.wikipedia.org/wiki/1982_United_States_Grand_Prix_West'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    470,1982,4,21,'San Marino Grand Prix','1982-04-25','NULL','http://en.wikipedia.org/wiki/1982_San_Marino_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    471,1982,5,40,'Belgian Grand Prix','1982-05-09','NULL','http://en.wikipedia.org/wiki/1982_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    472,1982,6,6,'Monaco Grand Prix','1982-05-23','NULL','http://en.wikipedia.org/wiki/1982_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    473,1982,7,37,'Detroit Grand Prix','1982-06-06','NULL','http://en.wikipedia.org/wiki/1982_Detroit_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    474,1982,8,7,'Canadian Grand Prix','1982-06-13','NULL','http://en.wikipedia.org/wiki/1982_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    475,1982,9,39,'Dutch Grand Prix','1982-07-03','NULL','http://en.wikipedia.org/wiki/1982_Dutch_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    476,1982,10,38,'British Grand Prix','1982-07-18','NULL','http://en.wikipedia.org/wiki/1982_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    477,1982,11,34,'French Grand Prix','1982-07-25','NULL','http://en.wikipedia.org/wiki/1982_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    478,1982,12,10,'German Grand Prix','1982-08-08','NULL','http://en.wikipedia.org/wiki/1982_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    479,1982,13,23,'Austrian Grand Prix','1982-08-15','NULL','http://en.wikipedia.org/wiki/1982_Austrian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    480,1982,14,41,'Swiss Grand Prix','1982-08-29','NULL','http://en.wikipedia.org/wiki/1982_Swiss_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    481,1982,15,14,'Italian Grand Prix','1982-09-12','NULL','http://en.wikipedia.org/wiki/1982_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    482,1982,16,44,'Caesars Palace Grand Prix','1982-09-25','NULL','http://en.wikipedia.org/wiki/1982_Caesars_Palace_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    483,1981,1,43,'United States Grand Prix West','1981-03-15','NULL','http://en.wikipedia.org/wiki/1981_United_States_Grand_Prix_West'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    484,1981,2,36,'Brazilian Grand Prix','1981-03-29','NULL','http://en.wikipedia.org/wiki/1981_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    485,1981,3,25,'Argentine Grand Prix','1981-04-12','NULL','http://en.wikipedia.org/wiki/1981_Argentine_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    486,1981,4,21,'San Marino Grand Prix','1981-05-03','NULL','http://en.wikipedia.org/wiki/1981_San_Marino_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    487,1981,5,40,'Belgian Grand Prix','1981-05-17','NULL','http://en.wikipedia.org/wiki/1981_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    488,1981,6,6,'Monaco Grand Prix','1981-05-31','NULL','http://en.wikipedia.org/wiki/1981_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    489,1981,7,45,'Spanish Grand Prix','1981-06-21','NULL','http://en.wikipedia.org/wiki/1981_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    490,1981,8,41,'French Grand Prix','1981-07-05','NULL','http://en.wikipedia.org/wiki/1981_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    491,1981,9,9,'British Grand Prix','1981-07-18','NULL','http://en.wikipedia.org/wiki/1981_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    492,1981,10,10,'German Grand Prix','1981-08-02','NULL','http://en.wikipedia.org/wiki/1981_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    493,1981,11,23,'Austrian Grand Prix','1981-08-16','NULL','http://en.wikipedia.org/wiki/1981_Austrian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    494,1981,12,39,'Dutch Grand Prix','1981-08-30','NULL','http://en.wikipedia.org/wiki/1981_Dutch_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    495,1981,13,14,'Italian Grand Prix','1981-09-13','NULL','http://en.wikipedia.org/wiki/1981_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    496,1981,14,7,'Canadian Grand Prix','1981-09-27','NULL','http://en.wikipedia.org/wiki/1981_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    497,1981,15,44,'Caesars Palace Grand Prix','1981-10-17','NULL','http://en.wikipedia.org/wiki/1981_Caesars_Palace_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    498,1980,1,25,'Argentine Grand Prix','1980-01-13','NULL','http://en.wikipedia.org/wiki/1980_Argentine_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    499,1980,2,18,'Brazilian Grand Prix','1980-01-27','NULL','http://en.wikipedia.org/wiki/1980_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    500,1980,3,30,'South African Grand Prix','1980-03-01','NULL','http://en.wikipedia.org/wiki/1980_South_African_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    501,1980,4,43,'United States Grand Prix West','1980-03-30','NULL','http://en.wikipedia.org/wiki/1980_United_States_Grand_Prix_West'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    502,1980,5,40,'Belgian Grand Prix','1980-05-04','NULL','http://en.wikipedia.org/wiki/1980_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    503,1980,6,6,'Monaco Grand Prix','1980-05-18','NULL','http://en.wikipedia.org/wiki/1980_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    504,1980,7,34,'French Grand Prix','1980-06-29','NULL','http://en.wikipedia.org/wiki/1980_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    505,1980,8,38,'British Grand Prix','1980-07-13','NULL','http://en.wikipedia.org/wiki/1980_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    506,1980,9,10,'German Grand Prix','1980-08-10','NULL','http://en.wikipedia.org/wiki/1980_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    507,1980,10,23,'Austrian Grand Prix','1980-08-17','NULL','http://en.wikipedia.org/wiki/1980_Austrian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    508,1980,11,39,'Dutch Grand Prix','1980-08-31','NULL','http://en.wikipedia.org/wiki/1980_Dutch_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    509,1980,12,21,'Italian Grand Prix','1980-09-14','NULL','http://en.wikipedia.org/wiki/1980_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    510,1980,13,7,'Canadian Grand Prix','1980-09-28','NULL','http://en.wikipedia.org/wiki/1980_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    511,1980,14,46,'United States Grand Prix','1980-10-05','NULL','http://en.wikipedia.org/wiki/1980_United_States_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    512,1979,1,25,'Argentine Grand Prix','1979-01-21','NULL','http://en.wikipedia.org/wiki/1979_Argentine_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    513,1979,2,18,'Brazilian Grand Prix','1979-02-04','NULL','http://en.wikipedia.org/wiki/1979_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    514,1979,3,30,'South African Grand Prix','1979-03-03','NULL','http://en.wikipedia.org/wiki/1979_South_African_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    515,1979,4,43,'United States Grand Prix West','1979-04-08','NULL','http://en.wikipedia.org/wiki/1979_United_States_Grand_Prix_West'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    516,1979,5,45,'Spanish Grand Prix','1979-04-29','NULL','http://en.wikipedia.org/wiki/1979_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    517,1979,6,40,'Belgian Grand Prix','1979-05-13','NULL','http://en.wikipedia.org/wiki/1979_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    518,1979,7,6,'Monaco Grand Prix','1979-05-27','NULL','http://en.wikipedia.org/wiki/1979_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    519,1979,8,41,'French Grand Prix','1979-07-01','NULL','http://en.wikipedia.org/wiki/1979_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    520,1979,9,9,'British Grand Prix','1979-07-14','NULL','http://en.wikipedia.org/wiki/1979_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    521,1979,10,10,'German Grand Prix','1979-07-29','NULL','http://en.wikipedia.org/wiki/1979_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    522,1979,11,23,'Austrian Grand Prix','1979-08-12','NULL','http://en.wikipedia.org/wiki/1979_Austrian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    523,1979,12,39,'Dutch Grand Prix','1979-08-26','NULL','http://en.wikipedia.org/wiki/1979_Dutch_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    524,1979,13,14,'Italian Grand Prix','1979-09-09','NULL','http://en.wikipedia.org/wiki/1979_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    525,1979,14,7,'Canadian Grand Prix','1979-09-30','NULL','http://en.wikipedia.org/wiki/1979_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    526,1979,15,46,'United States Grand Prix','1979-10-07','NULL','http://en.wikipedia.org/wiki/1979_United_States_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    527,1978,1,25,'Argentine Grand Prix','1978-01-15','NULL','http://en.wikipedia.org/wiki/1978_Argentine_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    528,1978,2,36,'Brazilian Grand Prix','1978-01-29','NULL','http://en.wikipedia.org/wiki/1978_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    529,1978,3,30,'South African Grand Prix','1978-03-04','NULL','http://en.wikipedia.org/wiki/1978_South_African_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    530,1978,4,43,'United States Grand Prix West','1978-04-02','NULL','http://en.wikipedia.org/wiki/1978_United_States_Grand_Prix_West'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    531,1978,5,6,'Monaco Grand Prix','1978-05-07','NULL','http://en.wikipedia.org/wiki/1978_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    532,1978,6,40,'Belgian Grand Prix','1978-05-21','NULL','http://en.wikipedia.org/wiki/1978_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    533,1978,7,45,'Spanish Grand Prix','1978-06-04','NULL','http://en.wikipedia.org/wiki/1978_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    534,1978,8,47,'Swedish Grand Prix','1978-06-17','NULL','http://en.wikipedia.org/wiki/1978_Swedish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    535,1978,9,34,'French Grand Prix','1978-07-02','NULL','http://en.wikipedia.org/wiki/1978_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    536,1978,10,38,'British Grand Prix','1978-07-16','NULL','http://en.wikipedia.org/wiki/1978_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    537,1978,11,10,'German Grand Prix','1978-07-30','NULL','http://en.wikipedia.org/wiki/1978_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    538,1978,12,23,'Austrian Grand Prix','1978-08-13','NULL','http://en.wikipedia.org/wiki/1978_Austrian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    539,1978,13,39,'Dutch Grand Prix','1978-08-27','NULL','http://en.wikipedia.org/wiki/1978_Dutch_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    540,1978,14,14,'Italian Grand Prix','1978-09-10','NULL','http://en.wikipedia.org/wiki/1978_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    541,1978,15,46,'United States Grand Prix','1978-10-01','NULL','http://en.wikipedia.org/wiki/1978_United_States_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    542,1978,16,7,'Canadian Grand Prix','1978-10-08','NULL','http://en.wikipedia.org/wiki/1978_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    543,1977,1,25,'Argentine Grand Prix','1977-01-09','NULL','http://en.wikipedia.org/wiki/1977_Argentine_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    544,1977,2,18,'Brazilian Grand Prix','1977-01-23','NULL','http://en.wikipedia.org/wiki/1977_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    545,1977,3,30,'South African Grand Prix','1977-03-05','NULL','http://en.wikipedia.org/wiki/1977_South_African_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    546,1977,4,43,'United States Grand Prix West','1977-04-03','NULL','http://en.wikipedia.org/wiki/1977_United_States_Grand_Prix_West'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    547,1977,5,45,'Spanish Grand Prix','1977-05-08','NULL','http://en.wikipedia.org/wiki/1977_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    548,1977,6,6,'Monaco Grand Prix','1977-05-22','NULL','http://en.wikipedia.org/wiki/1977_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    549,1977,7,40,'Belgian Grand Prix','1977-06-05','NULL','http://en.wikipedia.org/wiki/1977_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    550,1977,8,47,'Swedish Grand Prix','1977-06-19','NULL','http://en.wikipedia.org/wiki/1977_Swedish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    551,1977,9,41,'French Grand Prix','1977-07-03','NULL','http://en.wikipedia.org/wiki/1977_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    552,1977,10,9,'British Grand Prix','1977-07-16','NULL','http://en.wikipedia.org/wiki/1977_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    553,1977,11,10,'German Grand Prix','1977-07-31','NULL','http://en.wikipedia.org/wiki/1977_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    554,1977,12,23,'Austrian Grand Prix','1977-08-14','NULL','http://en.wikipedia.org/wiki/1977_Austrian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    555,1977,13,39,'Dutch Grand Prix','1977-08-28','NULL','http://en.wikipedia.org/wiki/1977_Dutch_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    556,1977,14,14,'Italian Grand Prix','1977-09-11','NULL','http://en.wikipedia.org/wiki/1977_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    557,1977,15,46,'United States Grand Prix','1977-10-02','NULL','http://en.wikipedia.org/wiki/1977_United_States_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    558,1977,16,48,'Canadian Grand Prix','1977-10-09','NULL','http://en.wikipedia.org/wiki/1977_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    559,1977,17,16,'Japanese Grand Prix','1977-10-23','NULL','http://en.wikipedia.org/wiki/1977_Japanese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    560,1976,1,18,'Brazilian Grand Prix','1976-01-25','NULL','http://en.wikipedia.org/wiki/1976_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    561,1976,2,30,'South African Grand Prix','1976-03-06','NULL','http://en.wikipedia.org/wiki/1976_South_African_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    562,1976,3,43,'United States Grand Prix West','1976-03-28','NULL','http://en.wikipedia.org/wiki/1976_United_States_Grand_Prix_West'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    563,1976,4,45,'Spanish Grand Prix','1976-05-02','NULL','http://en.wikipedia.org/wiki/1976_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    564,1976,5,40,'Belgian Grand Prix','1976-05-16','NULL','http://en.wikipedia.org/wiki/1976_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    565,1976,6,6,'Monaco Grand Prix','1976-05-30','NULL','http://en.wikipedia.org/wiki/1976_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    566,1976,7,47,'Swedish Grand Prix','1976-06-13','NULL','http://en.wikipedia.org/wiki/1976_Swedish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    567,1976,8,34,'French Grand Prix','1976-07-04','NULL','http://en.wikipedia.org/wiki/1976_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    568,1976,9,38,'British Grand Prix','1976-07-18','NULL','http://en.wikipedia.org/wiki/1976_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    569,1976,10,20,'German Grand Prix','1976-08-01','NULL','http://en.wikipedia.org/wiki/1976_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    570,1976,11,23,'Austrian Grand Prix','1976-08-15','NULL','http://en.wikipedia.org/wiki/1976_Austrian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    571,1976,12,39,'Dutch Grand Prix','1976-08-29','NULL','http://en.wikipedia.org/wiki/1976_Dutch_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    572,1976,13,14,'Italian Grand Prix','1976-09-12','NULL','http://en.wikipedia.org/wiki/1976_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    573,1976,14,48,'Canadian Grand Prix','1976-10-03','NULL','http://en.wikipedia.org/wiki/1976_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    574,1976,15,46,'United States Grand Prix','1976-10-10','NULL','http://en.wikipedia.org/wiki/1976_United_States_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    575,1976,16,16,'Japanese Grand Prix','1976-10-24','NULL','http://en.wikipedia.org/wiki/1976_Japanese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    576,1975,1,25,'Argentine Grand Prix','1975-01-12','NULL','http://en.wikipedia.org/wiki/1975_Argentine_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    577,1975,2,18,'Brazilian Grand Prix','1975-01-26','NULL','http://en.wikipedia.org/wiki/1975_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    578,1975,3,30,'South African Grand Prix','1975-03-01','NULL','http://en.wikipedia.org/wiki/1975_South_African_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    579,1975,4,49,'Spanish Grand Prix','1975-04-27','NULL','http://en.wikipedia.org/wiki/1975_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    580,1975,5,6,'Monaco Grand Prix','1975-05-11','NULL','http://en.wikipedia.org/wiki/1975_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    581,1975,6,40,'Belgian Grand Prix','1975-05-25','NULL','http://en.wikipedia.org/wiki/1975_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    582,1975,7,47,'Swedish Grand Prix','1975-06-08','NULL','http://en.wikipedia.org/wiki/1975_Swedish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    583,1975,8,39,'Dutch Grand Prix','1975-06-22','NULL','http://en.wikipedia.org/wiki/1975_Dutch_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    584,1975,9,34,'French Grand Prix','1975-07-06','NULL','http://en.wikipedia.org/wiki/1975_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    585,1975,10,9,'British Grand Prix','1975-07-19','NULL','http://en.wikipedia.org/wiki/1975_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    586,1975,11,20,'German Grand Prix','1975-08-03','NULL','http://en.wikipedia.org/wiki/1975_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    587,1975,12,23,'Austrian Grand Prix','1975-08-17','NULL','http://en.wikipedia.org/wiki/1975_Austrian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    588,1975,13,14,'Italian Grand Prix','1975-09-07','NULL','http://en.wikipedia.org/wiki/1975_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    589,1975,14,46,'United States Grand Prix','1975-10-05','NULL','http://en.wikipedia.org/wiki/1975_United_States_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    590,1974,1,25,'Argentine Grand Prix','1974-01-13','NULL','http://en.wikipedia.org/wiki/1974_Argentine_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    591,1974,2,18,'Brazilian Grand Prix','1974-01-27','NULL','http://en.wikipedia.org/wiki/1974_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    592,1974,3,30,'South African Grand Prix','1974-03-30','NULL','http://en.wikipedia.org/wiki/1974_South_African_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    593,1974,4,45,'Spanish Grand Prix','1974-04-28','NULL','http://en.wikipedia.org/wiki/1974_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    594,1974,5,50,'Belgian Grand Prix','1974-05-12','NULL','http://en.wikipedia.org/wiki/1974_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    595,1974,6,6,'Monaco Grand Prix','1974-05-26','NULL','http://en.wikipedia.org/wiki/1974_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    596,1974,7,47,'Swedish Grand Prix','1974-06-09','NULL','http://en.wikipedia.org/wiki/1974_Swedish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    597,1974,8,39,'Dutch Grand Prix','1974-06-23','NULL','http://en.wikipedia.org/wiki/1974_Dutch_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    598,1974,9,41,'French Grand Prix','1974-07-07','NULL','http://en.wikipedia.org/wiki/1974_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    599,1974,10,38,'British Grand Prix','1974-07-20','NULL','http://en.wikipedia.org/wiki/1974_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    600,1974,11,20,'German Grand Prix','1974-08-04','NULL','http://en.wikipedia.org/wiki/1974_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    601,1974,12,23,'Austrian Grand Prix','1974-08-18','NULL','http://en.wikipedia.org/wiki/1974_Austrian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    602,1974,13,14,'Italian Grand Prix','1974-09-08','NULL','http://en.wikipedia.org/wiki/1974_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    603,1974,14,48,'Canadian Grand Prix','1974-09-22','NULL','http://en.wikipedia.org/wiki/1974_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    604,1974,15,46,'United States Grand Prix','1974-10-06','NULL','http://en.wikipedia.org/wiki/1974_United_States_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    605,1973,1,25,'Argentine Grand Prix','1973-01-28','NULL','http://en.wikipedia.org/wiki/1973_Argentine_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    606,1973,2,18,'Brazilian Grand Prix','1973-02-11','NULL','http://en.wikipedia.org/wiki/1973_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    607,1973,3,30,'South African Grand Prix','1973-03-03','NULL','http://en.wikipedia.org/wiki/1973_South_African_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    608,1973,4,49,'Spanish Grand Prix','1973-04-29','NULL','http://en.wikipedia.org/wiki/1973_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    609,1973,5,40,'Belgian Grand Prix','1973-05-20','NULL','http://en.wikipedia.org/wiki/1973_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    610,1973,6,6,'Monaco Grand Prix','1973-06-03','NULL','http://en.wikipedia.org/wiki/1973_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    611,1973,7,47,'Swedish Grand Prix','1973-06-17','NULL','http://en.wikipedia.org/wiki/1973_Swedish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    612,1973,8,34,'French Grand Prix','1973-07-01','NULL','http://en.wikipedia.org/wiki/1973_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    613,1973,9,9,'British Grand Prix','1973-07-14','NULL','http://en.wikipedia.org/wiki/1973_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    614,1973,10,39,'Dutch Grand Prix','1973-07-29','NULL','http://en.wikipedia.org/wiki/1973_Dutch_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    615,1973,11,20,'German Grand Prix','1973-08-05','NULL','http://en.wikipedia.org/wiki/1973_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    616,1973,12,23,'Austrian Grand Prix','1973-08-19','NULL','http://en.wikipedia.org/wiki/1973_Austrian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    617,1973,13,14,'Italian Grand Prix','1973-09-09','NULL','http://en.wikipedia.org/wiki/1973_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    618,1973,14,48,'Canadian Grand Prix','1973-09-23','NULL','http://en.wikipedia.org/wiki/1973_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    619,1973,15,46,'United States Grand Prix','1973-10-07','NULL','http://en.wikipedia.org/wiki/1973_United_States_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    620,1972,1,25,'Argentine Grand Prix','1972-01-23','NULL','http://en.wikipedia.org/wiki/1972_Argentine_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    621,1972,2,30,'South African Grand Prix','1972-03-04','NULL','http://en.wikipedia.org/wiki/1972_South_African_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    622,1972,3,45,'Spanish Grand Prix','1972-05-01','NULL','http://en.wikipedia.org/wiki/1972_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    623,1972,4,6,'Monaco Grand Prix','1972-05-14','NULL','http://en.wikipedia.org/wiki/1972_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    624,1972,5,50,'Belgian Grand Prix','1972-06-04','NULL','http://en.wikipedia.org/wiki/1972_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    625,1972,6,51,'French Grand Prix','1972-07-02','NULL','http://en.wikipedia.org/wiki/1972_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    626,1972,7,38,'British Grand Prix','1972-07-15','NULL','http://en.wikipedia.org/wiki/1972_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    627,1972,8,20,'German Grand Prix','1972-07-30','NULL','http://en.wikipedia.org/wiki/1972_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    628,1972,9,23,'Austrian Grand Prix','1972-08-13','NULL','http://en.wikipedia.org/wiki/1972_Austrian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    629,1972,10,14,'Italian Grand Prix','1972-09-10','NULL','http://en.wikipedia.org/wiki/1972_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    630,1972,11,48,'Canadian Grand Prix','1972-09-24','NULL','http://en.wikipedia.org/wiki/1972_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    631,1972,12,46,'United States Grand Prix','1972-10-08','NULL','http://en.wikipedia.org/wiki/1972_United_States_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    632,1971,1,30,'South African Grand Prix','1971-03-06','NULL','http://en.wikipedia.org/wiki/1971_South_African_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    633,1971,2,49,'Spanish Grand Prix','1971-04-18','NULL','http://en.wikipedia.org/wiki/1971_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    634,1971,3,6,'Monaco Grand Prix','1971-05-23','NULL','http://en.wikipedia.org/wiki/1971_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    635,1971,4,39,'Dutch Grand Prix','1971-06-20','NULL','http://en.wikipedia.org/wiki/1971_Dutch_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    636,1971,5,34,'French Grand Prix','1971-07-04','NULL','http://en.wikipedia.org/wiki/1971_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    637,1971,6,9,'British Grand Prix','1971-07-17','NULL','http://en.wikipedia.org/wiki/1971_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    638,1971,7,20,'German Grand Prix','1971-08-01','NULL','http://en.wikipedia.org/wiki/1971_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    639,1971,8,23,'Austrian Grand Prix','1971-08-15','NULL','http://en.wikipedia.org/wiki/1971_Austrian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    640,1971,9,14,'Italian Grand Prix','1971-09-05','NULL','http://en.wikipedia.org/wiki/1971_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    641,1971,10,48,'Canadian Grand Prix','1971-09-19','NULL','http://en.wikipedia.org/wiki/1971_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    642,1971,11,46,'United States Grand Prix','1971-10-03','NULL','http://en.wikipedia.org/wiki/1971_United_States_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    643,1970,1,30,'South African Grand Prix','1970-03-07','NULL','http://en.wikipedia.org/wiki/1970_South_African_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    644,1970,2,45,'Spanish Grand Prix','1970-04-19','NULL','http://en.wikipedia.org/wiki/1970_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    645,1970,3,6,'Monaco Grand Prix','1970-05-10','NULL','http://en.wikipedia.org/wiki/1970_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    646,1970,4,13,'Belgian Grand Prix','1970-06-07','NULL','http://en.wikipedia.org/wiki/1970_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    647,1970,5,39,'Dutch Grand Prix','1970-06-21','NULL','http://en.wikipedia.org/wiki/1970_Dutch_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    648,1970,6,51,'French Grand Prix','1970-07-05','NULL','http://en.wikipedia.org/wiki/1970_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    649,1970,7,38,'British Grand Prix','1970-07-18','NULL','http://en.wikipedia.org/wiki/1970_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    650,1970,8,10,'German Grand Prix','1970-08-02','NULL','http://en.wikipedia.org/wiki/1970_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    651,1970,9,23,'Austrian Grand Prix','1970-08-16','NULL','http://en.wikipedia.org/wiki/1970_Austrian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    652,1970,10,14,'Italian Grand Prix','1970-09-06','NULL','http://en.wikipedia.org/wiki/1970_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    653,1970,11,52,'Canadian Grand Prix','1970-09-20','NULL','http://en.wikipedia.org/wiki/1970_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    654,1970,12,46,'United States Grand Prix','1970-10-04','NULL','http://en.wikipedia.org/wiki/1970_United_States_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    655,1970,13,32,'Mexican Grand Prix','1970-10-25','NULL','http://en.wikipedia.org/wiki/1970_Mexican_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    656,1969,1,30,'South African Grand Prix','1969-03-01','NULL','http://en.wikipedia.org/wiki/1969_South_African_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    657,1969,2,49,'Spanish Grand Prix','1969-05-04','NULL','http://en.wikipedia.org/wiki/1969_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    658,1969,3,6,'Monaco Grand Prix','1969-05-18','NULL','http://en.wikipedia.org/wiki/1969_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    659,1969,4,39,'Dutch Grand Prix','1969-06-21','NULL','http://en.wikipedia.org/wiki/1969_Dutch_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    660,1969,5,51,'French Grand Prix','1969-07-06','NULL','http://en.wikipedia.org/wiki/1969_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    661,1969,6,9,'British Grand Prix','1969-07-19','NULL','http://en.wikipedia.org/wiki/1969_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    662,1969,7,20,'German Grand Prix','1969-08-03','NULL','http://en.wikipedia.org/wiki/1969_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    663,1969,8,14,'Italian Grand Prix','1969-09-07','NULL','http://en.wikipedia.org/wiki/1969_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    664,1969,9,48,'Canadian Grand Prix','1969-09-20','NULL','http://en.wikipedia.org/wiki/1969_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    665,1969,10,46,'United States Grand Prix','1969-10-05','NULL','http://en.wikipedia.org/wiki/1969_United_States_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    666,1969,11,32,'Mexican Grand Prix','1969-10-19','NULL','http://en.wikipedia.org/wiki/1969_Mexican_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    667,1968,1,30,'South African Grand Prix','1968-01-01','NULL','http://en.wikipedia.org/wiki/1968_South_African_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    668,1968,2,45,'Spanish Grand Prix','1968-05-12','NULL','http://en.wikipedia.org/wiki/1968_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    669,1968,3,6,'Monaco Grand Prix','1968-05-26','NULL','http://en.wikipedia.org/wiki/1968_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    670,1968,4,13,'Belgian Grand Prix','1968-06-09','NULL','http://en.wikipedia.org/wiki/1968_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    671,1968,5,39,'Dutch Grand Prix','1968-06-23','NULL','http://en.wikipedia.org/wiki/1968_Dutch_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    672,1968,6,53,'French Grand Prix','1968-07-07','NULL','http://en.wikipedia.org/wiki/1968_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    673,1968,7,38,'British Grand Prix','1968-07-20','NULL','http://en.wikipedia.org/wiki/1968_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    674,1968,8,20,'German Grand Prix','1968-08-04','NULL','http://en.wikipedia.org/wiki/1968_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    675,1968,9,14,'Italian Grand Prix','1968-09-08','NULL','http://en.wikipedia.org/wiki/1968_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    676,1968,10,52,'Canadian Grand Prix','1968-09-22','NULL','http://en.wikipedia.org/wiki/1968_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    677,1968,11,46,'United States Grand Prix','1968-10-06','NULL','http://en.wikipedia.org/wiki/1968_United_States_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    678,1968,12,32,'Mexican Grand Prix','1968-11-03','NULL','http://en.wikipedia.org/wiki/1968_Mexican_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    679,1967,1,30,'South African Grand Prix','1967-01-02','NULL','http://en.wikipedia.org/wiki/1967_South_African_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    680,1967,2,6,'Monaco Grand Prix','1967-05-07','NULL','http://en.wikipedia.org/wiki/1967_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    681,1967,3,39,'Dutch Grand Prix','1967-06-04','NULL','http://en.wikipedia.org/wiki/1967_Dutch_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    682,1967,4,13,'Belgian Grand Prix','1967-06-18','NULL','http://en.wikipedia.org/wiki/1967_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    683,1967,5,54,'French Grand Prix','1967-07-02','NULL','http://en.wikipedia.org/wiki/1967_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    684,1967,6,9,'British Grand Prix','1967-07-15','NULL','http://en.wikipedia.org/wiki/1967_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    685,1967,7,20,'German Grand Prix','1967-08-06','NULL','http://en.wikipedia.org/wiki/1967_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    686,1967,8,48,'Canadian Grand Prix','1967-08-27','NULL','http://en.wikipedia.org/wiki/1967_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    687,1967,9,14,'Italian Grand Prix','1967-09-10','NULL','http://en.wikipedia.org/wiki/1967_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    688,1967,10,46,'United States Grand Prix','1967-10-01','NULL','http://en.wikipedia.org/wiki/1967_United_States_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    689,1967,11,32,'Mexican Grand Prix','1967-10-22','NULL','http://en.wikipedia.org/wiki/1967_Mexican_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    690,1966,1,6,'Monaco Grand Prix','1966-05-22','NULL','http://en.wikipedia.org/wiki/1966_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    691,1966,2,13,'Belgian Grand Prix','1966-06-12','NULL','http://en.wikipedia.org/wiki/1966_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    692,1966,3,55,'French Grand Prix','1966-07-03','NULL','http://en.wikipedia.org/wiki/1966_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    693,1966,4,38,'British Grand Prix','1966-07-16','NULL','http://en.wikipedia.org/wiki/1966_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    694,1966,5,39,'Dutch Grand Prix','1966-07-24','NULL','http://en.wikipedia.org/wiki/1966_Dutch_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    695,1966,6,20,'German Grand Prix','1966-08-07','NULL','http://en.wikipedia.org/wiki/1966_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    696,1966,7,14,'Italian Grand Prix','1966-09-04','NULL','http://en.wikipedia.org/wiki/1966_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    697,1966,8,46,'United States Grand Prix','1966-10-02','NULL','http://en.wikipedia.org/wiki/1966_United_States_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    698,1966,9,32,'Mexican Grand Prix','1966-10-23','NULL','http://en.wikipedia.org/wiki/1966_Mexican_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    699,1965,1,56,'South African Grand Prix','1965-01-01','NULL','http://en.wikipedia.org/wiki/1965_South_African_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    700,1965,2,6,'Monaco Grand Prix','1965-05-30','NULL','http://en.wikipedia.org/wiki/1965_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    701,1965,3,13,'Belgian Grand Prix','1965-06-13','NULL','http://en.wikipedia.org/wiki/1965_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    702,1965,4,51,'French Grand Prix','1965-06-27','NULL','http://en.wikipedia.org/wiki/1965_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    703,1965,5,9,'British Grand Prix','1965-07-10','NULL','http://en.wikipedia.org/wiki/1965_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    704,1965,6,39,'Dutch Grand Prix','1965-07-18','NULL','http://en.wikipedia.org/wiki/1965_Dutch_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    705,1965,7,20,'German Grand Prix','1965-08-01','NULL','http://en.wikipedia.org/wiki/1965_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    706,1965,8,14,'Italian Grand Prix','1965-09-12','NULL','http://en.wikipedia.org/wiki/1965_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    707,1965,9,46,'United States Grand Prix','1965-10-03','NULL','http://en.wikipedia.org/wiki/1965_United_States_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    708,1965,10,32,'Mexican Grand Prix','1965-10-24','NULL','http://en.wikipedia.org/wiki/1965_Mexican_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    709,1964,1,6,'Monaco Grand Prix','1964-05-10','NULL','http://en.wikipedia.org/wiki/1964_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    710,1964,2,39,'Dutch Grand Prix','1964-05-24','NULL','http://en.wikipedia.org/wiki/1964_Dutch_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    711,1964,3,13,'Belgian Grand Prix','1964-06-14','NULL','http://en.wikipedia.org/wiki/1964_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    712,1964,4,53,'French Grand Prix','1964-06-28','NULL','http://en.wikipedia.org/wiki/1964_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    713,1964,5,38,'British Grand Prix','1964-07-11','NULL','http://en.wikipedia.org/wiki/1964_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    714,1964,6,20,'German Grand Prix','1964-08-02','NULL','http://en.wikipedia.org/wiki/1964_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    715,1964,7,57,'Austrian Grand Prix','1964-08-23','NULL','http://en.wikipedia.org/wiki/1964_Austrian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    716,1964,8,14,'Italian Grand Prix','1964-09-06','NULL','http://en.wikipedia.org/wiki/1964_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    717,1964,9,46,'United States Grand Prix','1964-10-04','NULL','http://en.wikipedia.org/wiki/1964_United_States_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    718,1964,10,32,'Mexican Grand Prix','1964-10-25','NULL','http://en.wikipedia.org/wiki/1964_Mexican_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    719,1963,1,6,'Monaco Grand Prix','1963-05-26','NULL','http://en.wikipedia.org/wiki/1963_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    720,1963,2,13,'Belgian Grand Prix','1963-06-09','NULL','http://en.wikipedia.org/wiki/1963_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    721,1963,3,39,'Dutch Grand Prix','1963-06-23','NULL','http://en.wikipedia.org/wiki/1963_Dutch_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    722,1963,4,55,'French Grand Prix','1963-06-30','NULL','http://en.wikipedia.org/wiki/1963_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    723,1963,5,9,'British Grand Prix','1963-07-20','NULL','http://en.wikipedia.org/wiki/1963_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    724,1963,6,20,'German Grand Prix','1963-08-04','NULL','http://en.wikipedia.org/wiki/1963_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    725,1963,7,14,'Italian Grand Prix','1963-09-08','NULL','http://en.wikipedia.org/wiki/1963_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    726,1963,8,46,'United States Grand Prix','1963-10-06','NULL','http://en.wikipedia.org/wiki/1963_United_States_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    727,1963,9,32,'Mexican Grand Prix','1963-10-27','NULL','http://en.wikipedia.org/wiki/1963_Mexican_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    728,1963,10,56,'South African Grand Prix','1963-12-28','NULL','http://en.wikipedia.org/wiki/1963_South_African_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    729,1962,1,39,'Dutch Grand Prix','1962-05-20','NULL','http://en.wikipedia.org/wiki/1962_Dutch_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    730,1962,2,6,'Monaco Grand Prix','1962-06-03','NULL','http://en.wikipedia.org/wiki/1962_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    731,1962,3,13,'Belgian Grand Prix','1962-06-17','NULL','http://en.wikipedia.org/wiki/1962_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    732,1962,4,53,'French Grand Prix','1962-07-08','NULL','http://en.wikipedia.org/wiki/1962_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    733,1962,5,58,'British Grand Prix','1962-07-21','NULL','http://en.wikipedia.org/wiki/1962_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    734,1962,6,20,'German Grand Prix','1962-08-05','NULL','http://en.wikipedia.org/wiki/1962_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    735,1962,7,14,'Italian Grand Prix','1962-09-16','NULL','http://en.wikipedia.org/wiki/1962_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    736,1962,8,46,'United States Grand Prix','1962-10-07','NULL','http://en.wikipedia.org/wiki/1962_United_States_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    737,1962,9,56,'South African Grand Prix','1962-12-29','NULL','http://en.wikipedia.org/wiki/1962_South_African_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    738,1961,1,6,'Monaco Grand Prix','1961-05-14','NULL','http://en.wikipedia.org/wiki/1961_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    739,1961,2,39,'Dutch Grand Prix','1961-05-22','NULL','http://en.wikipedia.org/wiki/1961_Dutch_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    740,1961,3,13,'Belgian Grand Prix','1961-06-18','NULL','http://en.wikipedia.org/wiki/1961_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    741,1961,4,55,'French Grand Prix','1961-07-02','NULL','http://en.wikipedia.org/wiki/1961_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    742,1961,5,58,'British Grand Prix','1961-07-15','NULL','http://en.wikipedia.org/wiki/1961_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    743,1961,6,20,'German Grand Prix','1961-08-06','NULL','http://en.wikipedia.org/wiki/1961_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    744,1961,7,14,'Italian Grand Prix','1961-09-10','NULL','http://en.wikipedia.org/wiki/1961_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    745,1961,8,46,'United States Grand Prix','1961-10-08','NULL','http://en.wikipedia.org/wiki/1961_United_States_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    746,1960,1,25,'Argentine Grand Prix','1960-02-07','NULL','http://en.wikipedia.org/wiki/1960_Argentine_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    747,1960,2,6,'Monaco Grand Prix','1960-05-29','NULL','http://en.wikipedia.org/wiki/1960_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    748,1960,3,19,'Indianapolis 500','1960-05-30','NULL','http://en.wikipedia.org/wiki/1960_Indianapolis_500'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    749,1960,4,39,'Dutch Grand Prix','1960-06-06','NULL','http://en.wikipedia.org/wiki/1960_Dutch_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    750,1960,5,13,'Belgian Grand Prix','1960-06-19','NULL','http://en.wikipedia.org/wiki/1960_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    751,1960,6,55,'French Grand Prix','1960-07-03','NULL','http://en.wikipedia.org/wiki/1960_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    752,1960,7,9,'British Grand Prix','1960-07-16','NULL','http://en.wikipedia.org/wiki/1960_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    753,1960,8,59,'Portuguese Grand Prix','1960-08-14','NULL','http://en.wikipedia.org/wiki/1960_Portuguese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    754,1960,9,14,'Italian Grand Prix','1960-09-04','NULL','http://en.wikipedia.org/wiki/1960_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    755,1960,10,60,'United States Grand Prix','1960-11-20','NULL','http://en.wikipedia.org/wiki/1960_United_States_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    756,1959,1,6,'Monaco Grand Prix','1959-05-10','NULL','http://en.wikipedia.org/wiki/1959_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    757,1959,2,19,'Indianapolis 500','1959-05-30','NULL','http://en.wikipedia.org/wiki/1959_Indianapolis_500'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    758,1959,3,39,'Dutch Grand Prix','1959-05-31','NULL','http://en.wikipedia.org/wiki/1959_Dutch_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    759,1959,4,55,'French Grand Prix','1959-07-05','NULL','http://en.wikipedia.org/wiki/1959_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    760,1959,5,58,'British Grand Prix','1959-07-18','NULL','http://en.wikipedia.org/wiki/1959_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    761,1959,6,61,'German Grand Prix','1959-08-02','NULL','http://en.wikipedia.org/wiki/1959_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    762,1959,7,62,'Portuguese Grand Prix','1959-08-23','NULL','http://en.wikipedia.org/wiki/1959_Portuguese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    763,1959,8,14,'Italian Grand Prix','1959-09-13','NULL','http://en.wikipedia.org/wiki/1959_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    764,1959,9,63,'United States Grand Prix','1959-12-12','NULL','http://en.wikipedia.org/wiki/1959_United_States_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    765,1958,1,25,'Argentine Grand Prix','1958-01-19','NULL','http://en.wikipedia.org/wiki/1958_Argentine_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    766,1958,2,6,'Monaco Grand Prix','1958-05-18','NULL','http://en.wikipedia.org/wiki/1958_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    767,1958,3,39,'Dutch Grand Prix','1958-05-26','NULL','http://en.wikipedia.org/wiki/1958_Dutch_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    768,1958,4,19,'Indianapolis 500','1958-05-30','NULL','http://en.wikipedia.org/wiki/1958_Indianapolis_500'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    769,1958,5,13,'Belgian Grand Prix','1958-06-15','NULL','http://en.wikipedia.org/wiki/1958_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    770,1958,6,55,'French Grand Prix','1958-07-06','NULL','http://en.wikipedia.org/wiki/1958_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    771,1958,7,9,'British Grand Prix','1958-07-19','NULL','http://en.wikipedia.org/wiki/1958_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    772,1958,8,20,'German Grand Prix','1958-08-03','NULL','http://en.wikipedia.org/wiki/1958_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    773,1958,9,59,'Portuguese Grand Prix','1958-08-24','NULL','http://en.wikipedia.org/wiki/1958_Portuguese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    774,1958,10,14,'Italian Grand Prix','1958-09-07','NULL','http://en.wikipedia.org/wiki/1958_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    775,1958,11,64,'Moroccan Grand Prix','1958-10-19','NULL','http://en.wikipedia.org/wiki/1958_Moroccan_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    776,1957,1,25,'Argentine Grand Prix','1957-01-13','NULL','http://en.wikipedia.org/wiki/1957_Argentine_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    777,1957,2,6,'Monaco Grand Prix','1957-05-19','NULL','http://en.wikipedia.org/wiki/1957_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    778,1957,3,19,'Indianapolis 500','1957-05-30','NULL','http://en.wikipedia.org/wiki/1957_Indianapolis_500'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    779,1957,4,53,'French Grand Prix','1957-07-07','NULL','http://en.wikipedia.org/wiki/1957_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    780,1957,5,58,'British Grand Prix','1957-07-20','NULL','http://en.wikipedia.org/wiki/1957_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    781,1957,6,20,'German Grand Prix','1957-08-04','NULL','http://en.wikipedia.org/wiki/1957_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    782,1957,7,65,'Pescara Grand Prix','1957-08-18','NULL','http://en.wikipedia.org/wiki/1957_Pescara_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    783,1957,8,14,'Italian Grand Prix','1957-09-08','NULL','http://en.wikipedia.org/wiki/1957_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    784,1956,1,25,'Argentine Grand Prix','1956-01-22','NULL','http://en.wikipedia.org/wiki/1956_Argentine_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    785,1956,2,6,'Monaco Grand Prix','1956-05-13','NULL','http://en.wikipedia.org/wiki/1956_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    786,1956,3,19,'Indianapolis 500','1956-05-30','NULL','http://en.wikipedia.org/wiki/1956_Indianapolis_500'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    787,1956,4,13,'Belgian Grand Prix','1956-06-03','NULL','http://en.wikipedia.org/wiki/1956_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    788,1956,5,55,'French Grand Prix','1956-07-01','NULL','http://en.wikipedia.org/wiki/1956_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    789,1956,6,9,'British Grand Prix','1956-07-14','NULL','http://en.wikipedia.org/wiki/1956_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    790,1956,7,20,'German Grand Prix','1956-08-05','NULL','http://en.wikipedia.org/wiki/1956_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    791,1956,8,14,'Italian Grand Prix','1956-09-02','NULL','http://en.wikipedia.org/wiki/1956_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    792,1955,1,25,'Argentine Grand Prix','1955-01-16','NULL','http://en.wikipedia.org/wiki/1955_Argentine_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    793,1955,2,6,'Monaco Grand Prix','1955-05-22','NULL','http://en.wikipedia.org/wiki/1955_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    794,1955,3,19,'Indianapolis 500','1955-05-30','NULL','http://en.wikipedia.org/wiki/1955_Indianapolis_500'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    795,1955,4,13,'Belgian Grand Prix','1955-06-05','NULL','http://en.wikipedia.org/wiki/1955_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    796,1955,5,39,'Dutch Grand Prix','1955-06-19','NULL','http://en.wikipedia.org/wiki/1955_Dutch_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    797,1955,6,58,'British Grand Prix','1955-07-16','NULL','http://en.wikipedia.org/wiki/1955_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    798,1955,7,14,'Italian Grand Prix','1955-09-11','NULL','http://en.wikipedia.org/wiki/1955_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    799,1954,1,25,'Argentine Grand Prix','1954-01-17','NULL','http://en.wikipedia.org/wiki/1954_Argentine_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    800,1954,2,19,'Indianapolis 500','1954-05-31','NULL','http://en.wikipedia.org/wiki/1954_Indianapolis_500'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    801,1954,3,13,'Belgian Grand Prix','1954-06-20','NULL','http://en.wikipedia.org/wiki/1954_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    802,1954,4,55,'French Grand Prix','1954-07-04','NULL','http://en.wikipedia.org/wiki/1954_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    803,1954,5,9,'British Grand Prix','1954-07-17','NULL','http://en.wikipedia.org/wiki/1954_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    804,1954,6,20,'German Grand Prix','1954-08-01','NULL','http://en.wikipedia.org/wiki/1954_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    805,1954,7,66,'Swiss Grand Prix','1954-08-22','NULL','http://en.wikipedia.org/wiki/1954_Swiss_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    806,1954,8,14,'Italian Grand Prix','1954-09-05','NULL','http://en.wikipedia.org/wiki/1954_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    807,1954,9,67,'Spanish Grand Prix','1954-10-24','NULL','http://en.wikipedia.org/wiki/1954_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    808,1953,1,25,'Argentine Grand Prix','1953-01-18','NULL','http://en.wikipedia.org/wiki/1953_Argentine_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    809,1953,2,19,'Indianapolis 500','1953-05-30','NULL','http://en.wikipedia.org/wiki/1953_Indianapolis_500'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    810,1953,3,39,'Dutch Grand Prix','1953-06-07','NULL','http://en.wikipedia.org/wiki/1953_Dutch_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    811,1953,4,13,'Belgian Grand Prix','1953-06-21','NULL','http://en.wikipedia.org/wiki/1953_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    812,1953,5,55,'French Grand Prix','1953-07-05','NULL','http://en.wikipedia.org/wiki/1953_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    813,1953,6,9,'British Grand Prix','1953-07-18','NULL','http://en.wikipedia.org/wiki/1953_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    814,1953,7,20,'German Grand Prix','1953-08-02','NULL','http://en.wikipedia.org/wiki/1953_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    815,1953,8,66,'Swiss Grand Prix','1953-08-23','NULL','http://en.wikipedia.org/wiki/1953_Swiss_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    816,1953,9,14,'Italian Grand Prix','1953-09-13','NULL','http://en.wikipedia.org/wiki/1953_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    817,1952,1,66,'Swiss Grand Prix','1952-05-18','NULL','http://en.wikipedia.org/wiki/1952_Swiss_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    818,1952,2,19,'Indianapolis 500','1952-05-30','NULL','http://en.wikipedia.org/wiki/1952_Indianapolis_500'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    819,1952,3,13,'Belgian Grand Prix','1952-06-22','NULL','http://en.wikipedia.org/wiki/1952_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    820,1952,4,53,'French Grand Prix','1952-07-06','NULL','http://en.wikipedia.org/wiki/1952_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    821,1952,5,9,'British Grand Prix','1952-07-19','NULL','http://en.wikipedia.org/wiki/1952_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    822,1952,6,20,'German Grand Prix','1952-08-03','NULL','http://en.wikipedia.org/wiki/1952_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    823,1952,7,39,'Dutch Grand Prix','1952-08-17','NULL','http://en.wikipedia.org/wiki/1952_Dutch_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    824,1952,8,14,'Italian Grand Prix','1952-09-07','NULL','http://en.wikipedia.org/wiki/1952_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    825,1951,1,66,'Swiss Grand Prix','1951-05-27','NULL','http://en.wikipedia.org/wiki/1951_Swiss_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    826,1951,2,19,'Indianapolis 500','1951-05-30','NULL','http://en.wikipedia.org/wiki/1951_Indianapolis_500'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    827,1951,3,13,'Belgian Grand Prix','1951-06-17','NULL','http://en.wikipedia.org/wiki/1951_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    828,1951,4,55,'French Grand Prix','1951-07-01','NULL','http://en.wikipedia.org/wiki/1951_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    829,1951,5,9,'British Grand Prix','1951-07-14','NULL','http://en.wikipedia.org/wiki/1951_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    830,1951,6,20,'German Grand Prix','1951-07-29','NULL','http://en.wikipedia.org/wiki/1951_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    831,1951,7,14,'Italian Grand Prix','1951-09-16','NULL','http://en.wikipedia.org/wiki/1951_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    832,1951,8,67,'Spanish Grand Prix','1951-10-28','NULL','http://en.wikipedia.org/wiki/1951_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    833,1950,1,9,'British Grand Prix','1950-05-13','NULL','http://en.wikipedia.org/wiki/1950_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    834,1950,2,6,'Monaco Grand Prix','1950-05-21','NULL','http://en.wikipedia.org/wiki/1950_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    835,1950,3,19,'Indianapolis 500','1950-05-30','NULL','http://en.wikipedia.org/wiki/1950_Indianapolis_500'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    836,1950,4,66,'Swiss Grand Prix','1950-06-04','NULL','http://en.wikipedia.org/wiki/1950_Swiss_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    837,1950,5,13,'Belgian Grand Prix','1950-06-18','NULL','http://en.wikipedia.org/wiki/1950_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    838,1950,6,55,'French Grand Prix','1950-07-02','NULL','http://en.wikipedia.org/wiki/1950_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    839,1950,7,14,'Italian Grand Prix','1950-09-03','NULL','http://en.wikipedia.org/wiki/1950_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    841,2011,1,1,'Australian Grand Prix','2011-03-27','06:00:00','http://en.wikipedia.org/wiki/2011_Australian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    842,2011,2,2,'Malaysian Grand Prix','2011-04-10','08:00:00','http://en.wikipedia.org/wiki/2011_Malaysian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    843,2011,3,17,'Chinese Grand Prix','2011-04-17','07:00:00','http://en.wikipedia.org/wiki/2011_Chinese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    844,2011,4,5,'Turkish Grand Prix','2011-05-08','12:00:00','http://en.wikipedia.org/wiki/2011_Turkish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    845,2011,5,4,'Spanish Grand Prix','2011-05-22','12:00:00','http://en.wikipedia.org/wiki/2011_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    846,2011,6,6,'Monaco Grand Prix','2011-05-29','12:00:00','http://en.wikipedia.org/wiki/2011_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    847,2011,7,7,'Canadian Grand Prix','2011-06-12','17:00:00','http://en.wikipedia.org/wiki/2011_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    848,2011,8,12,'European Grand Prix','2011-06-26','12:00:00','http://en.wikipedia.org/wiki/2011_European_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    849,2011,9,9,'British Grand Prix','2011-07-10','12:00:00','http://en.wikipedia.org/wiki/2011_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    850,2011,10,20,'German Grand Prix','2011-07-24','12:00:00','http://en.wikipedia.org/wiki/2011_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    851,2011,11,11,'Hungarian Grand Prix','2011-07-31','12:00:00','http://en.wikipedia.org/wiki/2011_Hungarian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    852,2011,12,13,'Belgian Grand Prix','2011-08-28','12:00:00','http://en.wikipedia.org/wiki/2011_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    853,2011,13,14,'Italian Grand Prix','2011-09-11','12:00:00','http://en.wikipedia.org/wiki/2011_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    854,2011,14,15,'Singapore Grand Prix','2011-09-25','12:00:00','http://en.wikipedia.org/wiki/2011_Singapore_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    855,2011,15,22,'Japanese Grand Prix','2011-10-09','06:00:00','http://en.wikipedia.org/wiki/2011_Japanese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    856,2011,16,35,'Korean Grand Prix','2011-10-16','06:00:00','http://en.wikipedia.org/wiki/2011_Korean_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    857,2011,17,68,'Indian Grand Prix','2011-10-30','09:30:00','http://en.wikipedia.org/wiki/2011_Indian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    858,2011,18,24,'Abu Dhabi Grand Prix','2011-11-13','13:00:00','http://en.wikipedia.org/wiki/2011_Abu_Dhabi_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    859,2011,19,18,'Brazilian Grand Prix','2011-11-27','16:00:00','http://en.wikipedia.org/wiki/2011_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    860,2012,1,1,'Australian Grand Prix','2012-03-18','06:00:00','http://en.wikipedia.org/wiki/2012_Australian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    861,2012,2,2,'Malaysian Grand Prix','2012-03-25','08:00:00','http://en.wikipedia.org/wiki/2012_Malaysian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    862,2012,3,17,'Chinese Grand Prix','2012-04-15','07:00:00','http://en.wikipedia.org/wiki/2012_Chinese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    863,2012,4,3,'Bahrain Grand Prix','2012-04-22','12:00:00','http://en.wikipedia.org/wiki/2012_Bahrain_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    864,2012,5,4,'Spanish Grand Prix','2012-05-13','12:00:00','http://en.wikipedia.org/wiki/2012_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    865,2012,6,6,'Monaco Grand Prix','2012-05-27','12:00:00','http://en.wikipedia.org/wiki/2012_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    866,2012,7,7,'Canadian Grand Prix','2012-06-10','18:00:00','http://en.wikipedia.org/wiki/2012_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    867,2012,8,12,'European Grand Prix','2012-06-24','12:00:00','http://en.wikipedia.org/wiki/2012_European_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    868,2012,9,9,'British Grand Prix','2012-07-08','12:00:00','http://en.wikipedia.org/wiki/2012_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    869,2012,10,10,'German Grand Prix','2012-07-22','12:00:00','http://en.wikipedia.org/wiki/2012_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    870,2012,11,11,'Hungarian Grand Prix','2012-07-29','12:00:00','http://en.wikipedia.org/wiki/2012_Hungarian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    871,2012,12,13,'Belgian Grand Prix','2012-09-02','12:00:00','http://en.wikipedia.org/wiki/2012_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    872,2012,13,14,'Italian Grand Prix','2012-09-09','12:00:00','http://en.wikipedia.org/wiki/2012_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    873,2012,14,15,'Singapore Grand Prix','2012-09-23','12:00:00','http://en.wikipedia.org/wiki/2012_Singapore_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    874,2012,15,22,'Japanese Grand Prix','2012-10-07','06:00:00','http://en.wikipedia.org/wiki/2012_Japanese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    875,2012,16,35,'Korean Grand Prix','2012-10-14','06:00:00','http://en.wikipedia.org/wiki/2012_Korean_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    876,2012,17,68,'Indian Grand Prix','2012-10-28','09:30:00','http://en.wikipedia.org/wiki/2012_Indian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    877,2012,18,24,'Abu Dhabi Grand Prix','2012-11-04','13:00:00','http://en.wikipedia.org/wiki/2012_Abu_Dhabi_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    878,2012,19,69,'United States Grand Prix','2012-11-18','19:00:00','http://en.wikipedia.org/wiki/2012_United_States_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    879,2012,20,18,'Brazilian Grand Prix','2012-11-25','16:00:00','http://en.wikipedia.org/wiki/2012_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    880,2013,1,1,'Australian Grand Prix','2013-03-17','06:00:00','http://en.wikipedia.org/wiki/2013_Australian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    881,2013,2,2,'Malaysian Grand Prix','2013-03-24','08:00:00','http://en.wikipedia.org/wiki/2013_Malaysian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    882,2013,3,17,'Chinese Grand Prix','2013-04-14','07:00:00','http://en.wikipedia.org/wiki/2013_Chinese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    883,2013,4,3,'Bahrain Grand Prix','2013-04-21','12:00:00','http://en.wikipedia.org/wiki/2013_Bahrain_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    884,2013,5,4,'Spanish Grand Prix','2013-05-12','12:00:00','http://en.wikipedia.org/wiki/2013_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    885,2013,6,6,'Monaco Grand Prix','2013-05-26','12:00:00','http://en.wikipedia.org/wiki/2013_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    886,2013,7,7,'Canadian Grand Prix','2013-06-09','18:00:00','http://en.wikipedia.org/wiki/2013_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    887,2013,8,9,'British Grand Prix','2013-06-30','12:00:00','http://en.wikipedia.org/wiki/2013_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    888,2013,9,20,'German Grand Prix','2013-07-07','12:00:00','http://en.wikipedia.org/wiki/2013_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    890,2013,10,11,'Hungarian Grand Prix','2013-07-28','12:00:00','http://en.wikipedia.org/wiki/2013_Hungarian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    891,2013,11,13,'Belgian Grand Prix','2013-08-25','12:00:00','http://en.wikipedia.org/wiki/2013_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    892,2013,12,14,'Italian Grand Prix','2013-09-08','12:00:00','http://en.wikipedia.org/wiki/2013_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    893,2013,13,15,'Singapore Grand Prix','2013-09-22','12:00:00','http://en.wikipedia.org/wiki/2013_Singapore_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    894,2013,14,35,'Korean Grand Prix','2013-10-06','06:00:00','http://en.wikipedia.org/wiki/2013_Korean_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    895,2013,15,22,'Japanese Grand Prix','2013-10-13','06:00:00','http://en.wikipedia.org/wiki/2013_Japanese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    896,2013,16,68,'Indian Grand Prix','2013-10-27','09:30:00','http://en.wikipedia.org/wiki/2013_Indian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    897,2013,17,24,'Abu Dhabi Grand Prix','2013-11-03','13:00:00','http://en.wikipedia.org/wiki/2013_Abu_Dhabi_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    898,2013,18,69,'United States Grand Prix','2013-11-17','19:00:00','http://en.wikipedia.org/wiki/2013_United_States_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    899,2013,19,18,'Brazilian Grand Prix','2013-11-24','16:00:00','http://en.wikipedia.org/wiki/2013_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    900,2014,1,1,'Australian Grand Prix','2014-03-16','06:00:00','https://en.wikipedia.org/wiki/2014_Australian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    901,2014,2,2,'Malaysian Grand Prix','2014-03-30','08:00:00','https://en.wikipedia.org/wiki/2014_Malaysian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    902,2014,3,3,'Bahrain Grand Prix','2014-04-06','15:00:00','http://en.wikipedia.org/wiki/2014_Bahrain_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    903,2014,4,17,'Chinese Grand Prix','2014-04-20','07:00:00','http://en.wikipedia.org/wiki/2014_Chinese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    904,2014,5,4,'Spanish Grand Prix','2014-05-11','12:00:00','http://en.wikipedia.org/wiki/2014_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    905,2014,6,6,'Monaco Grand Prix','2014-05-25','12:00:00','http://en.wikipedia.org/wiki/2014_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    906,2014,7,7,'Canadian Grand Prix','2014-06-08','18:00:00','http://en.wikipedia.org/wiki/2014_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    907,2014,8,70,'Austrian Grand Prix','2014-06-22','12:00:00','http://en.wikipedia.org/wiki/2014_Austrian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    908,2014,9,9,'British Grand Prix','2014-07-06','12:00:00','http://en.wikipedia.org/wiki/2014_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    909,2014,10,10,'German Grand Prix','2014-07-20','12:00:00','http://en.wikipedia.org/wiki/2014_German_Grand_Prixs'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    910,2014,11,11,'Hungarian Grand Prix','2014-07-27','12:00:00','http://en.wikipedia.org/wiki/2014_Hungarian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    911,2014,12,13,'Belgian Grand Prix','2014-08-24','12:00:00','http://en.wikipedia.org/wiki/2014_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    912,2014,13,14,'Italian Grand Prix','2014-09-07','12:00:00','http://en.wikipedia.org/wiki/2014_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    913,2014,14,15,'Singapore Grand Prix','2014-09-21','12:00:00','http://en.wikipedia.org/wiki/2014_Singapore_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    914,2014,15,22,'Japanese Grand Prix','2014-10-05','06:00:00','http://en.wikipedia.org/wiki/2014_Japanese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    915,2014,16,71,'Russian Grand Prix','2014-10-12','11:00:00','http://en.wikipedia.org/wiki/2014_Russian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    916,2014,17,69,'United States Grand Prix','2014-11-02','20:00:00','http://en.wikipedia.org/wiki/2014_United_States_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    917,2014,18,18,'Brazilian Grand Prix','2014-11-09','16:00:00','http://en.wikipedia.org/wiki/2014_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    918,2014,19,24,'Abu Dhabi Grand Prix','2014-11-23','13:00:00','http://en.wikipedia.org/wiki/2014_Abu_Dhabi_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    931,2015,6,6,'Monaco Grand Prix','2015-05-24','12:00:00','http://en.wikipedia.org/wiki/2015_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    932,2015,7,7,'Canadian Grand Prix','2015-06-07','18:00:00','http://en.wikipedia.org/wiki/2015_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    929,2015,4,3,'Bahrain Grand Prix','2015-04-19','15:00:00','http://en.wikipedia.org/wiki/2015_Bahrain_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    930,2015,5,4,'Spanish Grand Prix','2015-05-10','12:00:00','http://en.wikipedia.org/wiki/2015_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    928,2015,3,17,'Chinese Grand Prix','2015-04-12','06:00:00','http://en.wikipedia.org/wiki/2015_Chinese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    926,2015,1,1,'Australian Grand Prix','2015-03-15','05:00:00','http://en.wikipedia.org/wiki/2015_Australian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    927,2015,2,2,'Malaysian Grand Prix','2015-03-29','07:00:00','http://en.wikipedia.org/wiki/2015_Malaysian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    933,2015,8,70,'Austrian Grand Prix','2015-06-21','12:00:00','http://en.wikipedia.org/wiki/2015_Austrian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    934,2015,9,9,'British Grand Prix','2015-07-05','12:00:00','http://en.wikipedia.org/wiki/2015_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    936,2015,10,11,'Hungarian Grand Prix','2015-07-26','12:00:00','http://en.wikipedia.org/wiki/2015_Hungarian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    937,2015,11,13,'Belgian Grand Prix','2015-08-23','12:00:00','http://en.wikipedia.org/wiki/2015_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    938,2015,12,14,'Italian Grand Prix','2015-09-06','12:00:00','http://en.wikipedia.org/wiki/2015_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    939,2015,13,15,'Singapore Grand Prix','2015-09-20','12:00:00','https://en.wikipedia.org/wiki/2015_Singapore_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    940,2015,14,22,'Japanese Grand Prix','2015-09-27','05:00:00','https://en.wikipedia.org/wiki/2015_Japanese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    941,2015,15,71,'Russian Grand Prix','2015-10-11','11:00:00','https://en.wikipedia.org/wiki/2015_Russian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    942,2015,16,69,'United States Grand Prix','2015-10-25','19:00:00','https://en.wikipedia.org/wiki/2015_United_States_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    943,2015,17,32,'Mexican Grand Prix','2015-11-01','19:00:00','https://en.wikipedia.org/wiki/2015_Mexican_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    944,2015,18,18,'Brazilian Grand Prix','2015-11-15','16:00:00','https://en.wikipedia.org/wiki/2015_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    945,2015,19,24,'Abu Dhabi Grand Prix','2015-11-29','13:00:00','https://en.wikipedia.org/wiki/2015_Abu_Dhabi_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    948,2016,1,1,'Australian Grand Prix','2016-03-20','05:00:00','https://en.wikipedia.org/wiki/2016_Australian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    949,2016,2,3,'Bahrain Grand Prix','2016-04-03','15:00:00','https://en.wikipedia.org/wiki/2016_Bahrain_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    950,2016,3,17,'Chinese Grand Prix','2016-04-17','06:00:00','https://en.wikipedia.org/wiki/2016_Chinese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    951,2016,4,71,'Russian Grand Prix','2016-05-01','12:00:00','https://en.wikipedia.org/wiki/2016_Russian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    952,2016,5,4,'Spanish Grand Prix','2016-05-15','12:00:00','https://en.wikipedia.org/wiki/2016_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    953,2016,6,6,'Monaco Grand Prix','2016-05-29','12:00:00','https://en.wikipedia.org/wiki/2016_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    954,2016,7,7,'Canadian Grand Prix','2016-06-12','18:00:00','https://en.wikipedia.org/wiki/2016_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    955,2016,8,73,'European Grand Prix','2016-06-19','13:00:00','https://en.wikipedia.org/wiki/2016_European_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    956,2016,9,70,'Austrian Grand Prix','2016-07-03','12:00:00','https://en.wikipedia.org/wiki/2016_Austrian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    957,2016,10,9,'British Grand Prix','2016-07-10','12:00:00','https://en.wikipedia.org/wiki/2016_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    958,2016,11,11,'Hungarian Grand Prix','2016-07-24','12:00:00','https://en.wikipedia.org/wiki/2016_Hungarian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    959,2016,12,10,'German Grand Prix','2016-07-31','12:00:00','https://en.wikipedia.org/wiki/2016_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    960,2016,13,13,'Belgian Grand Prix','2016-08-28','12:00:00','https://en.wikipedia.org/wiki/2016_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    961,2016,14,14,'Italian Grand Prix','2016-09-04','12:00:00','https://en.wikipedia.org/wiki/2016_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    962,2016,15,15,'Singapore Grand Prix','2016-09-18','12:00:00','https://en.wikipedia.org/wiki/2016_Singapore_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    963,2016,16,2,'Malaysian Grand Prix','2016-10-02','07:00:00','https://en.wikipedia.org/wiki/2016_Malaysian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    964,2016,17,22,'Japanese Grand Prix','2016-10-09','05:00:00','https://en.wikipedia.org/wiki/2016_Japanese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    965,2016,18,69,'United States Grand Prix','2016-10-23','19:00:00','https://en.wikipedia.org/wiki/2016_United_States_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    966,2016,19,32,'Mexican Grand Prix','2016-10-30','19:00:00','https://en.wikipedia.org/wiki/2016_Mexican_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    967,2016,20,18,'Brazilian Grand Prix','2016-11-13','16:00:00','https://en.wikipedia.org/wiki/2016_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    968,2016,21,24,'Abu Dhabi Grand Prix','2016-11-27','13:00:00','https://en.wikipedia.org/wiki/2016_Abu_Dhabi_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    969,2017,1,1,'Australian Grand Prix','2017-03-26','05:00:00','https://en.wikipedia.org/wiki/2017_Australian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    970,2017,2,17,'Chinese Grand Prix','2017-04-09','06:00:00','https://en.wikipedia.org/wiki/2017_Chinese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    971,2017,3,3,'Bahrain Grand Prix','2017-04-16','15:00:00','https://en.wikipedia.org/wiki/2017_Bahrain_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    972,2017,4,71,'Russian Grand Prix','2017-04-30','12:00:00','https://en.wikipedia.org/wiki/2017_Russian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    973,2017,5,4,'Spanish Grand Prix','2017-05-14','12:00:00','https://en.wikipedia.org/wiki/2017_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    974,2017,6,6,'Monaco Grand Prix','2017-05-28','12:00:00','https://en.wikipedia.org/wiki/2017_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    975,2017,7,7,'Canadian Grand Prix','2017-06-11','18:00:00','https://en.wikipedia.org/wiki/2017_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    976,2017,8,73,'Azerbaijan Grand Prix','2017-06-25','13:00:00','https://en.wikipedia.org/wiki/2017_Azerbaijan_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    977,2017,9,70,'Austrian Grand Prix','2017-07-09','12:00:00','https://en.wikipedia.org/wiki/2017_Austrian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    978,2017,10,9,'British Grand Prix','2017-07-16','12:00:00','https://en.wikipedia.org/wiki/2017_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    979,2017,11,11,'Hungarian Grand Prix','2017-07-30','12:00:00','https://en.wikipedia.org/wiki/2017_Hungarian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    980,2017,12,13,'Belgian Grand Prix','2017-08-27','12:00:00','https://en.wikipedia.org/wiki/2017_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    981,2017,13,14,'Italian Grand Prix','2017-09-03','12:00:00','https://en.wikipedia.org/wiki/2017_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    982,2017,14,15,'Singapore Grand Prix','2017-09-17','12:00:00','https://en.wikipedia.org/wiki/2017_Singapore_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    983,2017,15,2,'Malaysian Grand Prix','2017-10-01','07:00:00','https://en.wikipedia.org/wiki/2017_Malaysian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    984,2017,16,22,'Japanese Grand Prix','2017-10-08','05:00:00','https://en.wikipedia.org/wiki/2017_Japanese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    985,2017,17,69,'United States Grand Prix','2017-10-22','19:00:00','https://en.wikipedia.org/wiki/2017_United_States_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    986,2017,18,32,'Mexican Grand Prix','2017-10-29','19:00:00','https://en.wikipedia.org/wiki/2017_Mexican_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    987,2017,19,18,'Brazilian Grand Prix','2017-11-12','16:00:00','https://en.wikipedia.org/wiki/2017_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    988,2017,20,24,'Abu Dhabi Grand Prix','2017-11-26','13:00:00','https://en.wikipedia.org/wiki/2017_Abu_Dhabi_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    989,2018,1,1,'Australian Grand Prix','2018-03-25','05:00:00','http://en.wikipedia.org/wiki/2018_Australian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    990,2018,2,3,'Bahrain Grand Prix','2018-04-08','15:00:00','http://en.wikipedia.org/wiki/2018_Bahrain_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    991,2018,3,17,'Chinese Grand Prix','2018-05-15','06:00:00','http://en.wikipedia.org/wiki/2018_Chinese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    992,2018,4,73,'Azerbaijan Grand Prix','2018-04-29','13:00:00','http://en.wikipedia.org/wiki/2018_Azerbaijan_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    993,2018,5,4,'Spanish Grand Prix','2018-05-13','12:00:00','http://en.wikipedia.org/wiki/2018_Spanish_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    994,2018,6,6,'Monaco Grand Prix','2018-05-27','12:00:00','http://en.wikipedia.org/wiki/2018_Monaco_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    995,2018,7,7,'Canadian Grand Prix','2018-06-10','18:00:00','http://en.wikipedia.org/wiki/2018_Canadian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    996,2018,8,34,'French Grand Prix','2018-06-24','12:00:00','http://en.wikipedia.org/wiki/2018_French_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    997,2018,9,70,'Austrian Grand Prix','2018-07-01','12:00:00','http://en.wikipedia.org/wiki/2018_Austrian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    998,2018,10,9,'British Grand Prix','2018-07-08','12:00:00','http://en.wikipedia.org/wiki/2018_British_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    999,2018,11,10,'German Grand Prix','2018-07-22','12:00:00','http://en.wikipedia.org/wiki/2018_German_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    1000,2018,12,11,'Hungarian Grand Prix','2018-07-29','12:00:00','http://en.wikipedia.org/wiki/2018_Hungarian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    1001,2018,13,13,'Belgian Grand Prix','2018-08-26','12:00:00','http://en.wikipedia.org/wiki/2018_Belgian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    1002,2018,14,14,'Italian Grand Prix','2018-09-02','12:00:00','http://en.wikipedia.org/wiki/2018_Italian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    1003,2018,15,15,'Singapore Grand Prix','2018-09-16','12:00:00','http://en.wikipedia.org/wiki/2018_Singapore_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    1004,2018,16,71,'Russian Grand Prix','2018-09-30','12:00:00','http://en.wikipedia.org/wiki/2018_Russian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    1005,2018,17,22,'Japanese Grand Prix','2018-10-07','05:00:00','http://en.wikipedia.org/wiki/2018_Japanese_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    1006,2018,18,69,'United States Grand Prix','2018-10-21','19:00:00','http://en.wikipedia.org/wiki/2018_United_States_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    1007,2018,19,32,'Mexican Grand Prix','2018-10-28','19:00:00','http://en.wikipedia.org/wiki/2018_Mexican_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    1008,2018,20,18,'Brazilian Grand Prix','2018-11-11','16:00:00','http://en.wikipedia.org/wiki/2018_Brazilian_Grand_Prix'
);


INSERT INTO corridas(corrida_id,ano,etapa,circuito_Id,nome,data_corrida,horario,url)
VALUES
(
    1009,2018,21,24,'Abu Dhabi Grand Prix','2018-11-25','13:00:00','http://en.wikipedia.org/wiki/2018_Abu_Dhabi_Grand_Prix'
);



SELECT * FROM corridas;

