CREATE TABLE resultados (
resultado_id INTEGER NOT NULL,
corrida_id INTEGER NOT NULL,
piloto_id INTEGER NOT NULL,
construtores_id INTEGER NOT NULL,
numero VARCHAR(3) NULL,
grid INTEGER NOT NULL,
posicao INTEGER NOT NULL,
posicao_text VARCHAR(2) NOT NULL,
posicao_real INTEGER NOT NULL,
pontos INTEGER NOT NULL,
voltas INTEGER NOT NULL,
tempo VARCHAR (12) NULL,
milissegundos VARCHAR (9) NULL,
volta_mais_rapida VARCHAR(3) NULL,
colocacao INTEGER NOT NULL,
tempo_mais_rapido VARCHAR (12) NULL,
velocidade_maxima VARCHAR (8) NULL,
status_id INTEGER NOT NULL,
PRIMARY KEY (resultado_id),
FOREIGN KEY (corrida_id) REFERENCES corridas (corrida_id),
FOREIGN KEY (piloto_id) REFERENCES pilotos (piloto_id),
FOREIGN KEY (construtores_id) REFERENCES construtores (construtores_id),
FOREIGN KEY (status_id) REFERENCES status (status_id)
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    1,18,1,1,22,1,1,1,1,10,58,'34:50.6',5690616,39,2,'01:27.5',218.3,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    2,18,2,2,3,5,2,2,2,8,58,'5.478',5696094,41,3,'01:27.7',217.586,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    3,18,3,3,7,7,3,3,3,6,58,'8.163',5698779,41,5,'01:28.1',216.719,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    4,18,4,4,5,11,4,4,4,5,58,'17.181',5707797,58,7,'01:28.6',215.464,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    5,18,5,1,23,3,5,5,5,4,58,'18.014',5708630,43,1,'01:27.4',218.385,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    6,18,6,3,8,13,6,6,6,3,57,NULL,NULL,50,14,'01:29.6',212.974,11
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    7,18,7,5,14,17,7,7,7,2,55,NULL,NULL,22,12,'01:29.5',213.224,5
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    8,18,8,6,1,15,8,8,8,1,53,NULL,NULL,20,4,'01:27.9',217.18,5
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    9,18,9,2,4,2,NULL,'R',9,0,47,NULL,NULL,15,9,'01:28.8',215.1,4
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    10,18,10,7,12,18,NULL,'R',10,0,43,NULL,NULL,23,13,'01:29.6',213.166,3
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    11,18,11,8,18,19,NULL,'R',11,0,32,NULL,NULL,24,15,'01:30.9',210.038,7
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    12,18,12,4,6,20,NULL,'R',12,0,30,NULL,NULL,20,16,'01:31.4',208.907,8
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    13,18,13,6,2,4,NULL,'R',13,0,29,NULL,NULL,23,6,'01:28.2',216.51,5
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    14,18,14,9,9,8,NULL,'R',14,0,25,NULL,NULL,21,11,'01:29.5',213.3,4
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    15,18,15,7,11,6,NULL,'R',15,0,19,NULL,NULL,18,10,'01:29.3',213.758,10
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    16,18,16,10,20,22,NULL,'R',16,0,8,NULL,NULL,8,17,'01:32.0',207.461,9
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    17,18,17,9,10,14,NULL,'R',17,0,0,NULL,NULL,NULL,NULL,NULL,NULL,4
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    18,18,18,11,16,12,NULL,'R',18,0,0,NULL,NULL,NULL,NULL,NULL,NULL,4
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    19,18,19,8,19,21,NULL,'R',19,0,0,NULL,NULL,NULL,NULL,NULL,NULL,4
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    20,18,20,5,15,9,NULL,'R',20,0,0,NULL,NULL,NULL,NULL,NULL,NULL,4
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    21,18,21,10,21,16,NULL,'R',21,0,0,NULL,NULL,NULL,NULL,NULL,NULL,4
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    22,18,22,11,17,10,NULL,'D',22,0,58,NULL,NULL,44,8,'01:28.7',215.141,2
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    23,19,8,6,1,2,1,1,1,10,56,'31:18.6',5478555,37,2,'01:35.4',209.158,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    24,19,9,2,4,4,2,2,2,8,56,'19.57',5498125,39,6,'01:35.9',208.033,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    25,19,5,1,23,8,3,3,3,6,56,'38.45',5517005,19,7,'01:35.9',208.031,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    26,19,15,7,11,3,4,4,4,5,56,'45.832',5524387,53,8,'01:36.1',207.715,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    27,19,1,1,22,9,5,5,5,4,56,'46.548',5525103,53,3,'01:35.5',209.033,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    28,19,2,2,3,5,6,6,6,3,56,'49.833',5528388,55,1,'01:35.4',209.244,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    29,19,17,9,10,6,7,7,7,2,56,'+1:08.130',5546685,53,12,'01:36.7',206.366,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    30,19,4,4,5,7,8,8,8,1,56,'+1:10.041',5548596,40,10,'01:36.3',207.24,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    31,19,14,9,9,12,9,9,9,0,56,'+1:16.220',5554775,55,9,'01:36.2',207.417,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    32,19,18,11,16,11,10,10,10,0,56,'+1:26.214',5564769,56,4,'01:35.7',208.481,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    33,19,12,4,6,13,11,11,11,0,56,'+1:32.202',5570757,52,15,'01:37.0',205.812,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    34,19,21,10,21,17,12,12,12,0,55,NULL,NULL,52,16,'01:37.0',205.8,11
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    35,19,22,11,17,14,13,13,13,0,55,NULL,NULL,55,11,'01:36.7',206.372,11
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    36,19,3,3,7,16,14,14,14,0,55,NULL,NULL,55,13,'01:36.8',206.182,11
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    37,19,19,8,19,21,15,15,15,0,55,NULL,NULL,55,18,'01:38.2',203.265,11
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    38,19,11,8,18,19,16,16,16,0,54,NULL,NULL,53,19,'01:38.5',202.578,12
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    39,19,6,3,8,22,17,17,17,0,54,NULL,NULL,19,17,'01:37.7',204.222,12
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    40,19,20,5,15,15,NULL,'R',18,0,39,NULL,NULL,37,14,'01:36.9',205.995,5
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    41,19,13,6,2,1,NULL,'R',19,0,30,NULL,NULL,15,5,'01:35.9',208.048,20
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    42,19,16,10,20,20,NULL,'R',20,0,5,NULL,NULL,3,20,'01:40.3',198.891,9
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    43,19,10,7,12,10,NULL,'R',21,0,1,NULL,NULL,NULL,NULL,NULL,NULL,4
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    44,19,7,5,14,18,NULL,'R',22,0,0,NULL,NULL,NULL,NULL,NULL,NULL,20
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    45,20,13,6,2,2,1,1,1,10,57,'31:07.0',5466970,38,3,'01:33.6',208.153,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    46,20,8,6,1,4,2,2,2,8,57,'3.339',5470309,35,4,'01:33.7',207.911,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    47,20,9,2,4,1,3,3,3,6,57,'4.998',5471968,55,5,'01:33.8',207.765,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    48,20,2,2,3,6,4,4,4,5,57,'8.409',5475379,48,2,'01:33.6',208.231,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    49,20,5,1,23,5,5,5,5,4,57,'26.789',5493759,49,1,'01:33.2',209.062,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    50,20,15,7,11,7,6,6,6,3,57,'41.314',5508284,45,7,'01:34.2',206.819,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    51,20,17,9,10,11,7,7,7,2,57,'45.473',5512443,51,8,'01:34.3',206.597,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    52,20,3,3,7,8,8,8,8,1,57,'55.889',5522859,57,6,'01:34.1',207.109,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    53,20,10,7,12,13,9,9,9,0,57,'+1:09.500',5536470,56,9,'01:34.8',205.503,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    54,20,4,4,5,10,10,10,10,0,57,'+1:17.181',5544151,35,13,'01:35.2',204.668,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    55,20,22,11,17,12,11,11,11,0,57,'+1:17.862',5544832,40,10,'01:34.9',205.399,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    56,20,21,10,21,18,12,12,12,0,56,NULL,NULL,56,11,'01:35.1',204.963,11
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    57,20,1,1,22,3,13,13,13,0,56,NULL,NULL,25,19,'01:35.5',203.969,11
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    58,20,6,3,8,16,14,14,14,0,56,NULL,NULL,30,17,'01:35.4',204.155,11
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    59,20,7,5,14,15,15,15,15,0,56,NULL,NULL,33,15,'01:35.3',204.369,11
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    60,20,19,8,19,21,16,16,16,0,56,NULL,NULL,45,14,'01:35.3',204.389,11
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    61,20,11,8,18,22,17,17,17,0,56,NULL,NULL,56,20,'01:35.9',203.18,11
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    62,20,14,9,9,17,18,18,18,0,56,NULL,NULL,43,16,'01:35.4',204.331,11
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    63,20,16,10,20,20,19,19,19,0,56,NULL,NULL,55,18,'01:35.4',204.136,12
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    64,20,12,4,6,14,NULL,'R',20,0,40,NULL,NULL,31,12,'01:35.1',204.808,6
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    65,20,18,11,16,9,NULL,'R',21,0,19,NULL,NULL,11,21,'01:36.1',202.686,4
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    66,20,20,5,15,19,NULL,'R',22,0,0,NULL,NULL,NULL,NULL,NULL,NULL,5
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    67,21,8,6,1,1,1,1,1,10,66,'38:19.1',5899051,46,1,'01:21.7',205.191,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    68,21,13,6,2,3,2,2,2,8,66,'3.228',5902279,45,2,'01:21.8',204.863,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    69,21,1,1,22,5,3,3,3,6,66,'4.187',5903238,20,3,'01:22.0',204.323,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    70,21,9,2,4,4,4,4,4,5,66,'5.694',5904745,20,4,'01:22.1',204.102,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    71,21,17,9,10,7,5,5,5,4,66,'35.938',5934989,19,8,'01:22.6',202.969,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    72,21,18,11,16,13,6,6,6,3,66,'53.01',5952061,66,5,'01:22.4',203.489,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    73,21,6,3,8,12,7,7,7,2,66,'58.244',5957295,48,15,'01:23.5',200.576,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    74,21,15,7,11,8,8,8,8,1,66,'59.435',5958486,45,10,'01:22.8',202.494,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    75,21,2,2,3,9,9,9,9,0,66,'+1:03.073',5962124,21,7,'01:22.5',203.08,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    76,21,21,10,21,19,10,10,10,0,65,NULL,NULL,40,14,'01:23.4',200.841,11
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    77,21,10,7,12,14,11,11,11,0,65,NULL,NULL,57,12,'01:23.0',201.886,11
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    78,21,14,9,9,17,12,12,12,0,65,NULL,NULL,57,11,'01:22.8',202.288,11
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    79,21,11,8,18,22,13,13,13,0,65,NULL,NULL,34,17,'01:24.6',198.045,11
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    80,21,3,3,7,15,NULL,'R',14,0,41,NULL,NULL,20,13,'01:23.3',201.13,5
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    81,21,4,4,5,2,NULL,'R',15,0,34,NULL,NULL,15,9,'01:22.7',202.677,5
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    82,21,22,11,17,11,NULL,'R',16,0,34,NULL,NULL,21,16,'01:23.9',199.837,4
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    83,21,5,1,23,6,NULL,'R',17,0,21,NULL,NULL,19,6,'01:22.5',203.243,3
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    84,21,19,8,19,21,NULL,'R',18,0,8,NULL,NULL,6,20,'01:26.9',192.922,21
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    85,21,7,5,14,16,NULL,'R',19,0,7,NULL,NULL,6,19,'01:26.0',194.862,4
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    86,21,12,4,6,10,NULL,'R',20,0,6,NULL,NULL,6,18,'01:25.4',196.128,4
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    87,21,16,10,20,20,NULL,'R',21,0,0,NULL,NULL,NULL,NULL,NULL,NULL,4
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    88,21,20,5,15,18,NULL,'R',22,0,0,NULL,NULL,NULL,NULL,NULL,NULL,4
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    89,22,13,6,2,1,1,1,1,10,58,'26:49.5',5209451,16,3,'01:26.7',221.734,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    90,22,1,1,22,3,2,2,2,8,58,'3.779',5213230,31,2,'01:26.5',222.085,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    91,22,8,6,1,4,3,3,3,6,58,'4.271',5213722,20,1,'01:26.5',222.144,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    92,22,9,2,4,5,4,4,4,5,58,'21.945',5231396,17,4,'01:26.8',221.442,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    93,22,2,2,3,9,5,5,5,4,58,'38.741',5248192,20,5,'01:27.2',220.328,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    94,22,4,4,5,7,6,6,6,3,58,'53.724',5263175,57,6,'01:27.3',220.174,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    95,22,17,9,10,6,7,7,7,2,58,'+1:04.229',5273680,14,7,'01:27.6',219.294,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    96,22,3,3,7,11,8,8,8,1,58,'+1:11.406',5280857,55,9,'01:27.8',218.882,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    97,22,14,9,9,10,9,9,9,0,58,'+1:15.270',5284721,41,12,'01:28.0',218.457,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    98,22,15,7,11,8,10,10,10,0,58,'+1:16.344',5285795,52,11,'01:27.9',218.556,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    99,22,18,11,16,13,11,11,11,0,57,NULL,NULL,57,13,'01:28.0',218.377,11
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    100,22,5,1,23,2,12,12,12,0,57,NULL,NULL,55,8,'01:27.6',219.269,11
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    101,22,10,7,12,15,13,13,13,0,57,NULL,NULL,28,16,'01:28.3',217.623,11
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    102,22,22,11,17,12,14,14,14,0,57,NULL,NULL,56,14,'01:28.0',218.33,11
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    103,22,12,4,6,17,15,15,15,0,57,NULL,NULL,40,10,'01:27.9',218.703,11
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    104,22,16,10,20,19,16,16,16,0,57,NULL,NULL,35,18,'01:28.8',216.454,11
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    105,22,20,5,15,14,17,17,17,0,57,NULL,NULL,38,15,'01:28.2',217.926,11
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    106,22,7,5,14,18,NULL,'R',18,0,24,NULL,NULL,19,17,'01:28.7',216.539,22
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    107,22,6,3,8,16,NULL,'R',19,0,1,NULL,NULL,NULL,NULL,NULL,NULL,4
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    108,22,21,10,21,20,NULL,'R',20,0,0,NULL,NULL,NULL,NULL,NULL,NULL,4
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    109,23,1,1,22,3,1,1,1,10,76,'00:42.7',7242742,71,6,'01:18.5',153.152,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    110,23,9,2,4,5,2,2,2,8,76,'3.064',7245806,75,5,'01:17.9',154.286,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    111,23,13,6,2,1,3,3,3,6,76,'4.811',7247553,76,4,'01:17.9',154.379,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    112,23,17,9,10,9,4,4,4,5,76,'19.295',7262037,74,8,'01:19.0',152.133,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    113,23,20,5,15,19,5,5,5,4,76,'24.657',7267399,74,7,'01:18.8',152.614,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    114,23,22,11,17,14,6,6,6,3,76,'28.408',7271150,75,9,'01:19.6',151.104,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    115,23,6,3,8,13,7,7,7,2,76,'30.18',7272922,75,13,'01:19.9',150.469,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    116,23,5,1,23,4,8,8,8,1,76,'33.191',7275933,74,2,'01:17.3',155.586,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    117,23,8,6,1,2,9,9,9,0,76,'33.792',7276534,74,1,'01:16.7',156.789,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    118,23,4,4,5,7,10,10,10,0,75,NULL,NULL,73,3,'01:17.9',154.413,11
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    119,23,18,11,16,11,11,11,11,0,75,NULL,NULL,74,10,'01:19.6',151.089,11
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    120,23,10,7,12,10,12,12,12,0,75,NULL,NULL,75,11,'01:19.6',151.021,11
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    121,23,15,7,11,8,13,13,13,0,75,NULL,NULL,75,12,'01:19.8',150.62,11
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    122,23,2,2,3,12,14,14,14,0,72,NULL,NULL,72,14,'01:20.3',149.829,14
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    123,23,16,10,20,18,NULL,'R',15,0,67,NULL,NULL,60,16,'01:22.0',146.564,4
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    124,23,3,3,7,6,NULL,'R',16,0,59,NULL,NULL,58,15,'01:21.3',147.951,3
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    125,23,12,4,6,17,NULL,'R',17,0,47,NULL,NULL,40,17,'01:31.2',131.86,3
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    126,23,21,10,21,20,NULL,'R',18,0,36,NULL,NULL,33,18,'01:32.8',129.5,6
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    127,23,14,9,9,15,NULL,'R',19,0,7,NULL,NULL,7,20,'01:42.1',117.753,3
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    128,23,7,5,14,16,NULL,'R',20,0,7,NULL,NULL,7,19,'01:41.2',118.872,4
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    129,24,9,2,4,2,1,1,1,10,70,'36:24.2',5784227,47,4,'01:17.5',202.473,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    130,24,2,2,3,8,2,2,2,8,70,'16.495',5800722,25,2,'01:17.4',202.758,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    131,24,14,9,9,13,3,3,3,6,70,'23.352',5807579,36,7,'01:18.1',201.057,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    132,24,10,7,12,11,4,4,4,5,70,'42.627',5826854,31,17,'01:19.1',198.51,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    133,24,13,6,2,6,5,5,5,4,70,'43.934',5828161,11,6,'01:18.0',201.261,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    134,24,15,7,11,14,6,6,6,3,70,'47.775',5832002,38,15,'01:18.9',199.056,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    135,24,22,11,17,9,7,7,7,2,70,'53.597',5837824,35,10,'01:18.3',200.503,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    136,24,20,5,15,19,8,8,8,1,70,'54.12',5838347,33,12,'01:18.5',199.913,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    137,24,5,1,23,7,9,9,9,0,70,'54.433',5838660,62,11,'01:18.5',200.091,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    138,24,3,3,7,5,10,10,10,0,70,'54.749',5838976,14,5,'01:18.0',201.336,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    139,24,18,11,16,20,11,11,11,0,70,'+1:07.540',5851767,58,19,'01:19.4',197.847,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    140,24,17,9,10,10,12,12,12,0,70,'+1:11.299',5855526,51,8,'01:18.2',200.759,1
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    141,24,7,5,14,18,13,13,13,0,69,NULL,NULL,34,13,'01:18.6',199.689,11
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    142,24,21,10,21,17,NULL,'R',14,0,51,NULL,NULL,41,16,'01:19.1',198.563,20
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    143,24,6,3,8,12,NULL,'R',15,0,46,NULL,NULL,30,14,'01:18.8',199.273,3
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    144,24,4,4,5,4,NULL,'R',16,0,44,NULL,NULL,16,9,'01:18.2',200.697,20
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    145,24,12,4,6,15,NULL,'R',17,0,43,NULL,NULL,16,18,'01:19.2',198.129,23
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    146,24,8,6,1,3,NULL,'R',18,0,19,NULL,NULL,14,1,'01:17.4',202.871,4
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    147,24,1,1,22,1,NULL,'R',19,0,19,NULL,NULL,4,3,'01:17.5',202.559,4
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    148,24,16,10,20,16,NULL,'R',20,0,13,NULL,NULL,7,20,'01:20.7',194.624,6
);


INSERT INTO resultados (resultado_id,corrida_id,piloto_id,construtores_id,numero,grid,posicao,posicao_text,posicao_real,pontos,voltas,tempo,milissegundos,colocacao,volta_mais_rapida,tempo_mais_rapido,velocidade_maxima,status_id)
VALUES
(
    149,25,13,6,2,2,1,1,1,10,70,'31:50.2',5510245,20,2,'01:16.7',206.956,1
);




SELECT * FROM resultados;