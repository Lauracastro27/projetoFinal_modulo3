CREATE TABLE pitstops (
corrida_id INTEGER NOT NULL,
piloto_id INTEGER NOT NULL,
parada INTEGER NOT NULL,
volta INTEGER NOT NULL,
tempo VARCHAR (12) NOT NULL,
duracao VARCHAR (12) NOT NULL,
milissegundos VARCHAR (9) NOT NULL,
FOREIGN KEY (corrida_id) REFERENCES corridas (corrida_id),
FOREIGN KEY (piloto_id) REFERENCES pilotos (piloto_id)
);

/* DADOS DAS COLUNAS DA TABELA PITSTOPS*/

INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,153,1,1,'17:05:23',26.898,26898
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,30,1,1,'17:05:52',25.021,25021
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,17,1,11,'17:20:48',23.426,23426
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,4,1,12,'17:22:34',23.251,23251
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,13,1,13,'17:24:10',23.842,23842
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,22,1,13,'17:24:29',23.643,23643
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,20,1,14,'17:25:17',22.603,22603
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,814,1,14,'17:26:03',24.863,24863
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,816,1,14,'17:26:50',25.259,25259
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,67,1,15,'17:27:34',25.342,25342
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,2,1,15,'17:27:41',22.994,22994
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,1,1,16,'17:28:24',23.227,23227
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,808,1,16,'17:28:39',24.535,24535
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,3,1,16,'17:29:00',23.716,23716
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,155,1,16,'17:29:06',24.064,24064
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,16,1,16,'17:29:08',25.978,25978
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,15,1,16,'17:29:49',24.899,24899
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,18,1,17,'17:30:24',16.867,16867
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,153,2,17,'17:31:06',24.463,24463
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,5,1,17,'17:31:11',24.865,24865
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,30,2,17,'17:32:08',23.988,23988
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,10,1,18,'17:33:02',23.792,23792
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,18,2,19,'17:33:53',23.303,23303
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,815,1,23,'17:40:27',23.438,23438
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,22,2,23,'17:40:45',37.856,37856
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,17,2,26,'17:44:29',22.520,22520
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,4,2,27,'17:46:04',24.733,24733
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,22,3,28,'17:49:07',16.892,16892
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,67,2,29,'17:49:47',23.100,23100
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,2,2,30,'17:51:32',25.098,25098
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,13,2,31,'17:52:28',24.500,24500
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,155,2,32,'17:54:21',24.192,24192
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,20,2,36,'17:59:17',24.036,24036
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,1,2,36,'17:59:29',23.199,23199
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,153,3,35,'17:59:45',26.348,26348
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,808,2,36,'17:59:47',25.683,25683
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,814,2,36,'18:00:48',24.332,24332
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,18,3,37,'18:01:49',22.681,22681
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,16,2,37,'18:02:15',23.871,23871
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,15,2,37,'18:03:55',24.848,24848
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,816,2,38,'18:06:53',26.446,26446
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,17,3,41,'18:07:37',26.230,26230
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,22,4,40,'18:08:03',26.309,26309
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,4,3,42,'18:09:08',24.181,24181
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    841,13,3,48,'18:18:54',24.095,24095
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,16,1,3,'16:09:07',31.694,31694
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,22,1,3,'16:10:04',32.978,32978
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,17,1,10,'16:21:21',22.572,22572
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,814,1,11,'16:23:16',22.773,22773
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,1,1,12,'16:24:40',22.552,22552
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,20,1,13,'16:26:17',23.019,23019
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,2,1,13,'16:26:28',23.900,23900
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,18,1,13,'16:26:29',22.400,22400
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,13,1,13,'16:26:30',29.224,29224
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,15,1,13,'16:27:03',25.516,25516
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,4,1,14,'16:28:15',23.152,23152
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,30,1,14,'16:28:34',22.576,22576
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,808,1,15,'16:30:10',23.182,23182
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,67,1,15,'16:30:23',23.280,23280
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,3,1,15,'16:30:37',24.967,24967
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,5,1,15,'16:30:37',29.084,29084
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,153,1,16,'16:32:25',23.584,23584
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,16,2,16,'16:32:31',22.046,22046
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,155,1,17,'16:33:53',23.280,23280
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,815,1,17,'16:34:14',23.597,23597
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,10,1,17,'16:34:28',24.617,24617
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,816,1,17,'16:34:39',26.252,26252
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,24,1,17,'16:34:56',27.815,27815
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,22,2,17,'16:35:41',24.502,24502
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,67,2,20,'16:39:30',29.843,29843
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,17,2,22,'16:42:37',21.991,21991
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,18,2,23,'16:44:11',22.471,22471
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,1,2,24,'16:45:48',22.611,22611
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,814,2,24,'16:46:20',22.419,22419
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,20,2,25,'16:47:27',21.893,21893
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,4,2,26,'16:49:19',23.894,23894
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,2,2,26,'16:49:31',23.221,23221
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,13,2,27,'16:51:17',22.541,22541
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,808,2,27,'16:51:25',22.680,22680
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,30,2,28,'16:53:26',22.261,22261
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,3,2,29,'16:55:28',22.577,22577
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,17,3,32,'17:00:01',22.069,22069
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,153,2,32,'17:00:55',22.888,22888
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,16,3,32,'17:00:56',22.550,22550
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,67,3,32,'17:01:03',27.439,27439
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,5,2,34,'17:04:41',23.336,23336
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,10,2,34,'17:05:19',24.429,24429
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,816,2,35,'17:07:20',24.416,24416
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,155,2,36,'17:07:26',23.442,23442
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,1,3,37,'17:08:28',25.382,25382
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,814,3,37,'17:09:21',23.977,23977
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,18,3,38,'17:10:13',22.483,22483
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,13,3,38,'17:10:28',22.893,22893
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,2,3,39,'17:12:09',22.602,22602
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,24,2,38,'17:13:32',26.554,26554
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,3,3,40,'17:15:05',22.526,22526
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,20,3,41,'17:15:08',22.313,22313
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,4,3,41,'17:15:25',23.812,23812
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,30,3,42,'17:18:08',22.227,22227
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,17,4,43,'17:19:10',22.161,22161
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,808,3,44,'17:21:08',28.694,28694
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,4,4,46,'17:24:24',27.182,27182
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,24,3,44,'17:25:07',38.823,38823
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    842,1,4,52,'17:34:48',22.466,22466
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,153,1,9,'15:19:36',22.419,22419
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,24,1,9,'15:20:00',14.160,14160
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,30,1,10,'15:21:12',20.522,20522
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,17,1,10,'15:21:27',23.442,23442
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,813,1,10,'15:21:35',23.160,23160
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,814,1,11,'15:22:57',21.989,21989
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,3,1,12,'15:24:32',20.771,20771
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,67,1,12,'15:24:56',22.010,22010
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,18,1,14,'15:27:59',23.779,23779
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,20,1,14,'15:28:00',21.995,21995
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,155,1,14,'15:28:17',21.855,21855
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,13,1,15,'15:29:47',21.624,21624
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,1,1,15,'15:29:49',20.878,20878
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,16,1,15,'15:30:01',20.989,20989
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,4,1,16,'15:31:34',22.524,22524
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,815,1,16,'15:31:55',21.473,21473
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,22,1,16,'15:32:01',21.709,21709
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,67,2,16,'15:32:19',24.722,24722
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,10,1,16,'15:32:33',22.683,22683
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,808,1,17,'15:33:36',21.981,21981
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,2,1,18,'15:35:28',22.216,22216
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,5,1,19,'15:37:31',22.485,22485
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,15,1,20,'15:39:24',23.029,23029
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,816,1,20,'15:39:50',22.901,22901
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,24,2,21,'15:42:05',24.467,24467
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,39,1,23,'15:45:28',26.049,26049
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,18,2,24,'15:45:35',20.758,20758
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,3,2,25,'15:47:13',22.005,22005
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,1,2,25,'15:47:20',20.533,20533
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,17,2,25,'15:47:44',21.132,21132
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,813,2,25,'15:48:09',22.062,22062
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,30,2,26,'15:49:15',21.964,21964
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,10,2,28,'15:54:22',21.908,21908
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,16,2,30,'15:56:26',21.058,21058
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,155,2,30,'15:56:28',21.936,21936
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,2,2,30,'15:56:29',21.821,21821
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,20,2,31,'15:57:37',21.533,21533
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,4,2,32,'15:59:39',21.251,21251
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,814,2,32,'15:59:51',21.218,21218
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,13,2,33,'16:01:04',21.168,21168
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,67,3,33,'16:02:13',21.928,21928
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,816,2,34,'16:05:10',22.802,22802
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,22,2,35,'16:05:24',21.481,21481
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,815,2,36,'16:06:55',23.397,23397
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,18,3,37,'16:08:00',21.237,21237
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,808,2,37,'16:08:34',22.005,22005
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,1,3,38,'16:09:38',20.567,20567
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,3,3,39,'16:11:19',20.720,20720
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,30,3,39,'16:11:49',21.400,21400
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,17,3,40,'16:13:29',21.091,21091
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,10,3,39,'16:14:17',33.827,33827
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,5,2,40,'16:14:27',21.890,21890
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,813,3,40,'16:14:36',27.620,27620
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,15,2,42,'16:18:14',22.260,22260
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,24,3,45,'16:25:39',23.499,23499
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,16,3,47,'16:26:24',28.708,28708
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,815,3,48,'16:28:01',13.900,13900
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    843,815,4,50,'16:31:39',28.845,28845
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,815,1,1,'15:05:18',29.270,29270
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,30,1,2,'15:06:35',30.182,30182
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,808,1,8,'15:16:06',21.422,21422
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,13,1,9,'15:17:37',22.022,22022
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,1,1,9,'15:17:38',20.833,20833
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,67,1,9,'15:17:47',21.769,21769
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,17,1,10,'15:19:04',21.050,21050
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,4,1,10,'15:19:05',21.308,21308
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,3,1,10,'15:19:09',22.573,22573
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,2,1,10,'15:19:16',22.300,22300
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,22,1,10,'15:19:20',22.717,22717
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,16,1,10,'15:19:22',21.649,21649
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,20,1,11,'15:20:32',20.623,20623
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,814,1,11,'15:21:00',20.775,20775
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,813,1,11,'15:21:09',23.881,23881
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,18,1,13,'15:23:57',21.368,21368
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,155,1,13,'15:24:09',21.820,21820
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,153,1,13,'15:24:25',22.713,22713
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,15,1,13,'15:24:28',23.066,23066
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,30,2,14,'15:26:02',20.907,20907
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,39,1,14,'15:26:26',27.353,27353
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,5,1,15,'15:27:42',22.854,22854
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,24,1,15,'15:28:03',24.634,24634
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,815,2,16,'15:29:30',22.895,22895
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,816,1,16,'15:29:37',22.779,22779
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,24,2,16,'15:30:57',56.611,56611
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,808,2,19,'15:33:42',21.323,21323
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,1,2,20,'15:35:09',21.075,21075
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,17,2,21,'15:36:27',20.421,20421
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,3,2,22,'15:38:24',20.927,20927
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,2,2,22,'15:38:25',21.919,21919
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,4,2,23,'15:39:35',21.732,21732
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,13,2,23,'15:39:58',21.322,21322
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,67,2,23,'15:40:07',22.128,22128
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,155,2,23,'15:40:15',23.455,23455
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,22,2,24,'15:41:43',22.868,22868
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,814,2,24,'15:41:50',20.930,20930
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,20,2,25,'15:42:31',20.112,20112
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,16,2,25,'15:43:21',21.084,21084
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,813,2,25,'15:43:41',22.555,22555
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,15,2,25,'15:43:47',22.862,22862
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,18,2,26,'15:44:37',22.639,22639
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,39,2,27,'15:47:59',24.962,24962
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,153,2,29,'15:49:46',21.826,21826
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,30,3,30,'15:51:13',20.379,20379
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,5,2,31,'15:53:27',21.633,21633
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,814,3,32,'15:54:38',20.887,20887
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,815,3,32,'15:54:42',22.365,22365
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,3,3,33,'15:55:49',20.949,20949
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,1,3,34,'15:57:04',35.688,35688
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,816,2,33,'15:57:20',24.837,24837
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,808,3,34,'15:57:21',21.838,21838
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,13,3,34,'15:57:22',23.471,23471
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,17,3,35,'15:58:20',20.843,20843
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,4,3,36,'15:59:49',21.702,21702
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,2,3,36,'16:00:31',20.872,20872
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,24,3,35,'16:02:57',25.125,25125
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,155,3,38,'16:03:58',22.456,22456
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,18,3,39,'16:05:05',21.417,21417
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,153,3,39,'16:05:31',21.986,21986
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,20,3,40,'16:05:46',20.385,20385
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,15,3,39,'16:06:10',22.219,22219
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,67,3,40,'16:06:48',22.032,22032
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,22,3,40,'16:07:01',21.687,21687
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,16,3,40,'16:07:05',21.006,21006
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,24,4,37,'16:07:22',43.603,43603
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,813,3,41,'16:09:04',21.827,21827
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,815,4,42,'16:10:21',21.715,21715
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,3,4,44,'16:12:55',20.308,20308
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,814,4,44,'16:13:28',21.403,21403
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,17,4,45,'16:13:49',22.087,22087
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,808,4,45,'16:14:37',21.662,21662
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,30,4,45,'16:14:46',20.597,20597
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,4,4,46,'16:15:17',21.379,21379
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,813,4,45,'16:15:30',13.925,13925
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,1,4,46,'16:15:51',22.041,22041
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,2,4,46,'16:16:10',21.884,21884
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,13,4,46,'16:16:13',26.685,26685
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,20,4,47,'16:16:40',20.489,20489
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,39,3,45,'16:17:26',24.474,24474
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,5,3,53,'16:28:36',23.114,23114
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    844,153,4,55,'16:30:31',21.931,21931
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,155,1,1,'14:05:11',24.871,24871
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,815,1,7,'14:14:14',23.592,23592
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,813,1,8,'14:15:48',22.689,22689
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,20,1,9,'14:16:54',20.253,20253
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,67,1,9,'14:17:17',20.818,20818
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,4,1,10,'14:18:23',20.567,20567
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,17,1,10,'14:18:27',20.881,20881
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,30,1,10,'14:18:43',20.084,20084
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,1,1,11,'14:19:57',19.761,19761
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,808,1,11,'14:20:14',21.856,21856
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,3,1,11,'14:20:17',20.647,20647
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,13,1,11,'14:20:19',20.800,20800
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,153,1,11,'14:20:28',20.741,20741
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,22,1,11,'14:20:48',29.936,29936
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,16,1,13,'14:23:57',20.773,20773
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,18,1,14,'14:24:51',20.015,20015
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,39,1,14,'14:25:56',24.843,24843
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,814,1,15,'14:26:40',20.070,20070
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,15,1,15,'14:26:50',22.364,22364
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,5,1,16,'14:28:30',21.019,21019
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,24,1,16,'14:28:55',23.157,23157
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,10,1,16,'14:29:00',22.744,22744
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,816,1,17,'14:30:41',23.176,23176
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,20,2,18,'14:30:44',19.887,19887
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,4,2,19,'14:32:13',20.238,20238
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,17,2,19,'14:32:16',20.079,20079
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,813,2,20,'14:34:36',24.821,24821
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,13,2,21,'14:35:51',21.635,21635
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,2,1,21,'14:36:21',21.322,21322
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,1,2,23,'14:38:08',20.235,20235
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,22,2,23,'14:39:40',21.226,21226
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,153,2,24,'14:40:47',20.872,20872
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,67,2,25,'14:42:10',24.745,24745
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,155,2,25,'14:42:46',21.128,21128
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,30,2,26,'14:43:25',20.487,20487
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,808,2,26,'14:43:33',24.232,24232
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,3,2,27,'14:45:01',19.534,19534
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,4,3,29,'14:47:26',20.738,20738
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,17,3,29,'14:47:27',20.279,20279
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,5,2,28,'14:47:28',20.807,20807
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,815,2,29,'14:48:40',21.143,21143
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,15,2,29,'14:48:41',21.723,21723
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,39,2,28,'14:48:52',24.448,24448
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,18,2,30,'14:49:06',20.763,20763
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,16,2,30,'14:50:19',20.267,20267
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,814,2,32,'14:53:02',20.126,20126
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,20,3,34,'14:54:42',20.426,20426
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,1,3,35,'14:56:14',20.473,20473
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,816,2,34,'14:58:05',22.982,22982
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,22,3,35,'14:58:09',20.650,20650
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,13,3,36,'14:58:48',22.419,22419
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,813,3,36,'14:59:14',21.574,21574
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,2,2,36,'14:59:22',21.953,21953
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,153,3,36,'14:59:25',21.019,21019
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,4,4,39,'15:02:54',20.380,20380
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,10,2,38,'15:03:54',21.632,21632
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,30,3,41,'15:06:21',20.451,20451
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,808,3,41,'15:06:36',21.739,21739
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,5,3,41,'15:07:42',23.068,23068
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,3,3,42,'15:07:53',20.395,20395
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,67,3,42,'15:08:31',20.819,20819
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,15,3,43,'15:10:27',23.001,23001
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,155,3,44,'15:11:40',20.500,20500
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,17,4,47,'15:14:50',19.984,19984
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,20,4,48,'15:15:41',20.292,20292
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,815,3,47,'15:16:00',21.829,21829
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,18,3,48,'15:16:10',20.107,20107
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,1,4,49,'15:17:11',20.988,20988
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,16,3,48,'15:17:54',23.230,23230
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,39,3,47,'15:19:38',24.298,24298
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,2,3,50,'15:20:32',20.796,20796
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,153,4,50,'15:21:09',23.143,23143
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,816,3,49,'15:21:44',21.708,21708
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,814,3,51,'15:22:03',20.573,20573
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,813,4,53,'15:25:26',22.077,22077
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,10,3,53,'15:27:29',21.170,21170
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    845,22,4,54,'15:27:32',20.637,20637
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    846,30,1,12,'14:19:30',35.084,35084
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    846,18,1,15,'14:22:57',25.280,25280
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    846,3,1,15,'14:23:33',25.189,25189
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    846,20,1,16,'14:24:15',28.536,28536
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    846,17,1,16,'14:24:32',37.735,37735
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    846,4,1,17,'14:25:41',25.352,25352
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    846,5,1,19,'14:29:21',26.477,26477
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    846,814,1,20,'14:30:24',24.970,24970
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    846,1,1,22,'14:33:00',31.445,31445
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    846,10,1,22,'14:33:33',26.827,26827
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    846,15,1,24,'14:36:13',25.595,25595
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    846,813,1,25,'14:37:09',26.468,26468
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    846,13,1,26,'14:38:20',26.615,26615
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    846,39,1,25,'14:38:46',28.325,28325
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    846,814,2,27,'14:40:23',19.360,19360
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    846,808,1,28,'14:41:17',28.856,28856
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    846,153,1,29,'14:43:07',25.907,25907
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    846,22,1,32,'14:46:47',25.921,25921
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    846,18,2,33,'14:46:57',26.421,26421
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    846,814,3,32,'14:47:35',47.226,47226
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    846,2,1,33,'14:48:15',25.851,25851
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    846,67,1,33,'14:48:16',26.073,26073
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    846,4,2,34,'14:48:45',31.382,31382
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    846,3,2,33,'14:48:50',25.310,25310
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    846,24,1,32,'14:49:02',28.298,28298
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    846,816,1,33,'14:49:39',27.577,27577
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    846,155,1,34,'14:49:49',28.642,28642
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    846,16,1,34,'14:49:51',25.037,25037
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    846,39,2,33,'14:51:08',39.917,39917
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    846,1,2,43,'15:03:45',19.347,19347
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    846,15,2,46,'15:09:08',26.065,26065
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    846,18,3,48,'15:09:55',24.670,24670
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    846,1,3,49,'15:12:04',26.977,26977
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    846,5,2,52,'15:17:38',25.878,25878
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    846,3,3,53,'15:18:33',25.116,25116
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    846,813,2,54,'15:18:38',25.687,25687
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    846,17,2,55,'15:19:56',26.269,26269
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    846,153,2,56,'15:22:30',27.550,27550
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    846,67,2,62,'15:30:24',25.045,25045
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    846,816,2,63,'15:33:21',26.464,26464
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    846,16,2,68,'15:37:52',27.879,27879
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    846,22,2,68,'15:38:54',25.675,25675
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    846,2,2,69,'15:40:13',26.281,26281
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,18,1,8,'13:15:11',23.650,23650
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,24,1,9,'13:17:25',27.202,27202
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,18,2,13,'13:25:10',14.501,14501
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,22,1,15,'13:28:31',23.305,23305
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,16,1,16,'13:30:09',24.052,24052
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,4,1,17,'13:31:21',23.893,23893
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,3,1,17,'13:31:28',23.105,23105
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,813,1,17,'13:31:45',23.571,23571
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,67,1,17,'13:31:50',23.949,23949
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,816,1,17,'13:32:07',24.143,24143
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,30,1,18,'13:33:04',24.472,24472
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,4,2,19,'13:34:54',26.348,26348
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,18,3,19,'13:35:02',23.868,23868
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,3,2,19,'13:35:10',22.986,22986
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,153,1,19,'13:35:14',26.045,26045
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,22,2,19,'13:35:21',25.066,25066
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,5,1,19,'13:35:26',44.037,44037
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,15,1,19,'13:35:28',51.684,51684
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,813,2,19,'13:35:30',24.943,24943
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,20,1,20,'13:36:13',23.872,23872
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,17,1,20,'13:36:40',29.546,29546
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,67,2,20,'13:37:27',24.649,24649
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,13,1,21,'13:38:09',24.886,24886
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,30,2,21,'13:38:51',24.196,24196
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,816,2,23,'13:43:32',30.497,30497
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,816,3,33,'16:07:00',24.655,24655
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,30,3,34,'16:08:48',22.832,22832
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,16,2,34,'16:08:49',22.923,22923
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,10,1,34,'16:08:50',24.425,24425
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,22,3,34,'16:08:51',24.684,24684
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,67,3,34,'16:08:53',23.970,23970
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,2,1,35,'16:10:18',23.113,23113
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,814,1,35,'16:10:20',22.479,22479
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,18,4,35,'16:10:22',23.589,23589
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,37,1,35,'16:10:23',30.288,30288
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,153,2,35,'16:10:26',24.863,24863
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,813,3,35,'16:10:29',23.593,23593
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,24,2,35,'16:10:48',34.897,34897
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,155,1,36,'16:11:49',23.687,23687
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,13,2,36,'16:11:50',22.742,22742
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,808,1,36,'16:11:52',23.816,23816
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,17,2,36,'16:11:53',22.402,22402
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,4,3,36,'16:11:54',26.129,26129
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,3,3,36,'16:11:57',22.735,22735
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,15,2,36,'16:12:14',23.332,23332
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,816,4,36,'16:12:15',14.538,14538
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,20,2,37,'16:13:21',22.958,22958
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,39,1,37,'16:14:01',29.115,29115
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,18,5,37,'16:14:55',31.718,31718
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,814,2,43,'16:24:38',28.630,28630
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,16,3,45,'16:27:43',14.565,14565
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,16,4,49,'16:33:51',32.449,32449
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,17,3,50,'16:35:03',22.770,22770
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,22,4,50,'16:35:12',23.059,23059
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,67,4,50,'16:35:23',26.561,26561
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,814,3,50,'16:35:33',14.538,14538
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,18,6,51,'16:36:41',23.741,23741
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,153,3,51,'16:36:45',23.338,23338
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,813,4,51,'16:36:46',23.700,23700
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,10,2,51,'16:37:16',25.079,25079
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,39,2,51,'16:37:38',29.540,29540
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,30,4,52,'16:37:50',22.869,22869
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,13,3,52,'16:37:52',22.560,22560
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,2,2,52,'16:37:57',23.364,23364
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,37,2,52,'16:38:22',24.039,24039
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,15,3,52,'16:38:45',25.140,25140
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,816,5,52,'16:38:56',30.714,30714
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,20,3,53,'16:39:07',22.526,22526
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,24,3,52,'16:39:20',33.278,33278
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,155,2,53,'16:39:22',24.618,24618
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,808,2,53,'16:39:31',24.145,24145
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,3,4,53,'16:39:36',22.702,22702
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,13,4,53,'16:39:50',28.346,28346
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,814,4,53,'16:40:04',23.129,23129
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    847,813,5,61,'16:53:19',31.701,31701
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,813,1,10,'14:22:02',21.301,21301
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,2,1,11,'14:23:23',22.114,22114
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,22,1,11,'14:23:27',21.163,21163
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,155,1,11,'14:23:29',23.492,23492
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,1,1,12,'14:24:49',20.340,20340
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,3,1,12,'14:25:02',21.054,21054
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,16,1,12,'14:25:09',20.676,20676
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,17,1,13,'14:26:28',20.465,20465
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,20,1,14,'14:28:11',21.006,21006
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,4,1,14,'14:28:15',21.477,21477
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,18,1,14,'14:28:31',20.997,20997
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,30,1,14,'14:28:40',21.201,21201
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,814,1,14,'14:28:51',20.567,20567
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,67,1,14,'14:28:54',21.321,21321
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,5,1,14,'14:29:11',23.241,23241
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,39,1,14,'14:29:43',28.030,28030
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,13,1,15,'14:30:07',20.718,20718
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,808,1,15,'14:30:49',22.104,22104
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,30,2,15,'14:30:59',30.665,30665
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,24,1,15,'14:31:23',24.459,24459
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,10,1,17,'14:34:56',21.900,21900
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,15,1,18,'14:36:30',23.327,23327
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,816,1,18,'14:36:56',21.943,21943
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,153,1,19,'14:37:50',21.391,21391
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,1,2,24,'14:46:06',21.035,21035
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,815,1,25,'14:48:56',21.939,21939
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,67,2,26,'14:50:28',20.460,20460
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,5,2,26,'14:51:06',21.126,21126
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,2,2,27,'14:52:04',22.285,22285
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,814,2,27,'14:52:08',20.818,20818
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,808,2,27,'14:52:26',21.168,21168
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,17,2,28,'14:52:53',20.319,20319
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,16,2,28,'14:53:47',20.286,20286
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,22,2,28,'14:53:53',21.262,21262
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,813,2,28,'14:54:30',21.805,21805
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,4,2,29,'14:54:36',20.551,20551
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,24,2,28,'14:55:33',22.766,22766
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,20,2,30,'14:56:16',20.441,20441
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,18,2,30,'14:56:46',20.325,20325
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,3,2,30,'14:57:07',23.547,23547
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,39,2,29,'14:58:17',24.675,24675
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,13,2,31,'14:58:23',25.537,25537
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,30,3,31,'14:59:40',21.168,21168
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,155,2,33,'15:03:14',20.545,20545
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,15,2,34,'15:05:36',22.131,22131
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,816,2,37,'15:11:48',22.250,22250
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,808,3,39,'15:13:41',21.105,21105
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,2,3,40,'15:15:10',21.472,21472
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,22,3,40,'15:15:16',21.286,21286
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,17,3,42,'15:17:11',20.367,20367
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,1,3,42,'15:17:41',20.212,20212
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,153,2,42,'15:18:33',21.103,21103
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,5,3,42,'15:19:57',22.632,22632
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,16,3,43,'15:20:21',21.036,21036
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,10,2,42,'15:20:26',22.030,22030
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,814,3,44,'15:22:18',21.069,21069
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,4,3,45,'15:22:21',20.136,20136
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,24,3,43,'15:23:02',22.235,22235
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,813,3,44,'15:23:06',21.490,21490
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,3,3,45,'15:23:36',20.896,20896
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,67,3,45,'15:24:07',20.995,20995
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,20,3,47,'15:25:39',20.331,20331
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,39,3,44,'15:26:13',26.059,26059
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,13,3,48,'15:28:09',20.404,20404
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    848,18,3,48,'15:28:21',20.479,20479
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,30,1,9,'13:20:38',30.242,30242
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,2,1,10,'13:22:37',24.716,24716
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,18,1,11,'13:24:05',25.070,25070
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,16,1,11,'13:24:13',25.737,25737
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,155,1,11,'13:24:19',28.448,28448
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,813,1,11,'13:24:27',26.238,26238
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,67,1,11,'13:24:30',26.279,26279
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,808,1,11,'13:24:37',24.880,24880
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,22,1,11,'13:24:38',25.860,25860
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,10,1,11,'13:24:52',25.416,25416
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,24,1,11,'13:25:12',26.643,26643
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,816,1,11,'13:25:14',28.742,28742
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,17,1,12,'13:25:41',23.973,23973
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,4,1,12,'13:25:42',26.566,26566
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,1,1,12,'13:25:49',25.100,25100
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,814,1,12,'13:26:02',26.612,26612
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,3,1,12,'13:26:12',24.722,24722
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,815,1,12,'13:26:13',25.386,25386
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,153,1,12,'13:26:20',24.719,24719
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,817,1,12,'13:27:17',25.872,25872
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,20,1,13,'13:27:22',24.818,24818
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,13,1,13,'13:27:39',24.159,24159
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,30,2,16,'13:33:23',31.751,31751
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,155,2,20,'13:40:27',31.551,31551
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,1,2,24,'13:46:21',24.065,24065
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,814,2,24,'13:46:50',45.291,45291
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,813,2,24,'13:47:12',24.272,24272
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,16,2,25,'13:48:32',24.077,24077
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,67,2,25,'13:48:50',24.620,24620
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,17,2,26,'13:49:36',25.490,25490
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,18,2,26,'13:49:45',24.287,24287
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,13,2,26,'13:49:48',23.929,23929
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,814,3,26,'13:50:52',31.471,31471
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,20,2,27,'13:51:10',31.558,31558
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,4,2,27,'13:51:15',23.974,23974
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,816,2,28,'13:55:39',25.428,25428
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,817,2,28,'13:56:23',26.942,26942
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,3,2,30,'13:56:50',24.399,24399
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,2,2,30,'13:57:06',24.434,24434
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,10,2,30,'13:58:43',24.959,24959
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,153,2,31,'13:58:46',24.095,24095
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,30,3,31,'13:58:47',24.651,24651
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,22,2,31,'13:59:02',23.955,23955
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,815,2,32,'14:00:08',25.619,25619
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,24,2,31,'14:00:49',25.505,25505
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,813,3,35,'14:05:42',23.869,23869
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,20,3,36,'14:06:13',23.137,23137
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,1,3,37,'14:07:50',23.340,23340
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,17,3,38,'14:09:30',23.785,23785
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,808,2,38,'14:10:21',24.172,24172
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,4,3,39,'14:10:50',23.474,23474
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,18,3,39,'14:11:08',23.292,23292
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,16,3,40,'14:13:32',27.240,27240
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    849,13,3,41,'14:14:35',23.238,23238
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,815,1,8,'14:17:05',27.247,27247
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,67,1,10,'14:20:28',27.301,27301
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,812,1,10,'14:21:22',31.879,31879
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,17,1,14,'14:26:23',20.440,20440
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,3,1,14,'14:26:39',20.348,20348
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,30,1,15,'14:28:22',20.768,20768
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,813,1,15,'14:28:35',21.601,21601
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,1,1,16,'14:29:38',20.982,20982
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,4,1,16,'14:29:39',20.430,20430
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,20,1,16,'14:29:57',20.394,20394
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,13,1,17,'14:31:36',20.344,20344
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,155,1,20,'14:36:51',20.882,20882
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,24,1,20,'14:37:44',22.048,22048
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,817,1,21,'14:39:29',22.319,22319
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,16,1,22,'14:39:56',20.839,20839
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,10,1,22,'14:41:05',22.252,22252
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,808,1,23,'14:41:53',21.449,21449
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,153,1,23,'14:42:02',21.062,21062
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,814,1,23,'14:42:05',23.676,23676
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,18,1,24,'14:43:15',20.952,20952
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,816,1,24,'14:44:42',20.762,20762
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,5,1,26,'14:47:26',22.088,22088
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,17,2,30,'14:52:32',21.299,21299
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,812,2,28,'14:53:09',22.331,22331
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,1,2,31,'14:54:10',20.496,20496
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,4,2,32,'14:55:46',20.035,20035
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,813,2,35,'15:01:53',21.057,21057
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,3,2,36,'15:03:03',20.975,20975
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,67,2,36,'15:04:03',20.954,20954
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,30,2,37,'15:04:59',20.299,20299
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,20,2,40,'15:09:11',20.274,20274
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,13,2,41,'15:10:46',20.185,20185
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,815,2,41,'15:11:48',21.645,21645
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,153,2,43,'15:15:07',21.689,21689
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,808,2,46,'15:19:54',20.572,20572
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,16,2,48,'15:22:30',20.879,20879
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,155,2,48,'15:23:03',21.267,21267
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,10,2,48,'15:25:25',21.252,21252
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,1,3,51,'15:26:17',20.403,20403
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,816,2,49,'15:27:24',23.588,23588
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,817,2,49,'15:27:43',24.053,24053
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,5,2,50,'15:27:48',21.175,21175
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,814,2,51,'15:28:11',22.535,22535
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,4,3,53,'15:29:30',19.975,19975
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,3,3,53,'15:30:50',20.047,20047
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,812,3,51,'15:32:52',22.458,22458
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,17,3,56,'15:34:20',20.324,20324
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,30,3,56,'15:35:53',19.930,19930
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,13,3,59,'15:39:43',21.903,21903
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    850,20,3,59,'15:39:44',20.110,20110
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,17,1,10,'14:20:59',20.854,20854
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,13,1,10,'14:21:09',22.293,22293
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,808,1,10,'14:21:18',25.532,25532
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,22,1,10,'14:21:19',22.640,22640
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,18,1,11,'14:22:29',21.786,21786
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,814,1,11,'14:22:46',22.262,22262
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,813,1,11,'14:23:04',23.397,23397
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,2,1,11,'14:23:12',21.371,21371
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,10,1,11,'14:23:27',22.222,22222
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,816,1,11,'14:23:32',25.337,25337
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,1,1,12,'14:23:59',21.880,21880
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,20,1,12,'14:24:05',20.690,20690
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,4,1,12,'14:24:10',22.886,22886
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,3,1,12,'14:24:17',20.767,20767
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,155,1,12,'14:24:35',23.725,23725
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,67,1,12,'14:24:42',22.349,22349
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,5,1,12,'14:24:53',22.772,22772
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,16,1,12,'14:24:55',21.902,21902
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,815,1,12,'14:24:56',22.215,22215
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,24,1,12,'14:25:35',23.633,23633
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,30,1,13,'14:26:02',21.948,21948
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,153,1,13,'14:26:24',23.734,23734
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,15,1,13,'14:26:49',23.118,23118
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,817,1,13,'14:27:04',22.844,22844
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,813,2,16,'14:31:22',13.186,13186
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,2,2,23,'14:42:16',25.434,25434
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,22,2,24,'14:43:19',22.217,22217
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,153,2,24,'14:43:20',22.552,22552
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,5,2,24,'14:43:45',22.147,22147
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,815,2,24,'14:43:49',20.570,20570
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,17,2,25,'14:44:03',20.000,20000
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,4,2,25,'14:44:04',23.208,23208
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,13,2,25,'14:44:34',21.138,21138
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,808,2,25,'14:44:47',24.194,24194
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,67,2,25,'14:44:55',21.460,21460
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,1,2,26,'14:45:16',20.803,20803
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,30,2,26,'14:46:04',20.071,20071
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,24,2,25,'14:46:40',22.501,22501
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,16,2,26,'14:46:48',20.589,20589
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,18,2,27,'14:46:49',21.065,21065
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,3,2,27,'14:47:28',19.939,19939
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,814,2,27,'14:47:32',20.801,20801
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,20,2,28,'14:48:22',20.611,20611
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,813,3,28,'14:49:55',21.426,21426
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,10,2,28,'14:50:32',20.613,20613
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,817,2,28,'14:51:12',23.563,23563
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,816,2,29,'14:52:27',20.916,20916
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,815,3,32,'14:56:05',13.201,13201
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,155,2,34,'14:58:08',22.852,22852
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,4,3,36,'15:00:23',19.936,19936
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,22,3,37,'15:02:51',20.580,20580
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,17,3,39,'15:04:48',20.673,20673
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,24,3,37,'15:05:37',27.839,27839
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,1,3,40,'15:05:54',20.861,20861
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,13,3,40,'15:06:53',22.453,22453
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,20,3,41,'15:07:32',19.664,19664
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,18,3,42,'15:08:53',20.046,20046
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,814,3,42,'15:10:06',20.935,20935
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,67,3,43,'15:11:41',20.360,20360
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,5,3,43,'15:12:56',20.990,20990
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,815,4,44,'15:14:07',20.917,20917
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,817,3,43,'15:14:54',21.651,21651
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,4,4,47,'15:16:33',20.126,20126
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,153,3,47,'15:17:40',21.345,21345
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,816,3,47,'15:20:46',49.849,49849
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,3,3,50,'15:22:04',20.563,20563
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,17,4,51,'15:22:51',21.122,21122
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,808,3,50,'15:22:54',21.353,21353
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,22,4,50,'15:22:55',31.539,31539
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,5,4,49,'15:22:56',22.364,22364
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,16,3,50,'15:23:22',21.796,21796
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,24,4,48,'15:23:32',23.010,23010
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,813,4,50,'15:23:34',23.016,23016
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,1,4,52,'15:24:11',20.855,20855
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,17,5,53,'15:26:20',20.715,20715
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,22,5,52,'15:26:36',25.596,25596
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,1,5,54,'15:27:35',21.628,21628
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,808,4,53,'15:28:00',21.609,21609
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,5,5,52,'15:28:12',21.715,21715
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,16,4,53,'15:28:27',21.503,21503
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,816,4,51,'15:28:37',22.470,22470
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,3,4,54,'15:28:47',23.244,23244
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,813,5,53,'15:28:55',22.825,22825
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,24,5,51,'15:28:58',22.458,22458
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,10,3,53,'15:30:17',20.929,20929
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,1,6,56,'15:30:48',13.173,13173
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,13,4,58,'15:33:53',21.157,21157
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    851,155,3,62,'15:40:56',21.258,21258
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,10,1,1,'14:05:58',35.092,35092
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,811,1,1,'14:06:10',30.795,30795
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,5,1,1,'14:06:14',28.539,28539
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,17,1,3,'14:09:42',21.015,21015
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,18,1,3,'14:09:46',26.046,26046
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,30,1,4,'14:11:45',20.153,20153
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,20,1,5,'14:13:27',20.898,20898
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,815,1,5,'14:13:49',26.092,26092
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,10,2,6,'14:16:35',13.914,13914
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,4,1,8,'14:19:18',20.994,20994
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,811,2,8,'14:20:14',13.968,13968
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,13,1,9,'14:21:21',22.267,22267
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,1,1,10,'14:23:14',21.895,21895
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,3,1,11,'14:25:16',23.090,23090
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,24,1,11,'14:26:05',21.766,21766
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,808,1,12,'14:27:22',21.395,21395
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,813,1,12,'14:27:31',21.421,21421
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,20,2,13,'14:29:09',21.411,21411
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,16,1,13,'14:29:31',22.773,22773
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,22,1,13,'14:29:38',21.818,21818
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,30,2,13,'14:29:39',20.226,20226
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,18,2,13,'14:29:40',21.756,21756
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,817,1,13,'14:30:19',23.780,23780
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,15,1,13,'14:30:20',22.159,22159
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,816,1,13,'14:30:22',22.939,22939
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,5,2,13,'14:30:46',22.009,22009
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,155,1,14,'14:32:10',24.161,24161
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,814,1,14,'14:32:11',21.334,21334
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,10,3,14,'14:33:40',24.204,24204
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,811,3,21,'14:47:48',20.756,20756
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,815,2,22,'14:49:35',14.089,14089
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,815,3,23,'14:51:40',23.883,23883
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,24,2,27,'14:59:56',30.959,30959
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,4,2,29,'15:02:28',21.243,21243
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,813,2,29,'15:03:01',22.303,22303
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,155,2,29,'15:03:08',21.269,21269
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,20,3,30,'15:04:14',20.786,20786
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,3,2,30,'15:04:42',21.171,21171
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,13,2,30,'15:04:43',21.856,21856
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,808,2,30,'15:04:45',21.979,21979
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,814,2,30,'15:05:01',21.350,21350
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,17,2,31,'15:06:19',20.947,20947
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,16,2,31,'15:06:38',20.983,20983
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,30,3,31,'15:06:39',21.319,21319
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,22,2,31,'15:06:56',21.478,21478
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,15,2,31,'15:07:16',21.484,21484
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,18,3,32,'15:08:15',21.640,21640
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,13,3,32,'15:08:49',21.485,21485
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,5,3,33,'15:11:16',22.306,22306
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,10,4,35,'15:15:37',21.721,21721
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,816,2,36,'15:17:29',22.114,22114
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    852,22,3,40,'15:24:23',47.753,47753
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    853,155,1,1,'14:05:42',27.550,27550
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    853,22,1,1,'14:06:43',29.157,29157
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    853,811,1,2,'14:08:02',22.534,22534
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    853,817,1,1,'14:08:50',16.44,1004718
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    853,15,1,5,'14:13:34',30.391,30391
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    853,814,1,13,'14:25:33',21.870,21870
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    853,30,1,16,'14:29:42',22.709,22709
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    853,67,1,16,'14:30:10',24.234,24234
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    853,18,1,17,'14:31:10',21.660,21660
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    853,1,1,18,'14:32:41',22.083,22083
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    853,155,2,18,'14:33:12',22.939,22939
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    853,4,1,19,'14:34:04',22.539,22539
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    853,813,1,19,'14:34:39',23.063,23063
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    853,811,2,19,'14:34:43',23.145,23145
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    853,20,1,20,'14:35:21',22.124,22124
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    853,153,1,20,'14:36:08',21.988,21988
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    853,10,1,20,'14:36:42',25.147,25147
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    853,13,1,21,'14:37:20',21.821,21821
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    853,5,1,21,'14:38:01',23.298,23298
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    853,15,2,24,'14:43:14',23.420,23420
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    853,814,2,31,'14:52:56',23.069,23069
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    853,22,2,32,'14:54:59',23.414,23414
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    853,18,2,33,'14:55:00',22.095,22095
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    853,817,2,20,'14:55:30',30.777,30777
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    853,4,2,34,'14:56:26',21.989,21989
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    853,1,2,34,'14:56:36',21.876,21876
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    853,20,2,35,'14:57:38',21.378,21378
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    853,5,2,35,'14:59:46',22.611,22611
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    853,30,2,37,'15:01:01',22.014,22014
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    853,813,2,37,'15:02:04',22.614,22614
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    853,10,2,38,'15:04:43',22.784,22784
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    853,67,2,40,'15:06:23',24.086,24086
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    853,811,3,40,'15:06:27',22.273,22273
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    853,13,2,41,'15:07:06',22.148,22148
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    853,153,2,41,'15:07:43',22.279,22279
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,817,1,1,'20:06:48',44.170,44170
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,3,1,9,'20:21:25',29.549,29549
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,4,1,10,'20:23:15',30.621,30621
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,30,1,10,'20:23:27',29.610,29610
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,811,1,10,'20:23:47',35.398,35398
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,13,1,11,'20:25:14',30.290,30290
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,1,1,11,'20:25:15',30.142,30142
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,16,1,11,'20:25:25',30.718,30718
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,813,1,11,'20:25:39',30.888,30888
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,67,1,11,'20:25:50',32.827,32827
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,5,1,11,'20:25:56',32.202,32202
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,811,2,11,'20:26:39',36.856,36856
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,17,1,12,'20:27:10',30.462,30462
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,22,1,12,'20:27:40',30.456,30456
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,13,2,12,'20:28:04',32.351,32351
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,1,2,13,'20:29:39',33.456,33456
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,24,1,13,'20:30:31',34.329,34329
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,20,1,14,'20:30:38',30.023,30023
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,18,1,14,'20:30:49',30.169,30169
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,815,1,15,'20:33:28',30.810,30810
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,1,3,15,'20:34:04',24.342,24342
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,155,1,16,'20:35:49',30.464,30464
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,15,1,16,'20:36:05',31.048,31048
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,808,1,16,'20:36:09',30.807,30807
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,817,2,15,'20:36:19',34.782,34782
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,816,1,16,'20:36:22',31.763,31763
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,153,1,17,'20:38:05',30.948,30948
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,814,1,19,'20:41:08',30.704,30704
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,15,2,19,'20:43:14',33.317,33317
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,3,2,22,'20:47:06',29.417,29417
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,30,2,24,'20:51:04',29.473,29473
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,13,3,24,'20:51:44',30.478,30478
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,153,2,24,'20:52:14',24.299,24299
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,4,2,25,'20:52:35',30.387,30387
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,813,2,25,'20:53:37',30.187,30187
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,5,2,26,'20:56:11',31.621,31621
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,24,2,26,'20:57:30',32.122,32122
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,17,2,29,'21:00:16',31.204,31204
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,816,2,28,'21:00:59',31.592,31592
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,814,2,29,'21:01:05',29.764,29764
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,16,2,29,'21:01:11',33.418,33418
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,3,3,29,'21:01:12',30.261,30261
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,815,2,29,'21:01:17',33.344,33344
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,817,3,27,'21:01:25',33.058,33058
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,811,3,28,'21:01:27',30.832,30832
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,1,4,29,'21:01:31',30.706,30706
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,20,2,30,'21:01:48',30.809,30809
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,155,2,29,'21:01:59',31.602,31602
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,18,2,30,'21:02:11',29.921,29921
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,808,2,29,'21:02:43',30.625,30625
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,22,2,30,'21:04:10',30.544,30544
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,67,2,31,'21:06:25',31.394,31394
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,153,3,35,'21:16:28',31.836,31836
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,155,3,40,'21:25:43',24.715,24715
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,13,4,41,'21:26:06',30.983,30983
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,813,3,45,'21:33:51',30.477,30477
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,15,3,44,'21:36:23',31.168,31168
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,17,3,47,'21:36:42',30.413,30413
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,24,3,45,'21:38:30',31.687,31687
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,18,3,48,'21:38:31',30.305,30305
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,1,5,48,'21:39:06',29.876,29876
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,5,3,47,'21:40:09',31.207,31207
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,20,3,49,'21:40:10',30.796,30796
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,808,3,47,'21:40:13',30.485,30485
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,4,3,49,'21:40:46',29.972,29972
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,67,3,49,'21:41:40',32.739,32739
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,24,4,46,'21:41:47',42.920,42920
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,811,4,48,'21:42:01',30.987,30987
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    854,155,4,53,'21:51:26',30.869,30869
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,1,1,8,'15:17:14',21.091,21091
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,16,1,8,'15:17:26',21.511,21511
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,24,1,8,'15:18:13',28.244,28244
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,20,1,9,'15:18:49',22.374,22374
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,30,1,9,'15:19:04',20.667,20667
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,18,1,10,'15:20:34',21.094,21094
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,4,1,10,'15:20:34',21.147,21147
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,17,1,10,'15:20:39',21.820,21820
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,814,1,10,'15:20:50',21.964,21964
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,155,1,10,'15:20:59',24.263,24263
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,5,1,10,'15:21:10',21.412,21412
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,13,1,11,'15:22:19',21.313,21313
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,67,1,11,'15:22:41',21.849,21849
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,15,1,11,'15:22:59',21.636,21636
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,817,1,11,'15:23:13',23.723,23723
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,22,1,12,'15:24:26',22.130,22130
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,3,1,12,'15:24:36',20.575,20575
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,10,1,12,'15:24:57',25.563,25563
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,816,1,13,'15:26:41',23.013,23013
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,811,1,15,'15:29:45',25.927,25927
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,813,1,16,'15:31:31',21.339,21339
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,153,1,17,'15:33:17',21.792,21792
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,808,1,18,'15:34:39',21.304,21304
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,20,2,19,'15:35:48',21.596,21596
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,17,2,19,'15:35:57',21.369,21369
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,18,2,20,'15:37:28',20.713,20713
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,10,2,19,'15:37:30',21.726,21726
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,815,1,20,'15:38:10',21.655,21655
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,4,2,21,'15:39:11',21.319,21319
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,1,2,21,'15:39:19',22.821,22821
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,13,2,22,'15:41:00',21.214,21214
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,5,2,22,'15:42:00',21.519,21519
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,817,2,22,'15:42:48',23.172,23172
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,16,2,23,'15:43:10',21.337,21337
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,816,2,23,'15:44:26',22.258,22258
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,30,2,24,'15:44:52',22.570,22570
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,814,2,24,'15:45:11',21.964,21964
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,155,2,24,'15:45:21',22.299,22299
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,22,2,24,'15:45:22',22.736,22736
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,3,2,24,'15:45:23',20.665,20665
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,24,2,23,'15:45:48',24.716,24716
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,15,2,24,'15:46:04',22.233,22233
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,813,2,25,'15:47:52',21.075,21075
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,20,3,33,'16:01:45',21.705,21705
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,17,3,34,'16:03:28',21.455,21455
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,1,3,35,'16:05:09',21.292,21292
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,814,3,35,'16:05:21',21.553,21553
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,811,2,35,'16:05:42',22.466,22466
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,18,3,36,'16:06:38',20.998,20998
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,13,3,36,'16:06:46',21.100,21100
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,153,2,36,'16:07:16',22.584,22584
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,24,3,35,'16:07:51',22.631,22631
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,4,3,37,'16:08:19',20.731,20731
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,815,2,37,'16:08:38',24.461,24461
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,16,3,37,'16:08:44',21.839,21839
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,22,3,37,'16:08:54',21.890,21890
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,5,3,37,'16:09:04',22.532,22532
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,10,3,36,'16:09:24',22.877,22877
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,15,3,38,'16:10:48',22.156,22156
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,816,3,37,'16:11:06',24.269,24269
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,808,2,39,'16:12:09',20.832,20832
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,817,3,38,'16:12:53',22.910,22910
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,30,3,41,'16:15:04',20.879,20879
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,3,3,41,'16:15:25',20.809,20809
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    855,813,3,41,'16:15:38',21.012,21012
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,24,1,1,'15:05:51',26.379,26379
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,155,1,10,'15:21:45',21.623,21623
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,22,1,10,'15:21:47',21.722,21722
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,814,1,11,'15:23:25',22.075,22075
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,15,1,12,'15:25:30',22.441,22441
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,18,1,13,'15:26:42',20.766,20766
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,3,1,13,'15:26:43',20.091,20091
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,811,1,13,'15:27:10',21.163,21163
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,5,1,13,'15:27:13',21.951,21951
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,17,1,14,'15:28:23',20.828,20828
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,13,1,14,'15:28:28',23.642,23642
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,808,1,14,'15:28:33',21.478,21478
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,30,1,14,'15:28:35',20.238,20238
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,67,1,14,'15:28:48',22.098,22098
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,1,1,15,'15:30:01',20.846,20846
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,4,1,15,'15:30:19',20.978,20978
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,20,1,16,'15:31:42',19.985,19985
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,16,1,16,'15:32:24',24.820,24820
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,813,1,16,'15:32:31',21.569,21569
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,815,1,16,'15:32:32',21.225,21225
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,10,1,16,'15:33:19',22.533,22533
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,817,1,16,'15:33:22',23.196,23196
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,816,1,16,'15:33:28',26.905,26905
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,153,1,17,'15:34:24',22.301,22301
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,24,2,16,'15:34:32',23.544,23544
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,813,2,22,'15:45:44',13.984,13984
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,155,2,24,'15:49:22',25.578,25578
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,3,2,27,'15:54:18',20.772,20772
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,813,3,28,'15:56:30',22.035,22035
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,811,2,30,'15:59:48',21.893,21893
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,814,2,31,'16:01:23',21.060,21060
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,22,2,31,'16:01:32',22.347,22347
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,1,2,33,'16:04:21',20.584,20584
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,17,2,33,'16:04:22',20.800,20800
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,20,2,34,'16:05:58',20.170,20170
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,18,2,34,'16:06:08',20.758,20758
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,13,2,34,'16:06:13',21.080,21080
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,16,2,35,'16:08:18',21.916,21916
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,67,2,36,'16:10:01',21.992,21992
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,815,2,36,'16:10:09',21.385,21385
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,15,2,36,'16:10:35',22.851,22851
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,4,2,37,'16:11:21',20.639,20639
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,153,2,37,'16:11:31',22.325,22325
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,5,2,38,'16:13:56',22.669,22669
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,816,2,38,'16:14:40',22.412,22412
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,24,3,38,'16:16:35',22.092,22092
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,10,2,41,'16:19:51',22.481,22481
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,817,2,41,'16:19:54',22.115,22115
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,155,3,42,'16:21:02',21.472,21472
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    856,815,3,53,'16:39:58',21.971,21971
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,815,1,1,'15:05:16',22.676,22676
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,10,1,1,'15:05:23',27.378,27378
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,22,1,1,'15:05:36',33.650,33650
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,15,1,1,'15:06:37',40.734,40734
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,814,1,2,'15:06:50',21.525,21525
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,808,1,3,'15:08:27',27.137,27137
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,16,1,15,'15:27:09',21.424,21424
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,17,1,16,'15:28:08',21.392,21392
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,4,1,16,'15:28:09',21.873,21873
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,1,1,16,'15:28:14',22.530,22530
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,153,1,16,'15:28:37',22.856,22856
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,13,1,17,'15:29:43',21.848,21848
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,3,1,17,'15:29:56',21.149,21149
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,18,1,18,'15:31:05',21.092,21092
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,30,1,18,'15:31:35',20.893,20893
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,67,1,18,'15:31:43',22.579,22579
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,20,1,19,'15:32:31',21.415,21415
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,814,2,19,'15:33:45',24.150,24150
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,5,1,21,'15:36:36',22.226,22226
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,811,1,22,'15:38:07',22.144,22144
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,39,1,22,'15:38:47',24.046,24046
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,816,1,22,'15:38:52',22.687,22687
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,1,2,24,'15:40:48',27.193,27193
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,817,1,25,'15:43:17',25.074,25074
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,15,2,27,'15:49:31',22.894,22894
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,13,2,30,'15:49:55',14.919,14919
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,13,3,31,'15:51:40',27.619,27619
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,817,2,32,'15:54:51',42.529,42529
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,808,2,33,'15:55:13',22.519,22519
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,815,2,34,'15:56:37',24.789,24789
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,16,2,35,'15:58:06',21.977,21977
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,22,2,35,'15:59:21',22.339,22339
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,17,2,37,'16:00:03',21.240,21240
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,4,2,39,'16:03:03',21.755,21755
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,814,3,39,'16:04:47',20.984,20984
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,5,2,41,'16:07:49',22.001,22001
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,3,2,45,'16:12:29',22.978,22978
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,1,3,45,'16:12:44',22.172,22172
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,18,2,46,'16:13:11',21.838,21838
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,153,2,46,'16:14:27',23.084,23084
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,20,2,47,'16:14:36',21.449,21449
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,30,2,50,'16:19:55',21.482,21482
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,39,2,50,'16:23:00',23.605,23605
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,811,2,56,'16:30:01',21.723,21723
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,816,2,55,'16:30:49',22.472,22472
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,15,3,54,'16:32:20',24.150,24150
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    857,817,3,56,'16:32:48',28.474,28474
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    858,811,1,1,'17:05:36',20.882,20882
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    858,815,1,2,'17:07:22',24.654,24654
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    858,155,1,5,'17:13:02',19.833,19833
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    858,13,1,15,'17:30:30',20.471,20471
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    858,153,1,15,'17:31:05',43.574,43574
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    858,1,1,16,'17:32:01',19.439,19439
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    858,4,1,16,'17:32:03',20.211,20211
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    858,18,1,16,'17:32:14',20.908,20908
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    858,16,1,16,'17:32:35',20.356,20356
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    858,30,1,16,'17:32:36',19.660,19660
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    858,5,1,16,'17:33:01',21.146,21146
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    858,17,1,17,'17:34:01',25.182,25182
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    858,3,1,17,'17:34:12',19.785,19785
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    858,15,1,17,'17:35:11',20.824,20824
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    858,808,1,18,'17:36:34',20.738,20738
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    858,22,1,18,'17:36:43',24.219,24219
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    858,817,1,18,'17:37:20',21.693,21693
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    858,811,2,20,'17:40:33',20.330,20330
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    858,24,1,24,'17:48:28',21.247,21247
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    858,813,1,25,'17:49:31',20.201,20201
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    858,10,1,25,'17:50:06',21.792,21792
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    858,814,1,27,'17:52:50',20.216,20216
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    858,815,2,27,'17:53:09',19.979,19979
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    858,813,2,30,'17:58:49',12.897,12897
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    858,155,2,33,'18:03:42',23.108,23108
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    858,22,2,34,'18:05:35',20.534,20534
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    858,17,2,35,'18:06:07',20.000,20000
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    858,153,2,34,'18:06:16',21.363,21363
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    858,18,2,36,'18:07:45',20.301,20301
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    858,16,2,36,'18:08:17',20.614,20614
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    858,811,3,36,'18:09:34',12.959,12959
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    858,808,2,38,'18:12:53',19.968,19968
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    858,1,2,40,'18:14:22',19.350,19350
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    858,5,2,39,'18:14:52',20.652,20652
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    858,13,2,40,'18:14:54',20.035,20035
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    858,30,2,42,'18:18:51',20.638,20638
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    858,817,2,41,'18:19:37',23.192,23192
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    858,4,2,43,'18:19:38',21.314,21314
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    858,15,2,42,'18:20:55',20.791,20791
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    858,10,2,44,'18:24:59',20.561,20561
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    858,3,2,48,'18:29:04',19.907,19907
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    858,17,3,54,'18:39:14',19.525,19525
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,30,1,10,'14:17:19',25.481,25481
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,811,1,12,'14:19:18',21.900,21900
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,808,1,13,'14:20:39',21.169,21169
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,16,1,14,'14:21:51',21.097,21097
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,18,1,15,'14:22:58',22.005,22005
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,4,1,16,'14:24:15',20.773,20773
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,1,1,16,'14:24:18',21.099,21099
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,3,1,16,'14:24:30',20.773,20773
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,22,1,16,'14:24:50',21.537,21537
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,20,1,17,'14:25:24',20.927,20927
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,814,1,17,'14:25:58',20.745,20745
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,813,1,17,'14:26:13',21.561,21561
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,5,1,17,'14:26:16',22.854,22854
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,17,1,18,'14:26:46',20.755,20755
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,811,2,18,'14:27:37',14.029,14029
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,67,1,19,'14:28:43',22.417,22417
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,815,1,20,'14:30:05',22.221,22221
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,816,1,20,'14:30:42',21.859,21859
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,817,1,20,'14:30:47',23.473,23473
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,13,1,21,'14:30:57',21.696,21696
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,155,1,21,'14:31:18',25.117,25117
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,153,1,21,'14:31:26',22.773,22773
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,24,1,21,'14:32:06',22.666,22666
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,10,1,21,'14:32:08',22.452,22452
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,15,1,22,'14:33:08',22.616,22616
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,811,3,28,'14:41:14',23.289,23289
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,808,2,30,'14:43:17',23.102,23102
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,18,2,31,'14:44:05',21.038,21038
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,16,2,31,'14:44:24',20.900,20900
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,5,2,31,'14:45:14',22.013,22013
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,1,2,33,'14:46:43',20.396,20396
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,30,2,32,'14:46:47',20.782,20782
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,22,2,34,'14:48:56',22.590,22590
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,4,2,35,'14:49:11',20.664,20664
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,17,2,38,'14:52:52',20.990,20990
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,20,2,39,'14:54:13',20.652,20652
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,814,2,40,'14:56:27',21.767,21767
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,3,2,42,'14:58:56',20.658,20658
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,67,2,42,'14:59:19',22.461,22461
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,816,2,41,'14:59:31',23.542,23542
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,817,2,41,'14:59:46',22.904,22904
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,15,2,42,'15:00:23',21.555,21555
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,155,2,43,'15:00:26',21.231,21231
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,1,3,44,'15:01:16',20.681,20681
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,815,2,44,'15:02:10',21.337,21337
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,13,2,45,'15:02:33',21.053,21053
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,16,3,45,'15:02:49',21.138,21138
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,808,3,45,'15:03:14',21.781,21781
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,24,2,45,'15:05:02',22.996,22996
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,153,2,48,'15:07:11',21.855,21855
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,811,4,48,'15:08:23',22.128,22128
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,5,3,49,'15:09:19',21.478,21478
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,18,3,52,'15:11:27',21.583,21583
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,30,3,51,'15:11:49',21.373,21373
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,4,3,54,'15:13:55',20.752,20752
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,22,3,53,'15:14:17',21.638,21638
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,17,3,58,'15:18:40',20.781,20781
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    859,20,3,59,'15:20:05',22.094,22094
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    860,811,1,1,'17:05:23',24.599,24599
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    860,817,1,1,'17:05:35',32.319,32319
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    860,13,1,11,'17:21:08',22.313,22313
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    860,3,1,12,'17:22:31',23.203,23203
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    860,4,1,13,'17:24:04',22.035,22035
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    860,155,1,13,'17:24:20',25.346,25346
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    860,814,1,13,'17:24:21',24.933,24933
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    860,17,1,14,'17:25:41',23.302,23302
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    860,5,1,14,'17:26:12',24.397,24397
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    860,18,1,16,'17:28:30',23.275,23275
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    860,20,1,16,'17:28:41',24.256,24256
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    860,813,1,16,'17:28:53',23.427,23427
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    860,1,1,17,'17:30:12',22.862,22862
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    860,808,1,18,'17:32:32',24.579,24579
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    860,8,1,19,'17:33:43',24.881,24881
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    860,818,1,19,'17:33:54',23.203,23203
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    860,10,1,20,'17:36:09',26.322,26322
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    860,819,1,21,'17:37:59',25.303,25303
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    860,817,2,22,'17:39:23',23.257,23257
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    860,815,1,24,'17:41:45',23.882,23882
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    860,13,2,28,'17:48:15',22.528,22528
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    860,811,2,30,'17:51:46',23.777,23777
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    860,3,2,31,'17:52:34',23.017,23017
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    860,814,2,33,'17:55:58',24.579,24579
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    860,4,2,34,'17:57:06',21.910,21910
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    860,5,2,34,'17:58:11',24.580,24580
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    860,18,2,36,'17:59:44',22.837,22837
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    860,1,2,36,'17:59:54',23.464,23464
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    860,155,2,36,'18:00:33',24.162,24162
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    860,819,2,35,'18:01:35',48.984,48984
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    860,20,2,37,'18:01:36',24.131,24131
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    860,17,2,37,'18:01:58',22.915,22915
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    860,813,2,37,'18:02:03',23.166,23166
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    860,8,2,37,'18:02:13',23.310,23310
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    860,818,2,37,'18:02:41',23.569,23569
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    860,10,2,36,'18:02:46',25.046,25046
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    860,13,3,37,'18:03:05',22.103,22103
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    860,5,3,37,'18:04:32',28.888,28888
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    860,817,3,38,'18:05:15',24.348,24348
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    860,811,3,47,'18:22:20',30.888,30888
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    860,819,3,51,'18:30:07',17.088,17088
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,815,1,1,'16:05:39',25.671,25671
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,811,1,1,'16:06:01',31.006,31006
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,814,1,2,'16:07:52',23.988,23988
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,13,1,3,'16:10:03',24.034,24034
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,10,1,3,'16:10:14',25.096,25096
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,819,1,3,'16:10:20',29.317,29317
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,18,1,4,'16:12:01',24.305,24305
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,4,1,4,'16:12:09',24.653,24653
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,807,1,4,'16:12:17',23.856,23856
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,817,1,4,'16:12:26',25.470,25470
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,808,1,4,'16:12:28',24.718,24718
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,5,1,4,'16:12:30',32.670,32670
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,1,1,5,'16:14:12',24.271,24271
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,17,1,5,'16:14:20',24.569,24569
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,20,1,5,'16:14:27',25.658,25658
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,3,1,5,'16:14:31',25.600,25600
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,813,1,5,'16:14:32',25.535,25535
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,8,1,5,'16:14:36',27.602,27602
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,155,1,5,'16:14:39',28.122,28122
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,30,1,5,'16:14:40',24.831,24831
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,811,2,7,'16:20:17',26.269,26269
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,18,2,13,'17:26:27',25.922,25922
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,3,2,13,'17:26:30',25.199,25199
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,8,2,13,'17:26:32',24.927,24927
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,155,2,13,'17:26:34',26.255,26255
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,37,1,13,'17:26:36',15.684,15684
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,808,2,13,'17:26:37',29.359,29359
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,10,2,13,'17:26:37',25.660,25660
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,811,3,13,'17:26:38',24.980,24980
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,1,2,14,'17:28:30',27.961,27961
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,4,2,14,'17:28:34',22.864,22864
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,17,2,14,'17:28:36',26.337,26337
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,13,2,14,'17:28:39',24.420,24420
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,814,2,14,'17:28:42',22.856,22856
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,813,2,14,'17:28:42',21.621,21621
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,30,2,14,'17:28:43',24.094,24094
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,817,2,14,'17:28:45',24.539,24539
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,5,2,14,'17:28:46',25.130,25130
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,815,2,15,'17:30:37',24.520,24520
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,20,2,15,'17:30:43',24.057,24057
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,818,1,15,'17:30:48',24.216,24216
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,807,2,15,'17:30:50',23.549,23549
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,819,2,15,'17:31:03',36.542,36542
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,39,1,15,'17:31:07',36.876,36876
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,18,3,15,'17:31:07',36.517,36517
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,813,3,15,'17:31:11',23.974,23974
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,37,2,16,'17:33:35',38.887,38887
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,5,3,23,'17:48:07',34.109,34109
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,18,4,24,'17:50:04',23.509,23509
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,817,3,25,'17:51:55',22.610,22610
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,3,3,26,'17:53:46',23.050,23050
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,13,3,27,'17:55:53',23.130,23130
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,817,4,37,'18:16:06',23.648,23648
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,39,2,37,'18:18:02',27.700,27700
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,13,4,38,'18:18:08',26.934,26934
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,5,4,38,'18:18:52',23.782,23782
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,17,3,39,'18:19:05',23.195,23195
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,814,3,39,'18:19:15',22.175,22175
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,811,4,39,'18:19:18',23.824,23824
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,30,3,39,'18:19:33',22.163,22163
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,813,4,39,'18:19:34',23.409,23409
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,3,4,39,'18:19:47',23.231,23231
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,18,5,39,'18:19:49',23.477,23477
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,808,3,39,'18:20:00',30.335,30335
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,10,3,39,'18:20:20',25.390,25390
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,4,3,40,'18:20:25',22.534,22534
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,819,3,39,'18:20:48',32.224,32224
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,20,3,40,'18:20:50',22.998,22998
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,8,3,40,'18:20:58',25.041,25041
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,818,2,40,'18:21:12',23.343,23343
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,807,3,40,'18:21:13',23.358,23358
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,155,3,40,'18:21:24',23.662,23662
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,37,3,39,'18:22:06',28.483,28483
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,815,3,41,'18:22:19',24.543,24543
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,1,3,41,'18:22:31',26.338,26338
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    861,20,4,47,'18:33:40',25.884,25884
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,4,2,27,'15:50:50',20.136,20136
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,8,2,28,'15:52:32',21.494,21494
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,818,2,28,'15:53:07',23.623,23623
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,5,2,28,'15:53:24',22.606,22606
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,811,2,29,'15:54:32',21.323,21323
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,808,2,29,'15:55:09',22.007,22007
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,807,2,30,'15:56:37',21.027,21027
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,5,3,29,'15:57:39',37.748,37748
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,20,2,31,'15:57:50',21.146,21146
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,154,2,32,'15:59:28',25.835,25835
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,37,2,31,'15:59:35',23.488,23488
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,814,2,32,'15:59:44',21.006,21006
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,813,2,33,'16:01:26',21.229,21229
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,817,2,33,'16:01:52',22.318,22318
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,39,2,32,'16:01:55',23.151,23151
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,3,2,34,'16:02:40',20.645,20645
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,17,3,34,'16:03:03',20.471,20471
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,815,2,35,'16:04:47',22.565,22565
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,10,2,36,'16:07:41',21.515,21515
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,819,2,37,'16:09:27',23.579,23579
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,1,3,38,'16:09:51',20.177,20177
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,4,3,38,'16:09:52',20.024,20024
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,155,3,38,'16:10:03',21.795,21795
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,18,3,39,'16:11:21',26.618,26618
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,13,2,41,'16:15:10',20.051,20051
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,818,3,41,'16:15:32',22.531,22531
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,819,3,48,'16:28:45',13.981,13981
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,17,1,6,'15:14:20',20.474,20474
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,155,1,9,'15:19:30',21.551,21551
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,20,1,9,'15:19:39',21.449,21449
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,807,1,9,'15:19:47',32.407,32407
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,8,1,10,'15:21:12',21.433,21433
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,1,1,10,'15:21:13',20.903,20903
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,808,1,10,'15:21:40',21.851,21851
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,18,1,11,'15:22:56',20.563,20563
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,154,1,11,'15:23:04',21.184,21184
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,814,1,11,'15:23:08',20.387,20387
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,813,1,11,'15:23:09',21.569,21569
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,818,1,11,'15:23:22',22.835,22835
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,30,1,12,'15:24:39',21.746,21746
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,4,1,12,'15:24:44',20.296,20296
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,811,1,12,'15:24:49',21.184,21184
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,5,1,12,'15:25:06',22.713,22713
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,3,1,13,'15:26:17',21.113,21113
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,815,1,16,'15:31:38',23.009,23009
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,39,1,16,'15:32:47',24.937,24937
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,817,1,17,'15:33:56',21.884,21884
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,37,1,17,'15:34:24',23.634,23634
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,13,1,18,'15:35:14',20.250,20250
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,10,1,18,'15:35:58',21.327,21327
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,819,1,19,'15:37:45',22.306,22306
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,17,2,21,'15:40:30',20.377,20377
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,1,2,22,'15:42:10',20.691,20691
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,18,2,24,'15:45:32',20.474,20474
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    862,155,2,25,'15:47:30',21.012,21012
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,5,1,1,'15:05:40',25.047,25047
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,817,1,7,'15:15:42',25.829,25829
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,18,1,8,'15:17:12',23.016,23016
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,13,1,8,'15:17:14',23.557,23557
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,3,1,8,'15:17:15',22.228,22228
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,1,1,9,'15:18:49',28.341,28341
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,17,1,9,'15:18:50',22.236,22236
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,4,1,9,'15:18:53',22.094,22094
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,815,1,9,'15:19:00',23.408,23408
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,811,1,9,'15:19:03',23.405,23405
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,30,1,9,'15:19:05',21.979,21979
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,807,1,9,'15:19:08',22.413,22413
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,37,1,9,'15:19:27',24.241,24241
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,154,1,10,'15:20:26',23.246,23246
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,818,1,10,'15:20:50',22.763,22763
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,808,1,10,'15:20:55',23.411,23411
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,10,1,10,'15:21:10',23.423,23423
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,39,1,10,'15:21:21',25.896,25896
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,20,1,11,'15:22:02',22.017,22017
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,8,1,11,'15:22:13',22.412,22412
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,813,1,11,'15:22:27',22.868,22868
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,819,1,12,'15:24:32',24.020,24020
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,5,2,13,'15:26:27',23.323,23323
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,814,1,14,'15:27:28',22.069,22069
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,155,1,14,'15:27:35',22.758,22758
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,807,2,19,'15:36:18',22.446,22446
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,815,2,21,'15:39:34',23.428,23428
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,39,2,21,'15:40:50',25.204,25204
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,18,2,22,'15:41:03',22.270,22270
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,3,2,22,'15:41:09',22.903,22903
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,13,2,22,'15:41:13',21.963,21963
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,37,2,22,'15:42:24',23.420,23420
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,17,2,23,'15:42:40',22.649,22649
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,1,2,23,'15:42:46',30.622,30622
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,4,2,23,'15:42:48',23.449,23449
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,813,2,23,'15:42:55',22.330,22330
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,30,2,23,'15:43:00',22.105,22105
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,808,2,23,'15:43:18',23.421,23421
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,817,2,23,'15:43:21',22.295,22295
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,10,2,23,'15:43:55',29.648,29648
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,8,2,24,'15:44:08',22.362,22362
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,811,2,24,'15:44:50',22.310,22310
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,20,2,25,'15:45:43',22.717,22717
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,154,2,25,'15:45:51',22.896,22896
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,818,2,25,'15:46:40',23.353,23353
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,5,3,25,'15:47:05',23.639,23639
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,155,2,31,'15:56:31',25.590,25590
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,814,2,33,'15:59:46',22.483,22483
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,39,3,32,'16:00:15',26.417,26417
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,3,3,36,'16:04:47',21.888,21888
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,1,3,36,'16:04:54',23.696,23696
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,807,3,36,'16:05:05',22.560,22560
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,18,3,37,'16:06:26',22.616,22616
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,4,3,37,'16:06:29',23.207,23207
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,815,3,37,'16:06:37',22.924,22924
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,30,3,37,'16:06:38',22.192,22192
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,13,3,38,'16:08:13',21.938,21938
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,811,3,38,'16:08:29',22.796,22796
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,817,3,38,'16:08:50',22.495,22495
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,5,4,38,'16:09:08',23.173,23173
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,20,3,39,'16:09:10',21.800,21800
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,8,3,39,'16:09:12',22.597,22597
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,17,3,39,'16:09:31',21.705,21705
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,10,3,38,'16:10:20',22.933,22933
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,808,3,39,'16:10:35',23.167,23167
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,37,3,38,'16:10:38',24.520,24520
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,154,3,40,'16:10:56',22.763,22763
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,818,3,40,'16:12:03',22.241,22241
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,39,4,45,'16:22:48',24.317,24317
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,155,3,50,'16:28:31',24.674,24674
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    863,18,4,53,'16:33:05',23.943,23943
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,815,1,1,'14:05:24',21.864,21864
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,17,1,6,'14:12:45',20.119,20119
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,20,1,7,'14:14:11',19.745,19745
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,155,1,8,'14:15:44',22.260,22260
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,3,1,9,'14:17:10',20.502,20502
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,18,1,9,'14:17:14',20.333,20333
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,814,1,9,'14:17:22',19.987,19987
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,4,1,10,'14:18:30',19.456,19456
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,154,1,10,'14:18:42',20.223,20223
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,30,1,10,'14:18:44',20.113,20113
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,818,1,10,'14:18:52',20.388,20388
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,13,1,10,'14:18:53',20.130,20130
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,807,1,10,'14:18:56',20.521,20521
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,808,1,10,'14:19:03',24.856,24856
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,37,1,10,'14:19:19',22.275,22275
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,813,1,11,'14:20:01',20.620,20620
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,8,1,11,'14:20:05',19.777,19777
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,817,1,11,'14:20:29',21.101,21101
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,39,1,11,'14:20:59',21.518,21518
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,5,1,13,'14:23:37',21.290,21290
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,1,1,14,'14:24:59',21.963,21963
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,10,1,14,'14:25:27',21.082,21082
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,819,1,15,'14:27:06',20.936,20936
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,17,2,17,'14:29:54',24.864,24864
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,815,2,17,'14:30:09',21.055,21055
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,807,2,19,'14:32:55',20.558,20558
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,37,2,19,'14:33:43',22.135,22135
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,3,2,22,'14:37:13',20.059,20059
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,39,2,22,'14:38:37',22.515,22515
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,814,2,23,'14:38:57',21.680,21680
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,818,2,23,'14:38:58',22.645,22645
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,813,2,24,'14:39:46',20.218,20218
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,18,2,25,'14:41:49',21.061,21061
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,817,2,25,'14:42:02',20.114,20114
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,4,2,26,'14:42:46',20.028,20028
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,154,2,26,'14:43:10',21.215,21215
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,155,2,26,'14:43:23',20.381,20381
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,10,2,26,'14:44:13',20.902,20902
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,8,2,27,'14:44:27',21.301,21301
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,20,2,27,'14:44:46',19.624,19624
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,5,2,27,'14:45:19',22.566,22566
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,819,2,27,'14:45:53',21.338,21338
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,13,2,28,'14:46:33',13.259,13259
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,808,2,28,'14:47:06',23.072,23072
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,13,3,29,'14:48:17',19.699,19699
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,20,3,30,'14:49:35',13.335,13335
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,1,2,35,'14:57:08',19.980,19980
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,37,3,35,'14:59:17',21.543,21543
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,815,3,37,'15:00:35',28.531,28531
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,18,3,38,'15:01:44',19.888,19888
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,807,3,39,'15:03:27',20.515,20515
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,817,3,39,'15:03:31',20.059,20059
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,3,3,40,'15:04:39',20.197,20197
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,17,3,40,'15:05:00',20.129,20129
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,818,3,40,'15:05:04',20.460,20460
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,813,3,41,'15:05:16',22.829,22829
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,155,3,41,'15:06:09',21.311,21311
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,20,4,42,'15:07:43',26.143,26143
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,814,3,42,'15:08:07',19.867,19867
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,4,3,44,'15:09:47',20.105,20105
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,5,3,43,'15:10:04',21.275,21275
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,808,3,44,'15:11:45',21.817,21817
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,13,4,45,'15:12:32',22.645,22645
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,8,3,48,'15:16:02',20.073,20073
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,10,3,47,'15:16:42',20.669,20669
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,154,3,51,'15:20:41',21.035,21035
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    864,37,4,51,'15:24:24',21.471,21471
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    865,155,1,1,'14:04:47',28.390,28390
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    865,808,1,3,'14:08:18',39.391,39391
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    865,818,1,17,'14:27:24',26.063,26063
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    865,3,1,27,'14:40:15',24.874,24874
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    865,17,1,29,'14:42:54',25.566,25566
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    865,1,1,29,'14:43:03',25.748,25748
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    865,8,1,29,'14:43:28',26.380,26380
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    865,807,1,29,'14:43:29',26.447,26447
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    865,811,1,29,'14:43:29',26.410,26410
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    865,39,1,29,'14:44:09',27.306,27306
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    865,4,1,30,'14:44:22',25.220,25220
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    865,5,1,30,'14:44:53',26.066,26066
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    865,10,1,30,'14:45:01',25.567,25567
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    865,13,1,31,'14:45:47',24.993,24993
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    865,819,1,33,'14:49:17',27.186,27186
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    865,30,1,34,'14:50:07',25.117,25117
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    865,815,1,34,'14:50:36',25.666,25666
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    865,814,1,35,'14:51:32',25.642,25642
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    865,18,1,38,'14:55:43',25.219,25219
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    865,815,2,39,'14:57:38',19.677,19677
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    865,817,1,40,'14:58:28',25.335,25335
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    865,20,1,46,'15:05:40',25.079,25079
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    865,10,2,54,'15:17:48',36.503,36503
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    865,818,2,70,'15:38:55',26.157,26157
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    865,5,2,73,'15:43:52',31.293,31293
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    865,39,2,74,'15:46:48',26.973,26973
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    866,13,1,12,'14:19:28',21.128,21128
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    866,814,1,13,'14:20:45',21.489,21489
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    866,30,1,13,'14:20:47',21.807,21807
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    866,18,1,15,'14:23:32',21.748,21748
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    866,20,1,16,'14:24:31',21.639,21639
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    866,818,1,16,'14:24:55',22.278,22278
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    866,1,1,17,'14:25:51',21.375,21375
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    866,17,1,17,'14:25:59',21.199,21199
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    866,817,1,17,'14:26:17',21.689,21689
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    866,5,1,17,'14:26:32',21.733,21733
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    866,808,1,18,'14:27:54',21.888,21888
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    866,4,1,19,'14:28:31',21.133,21133
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    866,3,1,19,'14:28:43',21.222,21222
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    866,154,1,21,'14:31:23',21.830,21830
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    866,807,1,21,'14:31:32',24.583,24583
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    866,811,1,23,'14:34:41',22.781,22781
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    866,155,1,24,'14:35:30',21.453,21453
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    866,10,1,24,'14:36:31',25.520,25520
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    866,819,1,28,'14:41:55',23.291,23291
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    866,813,1,29,'14:42:22',22.704,22704
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    866,18,2,33,'14:47:50',21.845,21845
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    866,3,2,38,'14:53:57',21.179,21179
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    866,8,1,40,'14:56:32',21.534,21534
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    866,815,1,41,'14:57:52',21.407,21407
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    866,807,2,42,'14:59:35',23.660,23660
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    866,5,2,42,'15:00:15',21.704,21704
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    866,30,2,43,'15:00:53',22.524,22524
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    866,818,2,43,'15:01:05',23.163,23163
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    866,808,2,43,'15:01:38',21.403,21403
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    866,814,2,44,'15:02:08',21.734,21734
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    866,818,3,47,'15:06:41',14.641,14641
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    866,1,2,50,'15:09:20',22.530,22530
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    866,17,2,52,'15:12:15',21.254,21254
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    866,18,3,52,'15:13:15',21.363,21363
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    866,13,2,58,'15:20:18',21.115,21115
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    866,817,2,58,'15:20:40',21.558,21558
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    866,20,2,63,'15:26:26',22.428,22428
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,18,1,10,'14:21:23',20.246,20246
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,815,1,10,'14:21:27',21.032,21032
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,13,1,11,'14:23:08',20.498,20498
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,819,1,11,'14:23:43',31.636,31636
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,5,1,12,'14:25:12',21.040,21040
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,1,1,13,'14:26:30',19.355,19355
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,808,1,13,'14:26:58',20.726,20726
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,155,1,14,'14:28:20',23.071,23071
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,8,1,14,'14:28:21',21.879,21879
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,813,1,14,'14:28:23',21.342,21342
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,807,1,14,'14:28:26',21.198,21198
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,817,1,14,'14:28:38',21.209,21209
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,37,1,14,'14:29:09',23.127,23127
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,4,1,15,'14:30:09',19.789,19789
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,39,1,15,'14:31:07',22.930,22930
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,20,1,16,'14:31:32',20.357,20357
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,154,1,16,'14:31:48',20.479,20479
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,818,1,17,'14:34:17',21.303,21303
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,30,1,19,'14:37:38',20.477,20477
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,17,1,19,'14:37:40',20.246,20246
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,3,1,20,'14:39:17',20.625,20625
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,155,2,20,'14:39:29',25.719,25719
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,811,1,20,'14:40:14',28.440,28440
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,814,1,23,'14:44:48',20.295,20295
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,811,2,24,'14:47:48',14.659,14659
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,815,2,25,'14:48:26',20.904,20904
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,808,2,25,'14:48:42',21.224,21224
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,18,2,26,'14:50:09',19.640,19640
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,13,2,27,'14:51:54',20.126,20126
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,5,2,27,'14:53:03',24.445,24445
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,154,2,28,'14:53:16',23.183,23183
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,1,2,28,'14:53:30',31.081,31081
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,4,2,28,'14:53:33',20.718,20718
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,8,2,28,'14:53:38',21.103,21103
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,813,2,28,'14:53:44',21.525,21525
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,807,2,28,'14:53:50',20.332,20332
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,808,3,28,'14:54:43',21.407,21407
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,20,2,29,'14:55:02',20.023,20023
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,37,2,28,'14:55:13',23.125,23125
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,819,2,28,'14:55:13',22.838,22838
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,39,2,29,'14:57:51',26.370,26370
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,13,3,34,'15:07:46',39.041,39041
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,817,2,37,'15:12:44',22.597,22597
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,17,2,38,'15:14:32',20.222,20222
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,39,3,39,'15:16:58',14.780,14780
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,30,2,41,'15:19:40',20.041,20041
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,3,2,46,'15:28:36',20.115,20115
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,808,4,47,'15:30:40',30.800,30800
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    867,13,4,53,'15:41:54',20.476,20476
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    868,819,2,32,'13:58:04',26.164,26164
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    868,17,2,33,'13:57:42',25.179,25179
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    868,813,2,12,'13:24:16',33.068,33068
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    868,13,1,13,'13:24:56',25.325,25325
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    868,8,1,13,'13:24:58',25.581,25581
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    868,819,1,13,'13:25:46',26.313,26313
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    868,17,1,14,'13:26:30',25.854,25854
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    868,811,1,14,'13:26:49',25.983,25983
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    868,818,1,14,'13:26:57',26.489,26489
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    868,4,1,15,'13:28:03',25.372,25372
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    868,3,1,15,'13:28:30',25.189,25189
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    868,155,1,16,'13:30:03',26.845,26845
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    868,807,1,16,'13:30:05',26.060,26060
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    868,18,1,16,'13:30:09',25.138,25138
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    868,817,1,16,'13:30:14',25.626,25626
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    868,39,1,16,'13:30:53',29.908,29908
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    868,10,1,18,'13:34:02',26.165,26165
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    868,1,1,21,'13:38:11',24.498,24498
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    868,154,2,26,'13:46:39',25.388,25388
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    868,37,1,27,'13:49:37',27.715,27715
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    868,1,2,28,'13:49:52',25.003,25003
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    868,817,2,29,'13:51:50',25.613,25613
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    868,5,2,29,'13:52:21',26.434,26434
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    868,811,2,30,'13:53:19',26.573,26573
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    868,20,2,31,'13:54:33',25.319,25319
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    868,18,2,31,'13:55:02',24.762,24762
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    868,818,2,32,'13:56:46',26.200,26200
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    868,814,1,1,'13:05:45',32.790,32790
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    868,154,1,2,'13:06:42',34.201,34201
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    868,20,1,10,'13:19:58',25.829,25829
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    868,813,1,11,'13:21:39',25.630,25630
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    868,815,1,11,'13:21:41',25.192,25192
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    868,30,1,12,'13:23:17',25.938,25938
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    868,5,1,12,'13:23:46',26.196,26196
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    868,8,2,34,'13:59:31',25.871,25871
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    868,30,2,34,'13:59:45',25.552,25552
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    868,13,2,35,'14:01:05',25.110,25110
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    868,807,2,35,'14:01:25',25.444,25444
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    868,39,2,35,'14:03:37',27.944,27944
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    868,4,2,37,'14:04:03',24.998,24998
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    868,155,2,37,'14:04:36',39.208,39208
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    868,3,2,37,'14:04:48',33.529,33529
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    868,10,2,38,'14:07:52',25.241,25241
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,13,1,1,'14:04:39',23.049,23049
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,811,1,1,'14:04:53',47.942,47942
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,154,1,1,'14:04:56',32.766,32766
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,1,1,3,'14:07:52',21.012,21012
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,818,1,6,'14:11:33',18.901,18901
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,814,1,10,'14:17:02',17.899,17899
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,8,1,11,'14:18:20',18.002,18002
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,807,1,12,'14:19:41',18.442,18442
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,17,1,12,'14:19:43',18.253,18253
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,3,1,12,'14:19:51',18.395,18395
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,813,1,13,'14:21:05',19.646,19646
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,5,1,13,'14:21:24',19.385,19385
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,30,1,14,'14:22:25',18.497,18497
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,808,1,14,'14:22:47',19.802,19802
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,815,1,17,'14:26:37',18.143,18143
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,4,1,18,'14:27:43',17.570,17570
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,18,1,19,'14:29:13',17.867,17867
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,817,1,19,'14:29:34',18.374,18374
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,10,1,19,'14:30:15',21.399,21399
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,20,1,20,'14:30:30',17.512,17512
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,37,1,20,'14:31:43',19.850,19850
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,819,1,21,'14:32:56',17.821,17821
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,155,1,22,'14:33:31',18.904,18904
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,39,1,22,'14:34:43',19.535,19535
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,13,2,24,'14:36:49',19.137,19137
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,154,2,24,'14:37:20',20.388,20388
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,811,2,25,'14:38:46',18.822,18822
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,818,2,27,'14:40:49',18.425,18425
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,807,2,31,'14:46:05',18.286,18286
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,5,2,31,'14:46:32',18.801,18801
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,1,2,31,'14:46:44',17.598,17598
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,3,2,32,'14:47:31',17.894,17894
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,808,2,32,'14:47:59',18.323,18323
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,30,2,36,'14:52:44',17.928,17928
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,8,2,38,'14:55:22',17.735,17735
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,813,2,38,'14:55:56',19.210,19210
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,817,2,38,'14:55:57',17.990,17990
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,814,2,39,'14:57:08',17.968,17968
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,18,2,40,'14:57:48',16.831,16831
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,815,2,40,'14:58:14',18.199,18199
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,17,2,40,'14:58:22',17.290,17290
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,4,2,41,'14:59:05',17.942,17942
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,20,2,41,'14:59:07',17.859,17859
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,10,2,40,'15:00:18',18.952,18952
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,154,3,42,'15:02:09',22.743,22743
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,155,2,43,'15:02:13',19.177,19177
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,819,2,43,'15:03:49',19.391,19391
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,5,3,44,'15:04:41',19.233,19233
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,818,3,45,'15:05:35',19.949,19949
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,807,3,46,'15:06:33',18.365,18365
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,37,2,45,'15:07:26',20.664,20664
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,13,3,47,'15:08:15',19.680,19680
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,1,3,47,'15:08:33',18.877,18877
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,39,2,46,'15:08:59',19.382,19382
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,811,3,47,'15:09:01',18.313,18313
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,3,3,50,'15:11:59',18.741,18741
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,808,3,50,'15:12:58',18.354,18354
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,30,3,52,'15:14:25',18.163,18163
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,5,4,53,'15:17:23',28.988,28988
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    869,813,3,57,'15:22:00',18.085,18085
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,30,1,1,'14:08:08',21.336,21336
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,30,2,4,'14:12:58',13.199,13199
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,155,1,8,'14:18:40',20.234,20234
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,818,1,12,'14:24:37',20.363,20363
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,817,1,14,'14:27:32',20.510,20510
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,18,1,15,'14:28:38',19.408,19408
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,807,1,15,'14:28:52',20.736,20736
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,813,1,15,'14:28:54',20.304,20304
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,811,1,16,'14:30:15',20.213,20213
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,3,1,16,'14:30:21',20.352,20352
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,814,1,16,'14:30:26',20.460,20460
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,20,1,17,'14:31:35',19.380,19380
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,4,1,17,'14:31:38',19.669,19669
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,5,1,17,'14:32:09',20.780,20780
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,1,1,18,'14:32:53',20.436,20436
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,13,1,18,'14:33:17',19.981,19981
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,808,1,18,'14:33:47',21.070,21070
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,39,1,18,'14:34:22',21.259,21259
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,154,1,19,'14:34:22',22.151,22151
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,10,1,18,'14:34:25',21.337,21337
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,8,1,20,'14:36:01',20.087,20087
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,17,1,20,'14:36:05',19.611,19611
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,819,1,20,'14:36:59',20.915,20915
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,815,1,21,'14:37:57',20.320,20320
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,37,1,22,'14:40:27',22.332,22332
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,818,2,30,'14:51:44',19.858,19858
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,30,3,32,'14:54:51',20.503,20503
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,18,2,34,'14:56:39',19.083,19083
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,817,2,34,'14:57:29',19.630,19630
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,808,2,35,'14:59:27',20.592,20592
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,5,2,36,'15:00:48',21.855,21855
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,20,2,38,'15:02:27',19.331,19331
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,814,2,38,'15:03:06',20.352,20352
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,154,2,39,'15:03:52',20.231,20231
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,17,2,39,'15:04:09',19.175,19175
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,807,2,39,'15:04:31',20.607,20607
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,1,2,40,'15:05:18',19.059,19059
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,819,2,39,'15:05:50',21.378,21378
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,3,2,40,'15:05:53',20.632,20632
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,155,2,40,'15:06:36',20.065,20065
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,39,2,39,'15:07:06',22.031,22031
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,813,2,41,'15:07:28',19.755,19755
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,10,2,40,'15:08:28',20.383,20383
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,811,2,42,'15:08:36',20.604,20604
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,37,2,41,'15:10:00',21.877,21877
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,4,2,43,'15:10:01',19.365,19365
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,13,2,43,'15:10:12',19.917,19917
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,8,2,45,'15:12:35',19.772,19772
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,18,3,45,'15:12:56',20.355,20355
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,818,3,46,'15:15:27',19.644,19644
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,815,2,47,'15:16:34',20.216,20216
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,817,3,47,'15:16:46',20.027,20027
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,808,3,51,'15:23:46',20.515,20515
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,813,3,52,'15:23:48',13.206,13206
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,17,3,55,'15:27:30',19.386,19386
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,5,3,56,'15:30:55',20.567,20567
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,20,3,58,'15:31:43',18.964,18964
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    870,818,4,64,'15:42:01',19.600,19600
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    871,37,1,1,'14:06:31',29.107,29107
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    871,155,1,1,'14:06:35',27.248,27248
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    871,813,1,1,'14:06:36',21.842,21842
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    871,155,2,7,'14:21:42',21.669,21669
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    871,814,1,10,'14:27:27',21.402,21402
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    871,8,1,11,'14:29:22',20.383,20383
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    871,17,1,11,'14:29:28',20.908,20908
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    871,10,1,11,'14:29:54',22.463,22463
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    871,817,1,12,'14:31:21',20.287,20287
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    871,13,1,12,'14:31:26',20.306,20306
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    871,808,1,12,'14:31:42',25.972,25972
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    871,807,1,13,'14:33:14',22.152,22152
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    871,5,1,14,'14:35:49',52.206,52206
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    871,39,1,14,'14:35:55',23.953,23953
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    871,818,1,15,'14:37:19',20.660,20660
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    871,37,2,15,'14:38:00',25.027,25027
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    871,811,1,16,'14:39:19',21.690,21690
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    871,819,1,18,'14:44:03',21.611,21611
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    871,30,1,19,'14:45:02',21.664,21664
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    871,18,1,20,'14:46:43',19.668,19668
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    871,3,1,20,'14:47:24',21.062,21062
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    871,20,1,21,'14:48:56',20.811,20811
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    871,155,3,24,'14:55:27',22.106,22106
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    871,10,2,25,'14:58:05',20.660,20660
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    871,814,2,26,'14:59:07',21.115,21115
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    871,808,2,26,'14:59:52',21.180,21180
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    871,807,2,27,'15:00:38',20.696,20696
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    871,17,2,27,'15:00:39',20.385,20385
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    871,13,2,27,'15:00:45',21.049,21049
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    871,37,3,27,'15:02:18',22.064,22064
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    871,5,2,27,'15:02:21',21.931,21931
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    871,8,2,28,'15:02:30',20.289,20289
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    871,817,2,28,'15:02:51',21.060,21060
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    871,39,2,28,'15:04:17',22.523,22523
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    871,818,2,29,'15:04:49',21.077,21077
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    871,30,2,35,'15:16:18',20.835,20835
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    871,3,2,36,'15:18:36',20.534,20534
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    871,811,2,39,'15:24:25',22.030,22030
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    872,10,1,7,'14:14:33',28.747,28747
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    872,813,1,13,'14:23:38',22.970,22970
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    872,3,1,14,'14:25:03',22.346,22346
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    872,30,1,15,'14:26:24',22.247,22247
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    872,8,1,17,'14:29:28',21.730,21730
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    872,5,1,17,'14:29:51',22.737,22737
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    872,819,1,18,'14:31:32',24.039,24039
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    872,13,1,19,'14:32:19',22.161,22161
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    872,808,1,19,'14:32:59',22.182,22182
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    872,20,1,20,'14:33:51',22.303,22303
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    872,4,1,20,'14:33:52',21.515,21515
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    872,155,1,20,'14:34:08',22.874,22874
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    872,17,1,21,'14:35:36',21.556,21556
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    872,814,1,21,'14:35:39',22.190,22190
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    872,18,1,22,'14:36:49',23.375,23375
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    872,37,1,22,'14:38:04',23.488,23488
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    872,1,1,23,'14:38:13',20.736,20736
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    872,39,1,23,'14:39:30',31.745,31745
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    872,817,1,24,'14:40:19',21.720,21720
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    872,811,1,24,'14:40:20',22.985,22985
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    872,807,1,27,'14:44:55',22.746,22746
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    872,816,1,27,'14:45:12',21.962,21962
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    872,815,1,29,'14:47:32',22.472,22472
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    872,10,2,32,'14:53:27',22.581,22581
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    872,20,2,34,'14:55:13',15.008,15008
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    872,813,2,35,'14:57:05',21.814,21814
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    872,819,2,35,'14:57:49',22.046,22046
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    872,30,2,37,'14:59:46',22.310,22310
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    872,3,2,38,'15:01:21',21.854,21854
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    872,5,2,39,'15:03:38',21.910,21910
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    872,808,2,40,'15:05:10',22.811,22811
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,10,2,25,'20:54:19',32.015,32015
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,5,2,26,'20:55:51',30.099,30099
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,17,2,28,'20:58:56',29.304,29304
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,813,2,29,'21:00:34',30.540,30540
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,4,2,29,'21:00:36',29.190,29190
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,155,2,30,'21:03:49',30.842,30842
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,808,3,30,'21:04:39',30.405,30405
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,37,2,30,'21:05:01',32.625,32625
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,817,2,31,'21:05:16',29.789,29789
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,8,2,32,'21:07:02',29.370,29370
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,20,2,33,'21:08:19',31.137,31137
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,18,2,33,'21:08:25',29.662,29662
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,819,2,32,'21:08:32',30.834,30834
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,814,2,33,'21:08:49',30.029,30029
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,3,2,33,'21:09:07',29.687,29687
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,154,2,33,'21:09:08',31.753,31753
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,813,3,33,'21:09:10',30.981,30981
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,30,2,33,'21:09:20',30.338,30338
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,811,3,33,'21:09:41',30.684,30684
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,13,3,33,'21:10:02',29.455,29455
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,17,3,40,'21:26:54',29.348,29348
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,807,2,40,'21:26:54',30.613,30613
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,815,2,40,'21:26:57',30.217,30217
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,808,4,40,'21:27:04',41.154,41154
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,37,3,40,'21:27:06',44.101,44101
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,5,3,45,'21:38:17',30.232,30232
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,155,3,50,'21:48:02',36.146,36146
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,807,3,50,'21:48:19',34.601,34601
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,808,1,1,'20:06:04',36.148,36148
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,13,1,1,'20:06:31',31.958,31958
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,17,1,8,'20:19:35',29.333,29333
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,20,1,10,'20:23:17',29.117,29117
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,811,1,10,'20:23:50',30.317,30317
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,4,1,11,'20:25:22',29.557,29557
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,30,1,11,'20:25:39',30.879,30879
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,817,1,11,'20:25:50',30.992,30992
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,1,1,12,'20:27:09',29.124,29124
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,814,1,12,'20:27:23',31.026,31026
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,3,1,12,'20:27:30',29.546,29546
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,818,1,12,'20:27:44',30.499,30499
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,5,1,12,'20:27:55',30.440,30440
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,813,1,13,'20:29:11',30.234,30234
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,8,1,13,'20:29:37',29.669,29669
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,10,1,13,'20:30:01',30.977,30977
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,18,1,14,'20:31:06',30.019,30019
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,154,1,14,'20:31:24',32.080,32080
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,155,1,14,'20:31:56',30.693,30693
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,819,1,16,'20:36:09',30.647,30647
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,807,1,18,'20:39:33',30.363,30363
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,815,1,18,'20:39:37',30.043,30043
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,37,1,18,'20:40:26',33.042,33042
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,808,2,18,'20:40:30',30.341,30341
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,13,2,19,'20:42:14',29.403,29403
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,39,1,19,'20:42:28',32.436,32436
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,818,2,24,'20:51:30',29.898,29898
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    873,811,2,25,'20:53:24',30.828,30828
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,154,1,1,'15:05:37',32.329,32329
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,811,1,1,'15:05:49',27.098,27098
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,17,1,1,'15:06:19',32.462,32462
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,154,2,7,'15:16:52',29.793,29793
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,18,1,13,'15:26:28',20.233,20233
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,8,1,13,'15:26:35',20.901,20901
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,807,1,13,'15:26:38',21.007,21007
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,814,1,13,'15:26:54',21.063,21063
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,155,1,14,'15:28:06',20.783,20783
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,819,1,14,'15:29:02',21.343,21343
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,815,1,15,'15:29:58',21.273,21273
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,39,1,15,'15:30:44',23.227,23227
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,1,1,16,'15:31:39',21.148,21148
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,813,1,16,'15:31:44',21.361,21361
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,811,2,16,'15:32:04',21.538,21538
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,20,1,17,'15:32:58',20.508,20508
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,13,1,17,'15:33:08',20.936,20936
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,817,1,17,'15:33:31',21.944,21944
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,30,1,17,'15:33:45',20.643,20643
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,37,1,17,'15:34:08',26.287,26287
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,5,1,18,'15:35:26',22.816,22816
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,818,1,18,'15:35:28',22.528,22528
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,808,1,19,'15:37:33',21.368,21368
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,10,1,20,'15:39:00',20.662,20662
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,811,3,21,'15:40:44',14.608,14608
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,154,3,22,'15:42:35',21.143,21143
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,17,2,26,'15:48:48',20.691,20691
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,8,2,30,'15:55:12',21.222,21222
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,155,2,31,'15:56:42',20.762,20762
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,1,2,31,'15:56:51',19.794,19794
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,807,2,31,'15:56:55',21.688,21688
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,819,2,31,'15:58:08',42.505,42505
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,814,2,32,'15:59:02',21.344,21344
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,813,2,33,'16:00:13',21.118,21118
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,817,2,34,'16:02:03',21.516,21516
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,811,4,34,'16:02:29',21.520,21520
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,18,2,35,'16:03:20',21.099,21099
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,818,2,35,'16:04:02',21.431,21431
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,13,2,36,'16:04:50',20.778,20778
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,30,2,36,'16:05:33',20.379,20379
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,20,2,37,'16:06:11',20.346,20346
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,37,2,36,'16:06:51',22.487,22487
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,10,2,40,'16:12:57',21.520,21520
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,5,2,41,'16:14:28',22.678,22678
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,808,2,42,'16:16:46',21.367,21367
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    874,808,3,48,'16:27:04',14.250,14250
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    875,155,1,1,'15:06:00',33.003,33003
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    875,155,2,7,'15:17:22',13.986,13986
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    875,1,1,13,'15:26:44',19.638,19638
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    875,807,1,13,'15:26:59',22.125,22125
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    875,154,1,13,'15:27:00',21.681,21681
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    875,30,1,13,'15:27:06',20.087,20087
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    875,818,1,13,'15:27:09',20.865,20865
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    875,5,1,13,'15:27:25',21.896,21896
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    875,17,1,14,'15:28:25',19.811,19811
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    875,13,1,14,'15:28:32',20.607,20607
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    875,8,1,14,'15:28:33',20.211,20211
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    875,817,1,14,'15:28:56',20.151,20151
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    875,811,1,14,'15:28:57',21.886,21886
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    875,808,1,14,'15:29:17',22.278,22278
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    875,10,1,14,'15:29:19',22.334,22334
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    875,20,1,15,'15:30:06',19.830,19830
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    875,4,1,15,'15:30:13',19.930,19930
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    875,814,1,15,'15:30:41',20.805,20805
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    875,819,1,17,'15:35:01',21.302,21302
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    875,815,1,18,'15:35:58',24.408,24408
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    875,39,1,18,'15:37:11',22.749,22749
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    875,813,1,21,'15:41:35',21.137,21137
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    875,1,2,26,'15:50:01',20.777,20777
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    875,814,2,28,'15:54:05',20.218,20218
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    875,154,2,31,'15:59:00',20.935,20935
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    875,10,2,31,'16:00:08',20.494,20494
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    875,17,2,32,'16:00:11',19.616,19616
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    875,807,2,32,'16:00:43',20.982,20982
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    875,30,2,32,'16:01:04',20.276,20276
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    875,811,2,32,'16:01:12',22.813,22813
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    875,808,2,32,'16:01:49',21.581,21581
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    875,815,2,33,'16:02:54',20.767,20767
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    875,5,2,33,'16:03:37',21.489,21489
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    875,4,2,34,'16:03:41',20.090,20090
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    875,817,2,34,'16:04:24',20.804,20804
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    875,20,2,35,'16:05:18',19.801,19801
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    875,13,2,35,'16:05:28',20.855,20855
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    875,8,2,35,'16:05:40',21.012,21012
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    875,819,2,34,'16:06:00',22.019,22019
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    875,818,2,38,'16:11:27',21.188,21188
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    875,1,3,42,'16:18:28',19.447,19447
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    876,818,1,1,'15:05:15',25.097,25097
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    876,30,1,1,'15:05:50',25.036,25036
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    876,815,1,14,'15:25:19',21.336,21336
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    876,815,2,19,'15:33:50',24.508,24508
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    876,18,1,25,'15:42:00',21.509,21509
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    876,811,1,26,'15:43:56',22.047,22047
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    876,39,1,26,'15:45:08',24.544,24544
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    876,8,1,27,'15:45:09',21.404,21404
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    876,3,1,27,'15:45:26',21.490,21490
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    876,813,1,27,'15:45:28',22.003,22003
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    876,817,1,27,'15:45:46',22.637,22637
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    876,13,1,28,'15:46:40',21.100,21100
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    876,807,1,28,'15:46:47',21.654,21654
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    876,814,1,28,'15:47:07',23.948,23948
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    876,819,1,28,'15:47:38',22.692,22692
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    876,4,1,29,'15:47:52',20.800,20800
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    876,17,1,30,'15:49:21',20.808,20808
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    876,813,2,30,'15:50:59',28.053,28053
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    876,808,1,31,'15:52:12',22.445,22445
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    876,10,1,31,'15:52:31',27.303,27303
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    876,1,1,32,'15:52:33',20.852,20852
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    876,5,1,32,'15:53:40',22.967,22967
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    876,20,1,33,'15:53:43',20.707,20707
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    876,37,1,32,'15:54:30',23.830,23830
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    876,818,2,33,'15:55:26',21.658,21658
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    876,30,2,33,'15:56:04',21.322,21322
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    876,154,1,36,'15:59:04',20.976,20976
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    876,155,1,36,'15:59:41',22.726,22726
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    877,3,1,1,'17:05:24',29.277,29277
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    877,154,1,1,'17:05:48',26.057,26057
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    877,814,1,1,'17:06:13',26.670,26670
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    877,818,1,9,'17:20:35',20.319,20319
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    877,154,2,9,'17:21:21',21.017,21017
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    877,814,2,9,'17:21:58',19.829,19829
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    877,20,1,13,'17:31:03',24.962,24962
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    877,155,1,25,'17:53:36',19.529,19529
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    877,13,1,26,'17:55:31',19.585,19585
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    877,817,1,26,'17:55:32',20.122,20122
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    877,819,1,26,'17:55:56',21.941,21941
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    877,30,1,27,'17:57:17',19.701,19701
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    877,10,1,27,'17:57:44',19.884,19884
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    877,808,1,27,'17:57:47',20.769,20769
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    877,4,1,28,'17:58:45',19.368,19368
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    877,5,1,28,'17:59:21',23.032,23032
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    877,37,1,28,'17:59:46',22.272,22272
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    877,18,1,29,'18:00:35',19.455,19455
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    877,813,1,29,'18:00:45',20.723,20723
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    877,815,1,30,'18:02:32',19.486,19486
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    877,17,1,30,'18:02:33',19.066,19066
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    877,8,1,31,'18:03:59',20.278,20278
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    877,811,1,32,'18:06:19',22.587,22587
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    877,818,2,33,'18:08:11',19.885,19885
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    877,20,2,37,'18:15:02',19.918,19918
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    877,815,2,38,'18:17:35',33.431,33431
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    877,817,2,38,'18:17:36',21.231,21231
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    877,814,3,39,'18:19:26',20.265,20265
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    877,30,2,41,'18:24:11',21.270,21270
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    877,815,3,44,'18:30:24',26.858,26858
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    878,154,1,9,'13:19:50',21.190,21190
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    878,155,1,13,'13:26:55',24.079,24079
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    878,30,1,14,'13:28:39',22.263,22263
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    878,807,1,17,'13:33:38',22.099,22099
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    878,1,1,20,'13:38:21',20.814,20814
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    878,4,1,20,'13:38:33',24.439,24439
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    878,811,1,20,'13:38:57',22.143,22143
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    878,20,1,21,'13:40:02',20.904,20904
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    878,814,1,21,'13:40:40',22.498,22498
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    878,813,1,21,'13:40:43',22.342,22342
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    878,5,1,21,'13:41:14',22.713,22713
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    878,10,1,21,'13:41:15',23.092,23092
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    878,815,1,22,'13:42:28',22.079,22079
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    878,808,1,23,'13:44:41',22.762,22762
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    878,8,1,24,'13:45:33',24.840,24840
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    878,37,1,24,'13:47:04',24.798,24798
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    878,39,1,25,'13:48:53',24.497,24497
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    878,13,1,26,'13:49:03',21.520,21520
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    878,819,1,26,'13:50:13',22.379,22379
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    878,817,1,30,'13:56:20',22.651,22651
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    878,814,2,30,'13:56:45',22.444,22444
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    878,3,1,34,'14:03:17',21.346,21346
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    878,18,1,35,'14:04:36',21.445,21445
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    878,30,2,39,'14:12:20',21.297,21297
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,8,1,5,'14:10:08',21.541,21541
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,30,1,5,'14:10:23',25.980,25980
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,155,1,8,'14:14:32',27.266,27266
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,30,2,8,'14:15:29',22.486,22486
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,3,1,9,'14:16:06',23.018,23018
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,817,1,9,'14:16:07',22.838,22838
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,17,1,9,'14:16:09',23.127,23127
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,1,1,10,'14:17:17',24.410,24410
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,4,1,10,'14:17:29',22.472,22472
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,20,1,10,'14:17:36',20.997,20997
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,814,1,10,'14:17:37',28.336,28336
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,39,1,13,'14:22:30',27.113,27113
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,819,1,13,'14:22:37',24.427,24427
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,10,1,14,'14:23:56',23.251,23251
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,808,1,14,'14:23:58',23.031,23031
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,37,1,14,'14:24:13',25.787,25787
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,13,1,15,'14:25:26',22.596,22596
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,818,1,15,'14:25:27',22.362,22362
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,5,1,15,'14:25:33',23.429,23429
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,30,3,17,'14:29:13',22.243,22243
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,1,2,18,'14:29:24',21.606,21606
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,4,2,18,'14:29:41',23.000,23000
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,155,2,18,'14:29:44',24.254,24254
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,3,2,18,'14:29:54',21.806,21806
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,814,2,18,'14:29:55',21.364,21364
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,20,2,19,'14:31:08',22.016,22016
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,17,2,19,'14:31:16',21.232,21232
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,817,2,19,'14:31:25',21.182,21182
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,8,2,19,'14:31:26',22.731,22731
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,13,2,19,'14:31:32',21.680,21680
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,10,2,19,'14:31:36',21.442,21442
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,808,2,19,'14:31:43',27.452,27452
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,5,2,19,'14:31:46',38.291,38291
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,37,2,19,'14:32:05',26.573,26573
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,818,2,20,'14:33:06',21.302,21302
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,819,2,20,'14:33:27',22.746,22746
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,39,2,20,'14:33:37',26.739,26739
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,3,3,20,'14:33:42',24.262,24262
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,807,1,23,'14:35:55',21.347,21347
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,18,1,23,'14:35:56',21.550,21550
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,818,3,29,'14:48:26',25.976,25976
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,10,3,31,'14:51:14',23.544,23544
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,5,3,37,'14:59:15',22.721,22721
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,3,4,50,'15:17:16',31.768,31768
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,37,3,50,'15:17:24',25.375,25375
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,817,3,51,'15:18:04',21.444,21444
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,39,3,51,'15:19:00',23.625,23625
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,20,3,52,'15:19:17',21.256,21256
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,8,3,53,'15:21:39',32.309,32309
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,155,3,54,'15:22:32',32.823,32823
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,30,4,54,'15:22:33',21.827,21827
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,20,4,54,'15:22:38',28.932,28932
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,808,3,54,'15:23:17',22.702,22702
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,13,3,55,'15:23:33',22.427,22427
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,17,3,55,'15:23:53',21.006,21006
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,819,3,55,'15:24:35',23.082,23082
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,4,3,56,'15:25:03',21.862,21862
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,818,4,56,'15:25:47',22.061,22061
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,37,4,55,'15:25:57',24.510,24510
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,817,4,56,'15:26:13',22.923,22923
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,18,2,57,'15:26:15',21.456,21456
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,39,4,55,'15:26:24',27.480,27480
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,807,2,57,'15:26:30',22.250,22250
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,5,4,56,'15:26:34',23.002,23002
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,10,4,56,'15:26:40',24.816,24816
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,814,3,57,'15:27:15',22.389,22389
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,807,3,58,'15:28:20',14.128,14128
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,5,5,59,'15:31:24',21.849,21849
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    879,817,5,61,'15:33:59',21.973,21973
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,18,1,4,'17:09:54',22.282,22282
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,17,1,5,'17:11:28',24.240,24240
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,154,1,5,'17:11:33',22.239,22239
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,821,1,5,'17:11:35',22.316,22316
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,822,1,6,'17:13:14',23.528,23528
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,820,1,6,'17:13:26',36.564,36564
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,20,1,7,'17:14:25',21.807,21807
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,823,1,7,'17:15:07',24.104,24104
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,13,1,8,'17:16:00',21.754,21754
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,814,1,8,'17:16:13',23.010,23010
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,819,1,8,'17:16:47',23.394,23394
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,4,1,9,'17:17:35',21.792,21792
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,8,1,9,'17:17:36',22.709,22709
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,818,1,9,'17:17:54',23.074,23074
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,824,1,9,'17:18:08',23.371,23371
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,813,1,10,'17:19:36',23.099,23099
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,1,1,13,'17:23:56',22.155,22155
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,3,1,14,'17:25:35',22.274,22274
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,817,1,15,'17:27:32',23.435,23435
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,815,1,16,'17:29:00',23.677,23677
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,823,2,16,'17:29:58',23.834,23834
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,17,2,18,'17:32:17',21.717,21717
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,154,2,19,'17:33:53',22.133,22133
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,820,2,19,'17:34:48',30.838,30838
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,4,2,20,'17:35:01',21.606,21606
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,18,2,20,'17:35:24',23.571,23571
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,16,1,21,'17:36:31',22.693,22693
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,20,2,21,'17:36:32',22.704,22704
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,13,2,23,'17:39:40',21.511,21511
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,815,2,23,'17:40:25',22.004,22004
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,818,2,24,'17:41:44',24.688,24688
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,822,2,24,'17:42:08',23.215,23215
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,821,2,27,'17:46:47',22.315,22315
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,824,2,27,'17:47:07',23.387,23387
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,817,2,30,'17:51:27',24.177,24177
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,1,2,31,'17:52:21',22.015,22015
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,814,2,33,'17:55:48',23.051,23051
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,8,2,34,'17:56:41',22.181,22181
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,819,2,33,'17:57:12',23.509,23509
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,823,3,34,'17:59:22',23.917,23917
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,820,3,34,'17:59:26',22.948,22948
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,13,3,36,'18:00:04',21.509,21509
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,20,3,37,'18:01:32',21.596,21596
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,18,3,37,'18:02:18',21.538,21538
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,154,3,37,'18:02:19',22.534,22534
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,17,3,38,'18:03:34',21.515,21515
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,4,3,39,'18:04:29',21.704,21704
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,822,3,40,'18:07:27',24.060,24060
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,815,3,41,'18:08:37',21.705,21705
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,1,3,42,'18:09:35',21.778,21778
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,818,3,44,'18:13:03',23.160,23160
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,16,2,46,'18:15:28',22.749,22749
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    880,824,3,50,'18:23:42',22.669,22669
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,20,1,5,'16:13:32',21.135,21135
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,13,1,5,'16:13:49',22.403,22403
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,16,1,6,'16:15:54',37.833,37833
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,817,1,6,'16:15:56',22.416,22416
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,8,1,6,'16:15:57',25.905,25905
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,814,1,6,'16:15:57',43.713,43713
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,813,1,6,'16:16:01',24.737,24737
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,823,1,6,'16:16:05',23.252,23252
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,824,1,6,'16:16:07',26.546,26546
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,822,1,6,'16:16:09',24.960,24960
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,820,1,6,'16:16:12',30.365,30365
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,17,1,7,'16:17:26',21.010,21010
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,1,1,7,'16:17:30',24.933,24933
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,18,1,7,'16:17:43',22.448,22448
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,807,1,7,'16:17:44',22.996,22996
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,815,1,7,'16:17:51',21.583,21583
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,154,1,7,'16:17:52',22.105,22105
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,821,1,7,'16:17:55',24.397,24397
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,818,1,7,'16:17:57',49.216,49216
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,819,1,7,'16:18:03',44.428,44428
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,3,1,8,'16:19:28',22.028,22028
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,813,2,13,'16:29:27',32.561,32561
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,824,2,17,'16:36:29',23.755,23755
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,823,2,18,'16:38:15',22.706,22706
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,17,2,19,'16:38:48',20.736,20736
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,817,2,19,'16:39:32',22.388,22388
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,820,2,19,'16:40:11',22.668,22668
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,13,2,20,'16:40:56',21.635,21635
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,154,2,20,'16:40:57',21.812,21812
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,819,2,20,'16:41:58',25.015,25015
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,1,2,21,'16:42:22',21.465,21465
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,18,2,21,'16:42:32',21.028,21028
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,807,2,21,'16:42:39',21.699,21699
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,8,2,21,'16:42:42',22.677,22677
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,20,2,22,'16:44:00',21.339,21339
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,3,2,22,'16:44:07',21.079,21079
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,815,2,22,'16:44:32',20.894,20894
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,821,2,22,'16:44:52',22.575,22575
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,822,2,22,'16:44:54',28.045,28045
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,818,2,26,'16:52:14',21.638,21638
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,823,3,28,'16:56:15',25.118,25118
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,824,3,29,'16:57:51',22.017,22017
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,1,3,30,'16:58:00',21.549,21549
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,17,3,31,'16:59:38',20.883,20883
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,3,3,31,'16:59:42',22.114,22114
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,20,3,32,'17:01:24',21.482,21482
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,820,3,31,'17:01:52',22.115,22115
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,813,3,32,'17:03:12',22.703,22703
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,819,3,32,'17:03:34',23.373,23373
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,13,3,33,'17:03:34',21.561,21561
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,815,3,33,'17:03:40',21.338,21338
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,817,3,33,'17:04:13',22.008,22008
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,807,3,34,'17:05:21',22.629,22629
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,8,3,34,'17:05:22',21.903,21903
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,154,3,35,'17:07:03',22.385,22385
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,821,3,36,'17:09:30',22.394,22394
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,822,3,40,'17:16:24',22.937,22937
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,1,4,41,'17:17:00',21.271,21271
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,20,4,42,'17:18:37',20.757,20757
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,3,4,42,'17:18:44',21.202,21202
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,820,4,41,'17:19:43',22.271,22271
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,17,4,43,'17:20:16',20.767,20767
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,823,4,42,'17:21:22',22.744,22744
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,818,3,43,'17:21:38',21.702,21702
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,824,4,43,'17:22:37',22.335,22335
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,807,4,44,'17:22:50',23.198,23198
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,819,4,43,'17:23:04',23.844,23844
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,13,4,47,'17:27:39',20.970,20970
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,821,4,51,'17:35:38',22.542,22542
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,815,4,54,'17:40:12',21.366,21366
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,17,1,1,'15:05:52',21.287,21287
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,817,1,4,'15:11:03',24.946,24946
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,1,1,5,'15:12:45',20.379,20379
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,3,1,5,'15:12:50',22.299,22299
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,819,1,5,'15:12:59',21.265,21265
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,4,1,6,'15:14:28',19.719,19719
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,8,1,6,'15:14:31',20.753,20753
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,824,1,6,'15:14:46',21.097,21097
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,823,1,6,'15:14:51',20.905,20905
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,13,1,7,'15:16:16',20.753,20753
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,154,1,7,'15:16:21',20.083,20083
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,813,1,7,'15:16:30',20.794,20794
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,820,1,7,'15:16:42',21.063,21063
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,807,1,14,'15:28:27',22.838,22838
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,20,1,14,'15:28:27',19.323,19323
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,814,1,14,'15:28:38',20.598,20598
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,17,2,15,'15:30:32',26.956,26956
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,818,1,15,'15:30:41',20.977,20977
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,822,1,16,'15:32:22',21.614,21614
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,824,2,16,'15:32:43',24.834,24834
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,819,2,17,'15:34:28',22.183,22183
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,13,2,19,'15:37:26',20.027,20027
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,3,2,19,'15:37:32',19.894,19894
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,3,3,20,'15:39:47',22.727,22727
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,823,2,20,'15:40:06',20.743,20743
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,1,2,21,'15:40:48',20.584,20584
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,8,2,21,'15:40:49',20.759,20759
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,820,2,21,'15:41:43',25.091,25091
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,4,2,23,'15:44:07',20.521,20521
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,18,1,23,'15:44:11',19.898,19898
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,154,2,23,'15:44:31',20.286,20286
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,817,2,23,'15:44:33',20.303,20303
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,813,2,23,'15:44:50',21.517,21517
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,815,1,24,'15:46:14',19.969,19969
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,807,2,29,'15:54:43',20.327,20327
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,20,2,31,'15:58:05',20.084,20084
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,815,2,31,'15:58:33',20.253,20253
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,814,2,32,'16:00:08',20.320,20320
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,824,3,32,'16:00:54',20.625,20625
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,819,3,33,'16:02:38',21.294,21294
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,820,3,33,'16:02:57',25.151,25151
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,8,3,34,'16:03:20',20.464,20464
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,822,2,34,'16:04:01',22.217,22217
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,807,3,36,'16:07:00',19.957,19957
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,13,3,36,'16:07:01',19.449,19449
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,1,3,37,'16:08:26',19.600,19600
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,154,3,37,'16:08:50',20.109,20109
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,818,2,37,'16:09:02',20.235,20235
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,823,3,37,'16:10:13',21.067,21067
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,817,3,38,'16:10:28',20.362,20362
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,813,3,39,'16:12:48',20.982,20982
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,4,3,41,'16:14:58',21.012,21012
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,818,3,43,'16:19:28',20.716,20716
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,18,2,49,'16:28:59',19.862,19862
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,20,3,51,'16:32:06',20.191,20191
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,822,3,51,'16:33:18',21.490,21490
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    882,814,3,53,'16:35:54',19.831,19831
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,821,1,1,'15:06:04',28.102,28102
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,16,1,1,'15:06:49',26.495,26495
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,823,1,2,'15:08:11',28.344,28344
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,818,1,2,'15:09:07',41.485,41485
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,4,1,7,'15:16:09',23.055,23055
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,17,1,8,'15:17:54',21.798,21798
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,154,1,8,'15:17:57',24.605,24605
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,4,2,8,'15:18:11',21.436,21436
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,3,1,9,'15:19:37',22.237,22237
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,18,1,9,'15:19:38',23.093,23093
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,817,1,9,'15:19:48',22.529,22529
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,824,1,9,'15:19:57',24.325,24325
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,20,1,10,'15:21:11',21.660,21660
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,13,1,10,'15:21:20',21.665,21665
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,815,1,10,'15:21:21',21.471,21471
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,1,1,10,'15:21:24',22.072,22072
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,813,1,10,'15:21:26',23.173,23173
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,820,1,10,'15:21:45',22.745,22745
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,819,1,11,'15:23:21',22.912,22912
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,807,1,12,'15:24:51',21.656,21656
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,822,1,13,'15:26:40',22.729,22729
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,814,1,14,'15:28:08',22.009,22009
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,823,2,14,'15:29:30',22.950,22950
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,8,1,16,'15:31:35',22.715,22715
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,821,2,16,'15:32:19',21.997,21997
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,13,2,17,'15:33:34',21.722,21722
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,16,2,18,'15:36:08',22.199,22199
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,3,2,20,'15:38:32',21.331,21331
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,815,2,20,'15:38:33',21.161,21161
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,17,2,21,'15:40:08',21.221,21221
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,18,2,21,'15:40:13',21.894,21894
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,1,2,22,'15:42:02',21.444,21444
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,824,2,22,'15:42:41',23.455,23455
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,813,2,23,'15:43:49',22.220,22220
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,819,2,23,'15:44:11',22.576,22576
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,820,2,23,'15:44:27',24.141,24141
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,4,3,24,'15:45:32',21.123,21123
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,20,2,25,'15:46:35',21.290,21290
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,823,3,24,'15:47:12',22.252,22252
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,817,2,25,'15:47:31',22.028,22028
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,807,2,26,'15:48:57',22.400,22400
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,154,2,27,'15:50:20',21.608,21608
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,13,3,28,'15:52:18',21.569,21569
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,822,2,29,'15:54:07',28.408,28408
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,3,3,33,'16:00:40',21.183,21183
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,821,3,33,'16:01:35',22.438,22438
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,8,2,34,'16:02:06',21.723,21723
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,18,3,34,'16:02:20',21.696,21696
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,819,3,35,'16:04:48',23.263,23263
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,814,2,36,'16:05:30',22.475,22475
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,13,4,36,'16:06:01',27.757,27757
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,824,3,36,'16:06:51',22.817,22817
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,17,3,37,'16:07:17',21.031,21031
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,820,3,37,'16:08:38',26.004,26004
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,1,3,38,'16:09:03',21.600,21600
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,815,3,39,'16:10:45',21.319,21319
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,4,4,39,'16:10:48',21.189,21189
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,813,3,39,'16:11:04',22.066,22066
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,823,4,39,'16:13:18',22.380,22380
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,807,3,41,'16:14:30',22.814,22814
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,817,3,41,'16:14:49',22.623,22623
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,20,3,42,'16:15:09',21.906,21906
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,154,3,42,'16:15:35',21.556,21556
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,16,3,42,'16:16:30',22.346,22346
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,821,4,43,'16:18:34',22.246,22246
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,3,4,44,'16:19:15',21.267,21267
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,18,4,46,'16:22:36',21.230,21230
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,820,4,46,'16:24:10',22.552,22552
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,822,3,47,'16:24:37',23.837,23837
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,823,5,47,'16:27:16',23.375,23375
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    883,824,4,48,'16:27:23',23.803,23803
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,824,1,2,'14:06:58',29.994,29994
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,17,1,7,'14:14:27',19.668,19668
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,13,1,8,'14:15:53',19.490,19490
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,807,1,8,'14:15:59',19.993,19993
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,813,1,8,'14:16:03',20.205,20205
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,819,1,8,'14:16:15',20.734,20734
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,4,1,9,'14:17:21',18.909,18909
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,1,1,9,'14:17:26',22.018,22018
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,814,1,9,'14:17:29',20.615,20615
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,818,1,9,'14:17:33',19.772,19772
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,823,1,9,'14:17:41',21.686,21686
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,822,1,9,'14:17:42',21.171,21171
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,3,1,10,'14:18:50',19.414,19414
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,20,1,10,'14:18:51',18.606,18606
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,8,1,10,'14:18:53',19.978,19978
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,815,1,10,'14:18:59',19.250,19250
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,817,1,10,'14:19:03',19.795,19795
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,18,1,11,'14:20:44',18.810,18810
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,821,1,13,'14:23:38',22.144,22144
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,813,2,13,'14:23:55',13.266,13266
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,820,1,15,'14:27:24',25.294,25294
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,824,2,16,'14:28:59',20.656,20656
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,814,2,19,'14:32:58',19.792,19792
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,13,2,20,'14:34:12',19.373,19373
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,17,2,20,'14:34:27',19.151,19151
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,818,2,20,'14:34:37',20.671,20671
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,813,3,20,'14:34:52',23.139,23139
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,823,2,20,'14:34:59',22.029,22029
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,4,2,21,'14:35:36',19.952,19952
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,807,2,21,'14:36:06',19.402,19402
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,16,2,22,'14:38:15',20.306,20306
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,815,2,23,'14:39:06',20.578,20578
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,819,2,23,'14:39:41',20.870,20870
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,20,2,24,'14:40:14',18.708,18708
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,817,2,24,'14:40:39',20.100,20100
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,1,2,25,'14:42:21',20.132,20132
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,822,2,25,'14:42:37',20.533,20533
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,8,2,26,'14:43:15',19.743,19743
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,3,2,27,'14:45:06',20.032,20032
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,821,2,28,'14:46:47',19.988,19988
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,18,2,28,'14:46:53',19.196,19196
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,824,3,29,'14:49:08',19.904,19904
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,820,2,30,'14:50:58',21.582,21582
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,807,3,34,'14:56:00',22.324,22324
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,818,3,34,'14:56:06',25.362,25362
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,807,4,35,'14:57:53',24.001,24001
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,813,4,35,'14:57:57',20.800,20800
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,4,3,36,'14:58:10',19.519,19519
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,13,3,36,'14:58:25',19.326,19326
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,17,3,36,'14:58:48',19.170,19170
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,1,3,36,'14:59:15',19.700,19700
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,16,3,36,'14:59:34',19.591,19591
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,818,4,37,'15:01:38',29.740,29740
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,814,3,38,'15:01:59',19.822,19822
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,815,3,38,'15:02:10',19.866,19866
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,807,5,38,'15:02:43',28.971,28971
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,20,3,39,'15:03:01',19.551,19551
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,817,3,39,'15:03:42',19.498,19498
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,819,3,41,'15:07:38',21.202,21202
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,821,3,42,'15:08:17',20.082,20082
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,822,3,43,'15:10:28',19.908,19908
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,8,3,45,'15:11:53',20.184,20184
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,18,3,46,'15:14:18',19.290,19290
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,824,4,46,'15:15:24',19.830,19830
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,3,3,47,'15:15:40',19.352,19352
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,820,3,47,'15:17:21',21.340,21340
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,4,4,49,'15:17:37',18.471,18471
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,16,4,49,'15:19:07',22.931,22931
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,17,4,50,'15:19:53',18.931,18931
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,815,4,50,'15:20:19',19.993,19993
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,1,4,50,'15:20:35',19.457,19457
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,13,4,51,'15:20:57',19.001,19001
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,20,4,51,'15:21:09',18.694,18694
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,817,4,51,'15:21:47',19.857,19857
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,814,4,53,'15:24:38',19.481,19481
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,813,5,53,'15:25:17',19.723,19723
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,807,6,53,'15:25:37',20.314,20314
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,821,4,54,'15:26:28',19.324,19324
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    885,813,1,1,'14:04:48',40.507,40507
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    885,823,1,1,'14:04:55',35.100,35100
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    885,814,1,9,'14:15:54',25.643,25643
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    885,817,1,22,'14:33:49',25.225,25225
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    885,824,1,22,'14:34:05',25.098,25098
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    885,820,1,23,'14:35:17',25.337,25337
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    885,823,2,24,'14:37:13',25.676,25676
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    885,17,1,25,'14:37:28',24.316,24316
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    885,8,1,26,'14:38:49',24.420,24420
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    885,18,1,26,'14:38:54',24.585,24585
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    885,13,1,26,'14:39:26',25.331,25331
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    885,807,1,27,'14:40:28',24.974,24974
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    885,4,1,28,'14:41:32',24.489,24489
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    885,821,1,28,'14:42:09',25.364,25364
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    885,815,1,29,'14:42:57',24.672,24672
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    885,818,1,29,'14:43:05',24.827,24827
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    885,20,1,30,'14:44:08',24.375,24375
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    885,16,1,30,'14:44:28',25.274,25274
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    885,822,1,30,'14:44:53',29.063,29063
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    885,154,1,30,'14:44:55',24.565,24565
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    885,813,2,30,'14:45:08',26.146,26146
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    885,3,1,31,'14:45:40',25.200,25200
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    885,1,1,31,'14:45:51',24.801,24801
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    885,824,2,35,'14:54:16',25.215,25215
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    885,823,3,35,'14:55:21',25.862,25862
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    885,820,2,48,'15:38:30',19.553,19553
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    885,154,2,62,'15:58:00',39.980,39980
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    885,821,2,63,'15:59:23',25.926,25926
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    885,820,3,63,'15:59:31',26.198,26198
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    885,8,2,70,'16:10:41',25.125,25125
);



INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,814,2,20,'16:41:12',2.124,123124
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,16,2,22,'16:44:43',9.401,89401
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    881,18,3,35,'17:06:47',4.833,104833
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    884,16,1,8,'14:15:56',4.026,74026
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,823,1,8,'14:14:22',22.323,22323
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,16,1,9,'14:15:30',22.789,22789
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,819,1,11,'14:18:33',22.184,22184
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,817,1,12,'14:19:39',21.223,21223
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,807,1,12,'14:19:40',21.623,21623
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,813,1,12,'14:19:42',24.557,24557
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,17,1,13,'14:20:32',20.716,20716
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,818,1,13,'14:20:45',21.900,21900
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,815,1,13,'14:21:03',20.427,20427
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,3,1,14,'14:21:51',21.125,21125
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,822,1,14,'14:22:18',22.242,22242
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,20,1,16,'14:24:20',20.835,20835
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,4,1,16,'14:24:36',20.512,20512
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,13,1,17,'14:26:26',20.473,20473
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,813,2,17,'14:26:50',14.446,14446
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,1,1,19,'14:28:27',20.879,20879
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,821,1,21,'14:32:08',22.017,22017
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,8,1,22,'14:33:09',25.182,25182
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,18,1,27,'14:40:12',20.212,20212
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,3,2,31,'14:44:51',20.832,20832
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,823,2,32,'14:48:17',22.039,22039
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,819,2,36,'14:53:10',22.033,22033
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,16,2,37,'14:53:24',21.000,21000
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,807,2,38,'14:55:03',21.014,21014
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,820,1,38,'14:55:52',21.374,21374
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,817,2,39,'14:56:29',21.315,21315
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,823,3,38,'14:56:58',29.056,29056
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,822,2,40,'14:57:42',24.418,24418
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,13,2,41,'14:58:51',20.372,20372
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,824,1,41,'14:59:38',21.378,21378
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,823,4,40,'15:00:06',24.510,24510
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,154,1,42,'15:00:07',20.859,20859
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,815,2,43,'15:01:30',20.805,20805
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,17,2,46,'15:04:23',22.709,22709
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,4,2,47,'15:05:39',20.636,20636
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,1,2,48,'15:06:50',20.656,20656
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,20,2,49,'15:07:50',20.898,20898
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,813,3,49,'15:10:14',21.637,21637
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,154,2,53,'15:14:53',21.574,21574
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,814,1,56,'15:18:16',21.066,21066
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,3,3,57,'15:19:14',21.459,21459
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,818,2,57,'15:19:32',20.739,20739
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,16,3,61,'15:25:13',14.489,14489
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    886,821,2,63,'15:28:44',21.524,21524
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,1,1,8,'13:17:20',29.026,29026
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,154,1,9,'13:18:36',24.725,24725
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,814,1,9,'13:18:47',25.004,25004
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,4,1,10,'13:20:16',24.572,24572
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,17,1,10,'13:20:19',31.448,31448
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,821,1,10,'13:20:28',25.330,25330
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,823,1,10,'13:20:57',26.515,26515
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,13,1,10,'13:21:18',35.210,35210
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,8,1,11,'13:21:52',24.992,24992
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,817,1,11,'13:21:54',29.446,29446
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,18,1,11,'13:22:03',24.745,24745
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,824,1,11,'13:22:28',25.729,25729
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,3,1,12,'13:23:20',24.990,24990
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,16,1,12,'13:23:29',24.807,24807
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,807,1,12,'13:23:43',29.684,29684
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,820,1,12,'13:24:20',26.031,26031
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,20,1,13,'13:24:55',24.159,24159
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,815,1,13,'13:25:16',24.596,24596
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,818,1,14,'13:27:16',29.418,29418
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,813,1,15,'13:29:05',25.244,25244
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,822,1,15,'13:29:14',30.231,30231
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,819,1,15,'13:29:18',26.191,26191
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,13,2,16,'13:32:21',24.680,24680
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,807,2,25,'13:50:08',26.256,26256
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,818,2,25,'13:50:17',26.317,26317
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,821,2,27,'13:53:31',26.040,26040
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,823,2,28,'13:55:33',25.814,25814
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,8,2,29,'13:56:33',24.428,24428
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,821,3,29,'13:57:08',31.937,31937
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,4,2,30,'13:58:10',24.789,24789
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,154,2,30,'13:58:16',24.751,24751
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,17,2,31,'13:59:51',24.781,24781
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,817,2,32,'14:01:28',26.229,26229
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,18,2,32,'14:01:33',24.357,24357
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,820,2,32,'14:02:17',25.701,25701
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,16,2,33,'14:03:04',25.158,25158
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,815,2,33,'14:03:08',25.028,25028
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,814,2,33,'14:03:14',25.099,25099
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,824,2,33,'14:03:42',25.927,25927
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,3,2,34,'14:04:28',24.893,24893
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,819,2,34,'14:05:14',26.371,26371
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,20,2,35,'14:06:01',24.092,24092
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,1,2,36,'14:08:08',24.635,24635
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,13,3,36,'14:08:18',24.400,24400
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,813,2,37,'14:10:02',25.275,25275
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,807,3,37,'14:10:02',24.863,24863
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,822,2,38,'14:11:48',31.851,31851
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,821,4,40,'14:15:23',25.087,25087
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,823,3,40,'14:16:02',26.391,26391
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,4,3,41,'14:16:06',25.018,25018
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,3,3,42,'14:17:48',25.436,25436
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,17,3,42,'14:18:03',24.473,24473
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,154,3,42,'14:18:29',25.911,25911
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,814,3,42,'14:18:34',33.401,33401
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    887,13,4,42,'14:18:38',24.872,24872
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,814,1,4,'14:10:30',20.547,20547
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,818,1,4,'14:10:37',23.147,23147
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,819,1,4,'14:10:40',22.699,22699
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,817,1,5,'14:12:03',19.846,19846
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,16,1,5,'14:12:09',19.910,19910
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,823,1,5,'14:12:16',21.900,21900
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,824,1,5,'14:12:18',20.840,20840
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,1,1,6,'14:13:34',19.487,19487
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,821,1,6,'14:13:52',19.816,19816
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,20,1,7,'14:15:09',18.979,18979
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,815,1,7,'14:15:22',20.432,20432
);




INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,17,1,8,'14:16:48',42.042,162042
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,8,1,8,'14:16:51',19.378,19378
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,820,1,8,'14:17:26',21.021,21021
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,4,1,12,'14:23:32',20.199,20199
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,154,1,13,'14:25:00',20.273,20273
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,3,1,16,'14:30:21',19.690,19690
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,807,1,17,'14:31:56',21.226,21226
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,817,2,18,'14:33:49',19.952,19952
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,824,2,18,'14:34:30',20.371,20371
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,823,2,19,'14:36:10',20.974,20974
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,820,2,20,'14:37:56',19.953,19953
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,18,1,21,'14:38:27',20.812,20812
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,813,1,21,'14:38:44',20.331,20331
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,1,2,22,'14:40:10',19.321,19321
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,822,1,22,'14:40:31',33.796,33796
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,821,2,22,'14:40:34',19.869,19869
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,20,2,24,'14:43:10',20.039,20039
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,154,2,24,'14:43:13',20.007,20007
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,8,2,24,'14:43:25',20.528,20528
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,4,2,24,'14:43:36',19.539,19539
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,815,2,24,'14:43:57',20.433,20433
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,16,2,24,'14:44:00',20.204,20204
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,814,2,24,'14:44:07',21.483,21483
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,3,2,24,'14:44:07',22.207,22207
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,17,2,23,'14:44:15',19.991,19991
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,819,2,24,'14:44:58',21.388,21388
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,820,3,26,'14:48:52',20.272,20272
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,819,3,34,'15:03:58',22.986,22986
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,807,2,37,'15:08:26',20.364,20364
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,820,4,37,'15:08:55',21.433,21433
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,17,3,38,'15:10:15',19.921,19921
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,823,3,38,'15:10:34',20.545,20545
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,154,3,40,'15:13:03',19.591,19591
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,817,3,40,'15:13:28',20.196,20196
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,20,3,41,'15:14:38',19.118,19118
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,821,3,41,'15:15:07',21.160,21160
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,16,3,43,'15:18:18',21.799,21799
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,1,3,45,'15:21:19',19.316,19316
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,18,2,47,'15:24:27',19.692,19692
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,3,3,48,'15:26:26',19.684,19684
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,8,3,49,'15:27:24',19.390,19390
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,4,3,49,'15:27:29',19.476,19476
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,807,3,49,'15:28:02',20.557,20557
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,813,2,50,'15:29:39',36.196,36196
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    888,822,2,54,'15:36:20',45.695,45695
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,818,1,8,'14:15:51',22.745,22745
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,823,1,8,'14:15:55',23.200,23200
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,1,1,9,'14:16:48',21.840,21840
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,813,1,9,'14:17:14',22.103,22103
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,814,1,9,'14:17:18',22.754,22754
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,817,1,10,'14:18:44',24.033,24033
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,3,1,10,'14:18:45',22.015,22015
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,822,1,10,'14:18:55',22.023,22023
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,20,1,11,'14:19:47',21.343,21343
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,13,1,11,'14:19:57',23.012,23012
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,807,1,11,'14:20:17',22.303,22303
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,4,1,12,'14:21:21',21.599,21599
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,154,1,13,'14:22:46',22.054,22054
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,8,1,13,'14:22:56',22.161,22161
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,819,1,13,'14:23:32',22.465,22465
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,824,1,20,'14:34:40',22.159,22159
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,820,1,21,'14:36:25',22.323,22323
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,17,1,23,'14:37:39',21.762,21762
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,815,1,23,'14:38:10',22.323,22323
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,821,1,23,'14:38:18',22.425,22425
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,18,1,24,'14:39:26',22.107,22107
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,154,2,25,'14:40:51',22.267,22267
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,814,2,26,'14:43:05',22.723,22723
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,823,2,27,'14:44:59',22.831,22831
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,813,2,28,'14:45:48',21.880,21880
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,3,2,29,'14:47:10',22.628,22628
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,818,2,30,'14:49:06',22.282,22282
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,1,2,31,'14:49:23',21.454,21454
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,13,2,31,'14:50:01',21.753,21753
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,822,2,33,'14:53:46',22.612,22612
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,20,2,34,'14:53:58',21.863,21863
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,4,2,34,'14:54:07',22.249,22249
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,824,2,33,'14:54:39',22.221,22221
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,807,2,35,'14:56:17',22.606,22606
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,820,2,34,'14:56:34',22.301,22301
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,154,3,37,'14:58:34',16.453,16453
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,18,2,37,'14:58:44',22.496,22496
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,815,2,38,'15:00:37',22.722,22722
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,817,2,38,'15:01:00',21.996,21996
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,819,2,38,'15:01:50',22.450,22450
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,807,3,40,'15:04:00',16.512,16512
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,8,2,42,'15:05:48',21.643,21643
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,17,2,43,'15:07:06',22.349,22349
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,823,3,44,'15:10:43',22.384,22384
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,154,4,47,'15:13:17',22.451,22451
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,824,3,46,'15:14:34',23.030,23030
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,4,3,48,'15:14:42',21.753,21753
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,13,3,48,'15:15:06',21.612,21612
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,3,3,48,'15:15:07',21.854,21854
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,814,3,48,'15:15:49',23.027,23027
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,1,3,50,'15:17:08',22.136,22136
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,818,3,50,'15:18:45',23.756,23756
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,813,3,51,'15:19:53',24.796,24796
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,820,3,50,'15:21:06',23.257,23257
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,20,3,55,'15:24:30',21.666,21666
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    890,17,3,59,'15:30:24',22.022,22022
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    891,807,1,9,'14:21:40',24.219,24219
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    891,13,1,9,'14:21:42',22.872,22872
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    891,814,1,10,'14:23:35',23.475,23475
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    891,818,1,10,'14:23:44',24.070,24070
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    891,1,1,11,'14:25:16',23.397,23397
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    891,16,1,11,'14:25:37',23.327,23327
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    891,813,1,11,'14:25:40',27.059,27059
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    891,3,1,12,'14:27:19',22.893,22893
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    891,4,1,13,'14:29:10',22.631,22631
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    891,17,1,13,'14:29:16',23.004,23004
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    891,815,1,13,'14:29:25',17.378,17378
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    891,20,1,14,'14:30:58',22.685,22685
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    891,8,1,14,'14:31:18',23.744,23744
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    891,822,1,14,'14:31:44',23.411,23411
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    891,824,1,14,'14:32:07',24.083,24083
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    891,823,1,15,'14:33:51',24.968,24968
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    891,820,1,15,'14:34:15',24.013,24013
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    891,817,1,16,'14:35:26',23.144,23144
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    891,18,1,17,'14:37:03',22.465,22465
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    891,815,2,18,'14:39:24',22.597,22597
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    891,821,1,19,'14:41:20',22.761,22761
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    891,154,1,22,'14:46:53',23.445,23445
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    891,807,2,24,'14:50:59',23.334,23334
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    891,818,2,24,'14:51:01',24.539,24539
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    891,3,2,25,'14:52:20',23.723,23723
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    891,814,2,25,'14:52:51',23.540,23540
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    891,1,2,26,'14:54:11',22.682,22682
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    891,13,2,26,'14:54:35',22.634,22634
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    891,16,2,26,'14:54:42',23.655,23655
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    891,813,2,27,'14:57:12',35.228,35228
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    891,4,2,28,'14:57:52',22.444,22444
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    891,821,2,28,'14:58:53',22.712,22712
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    891,822,2,28,'14:59:02',23.540,23540
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    891,824,2,28,'14:59:47',23.961,23961
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    891,17,2,29,'15:00:00',23.477,23477
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    891,823,2,29,'15:01:18',23.998,23998
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    891,20,2,30,'15:01:29',22.884,22884
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    891,820,2,29,'15:02:06',23.916,23916
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    891,817,2,33,'15:08:12',22.871,22871
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    891,820,3,32,'15:08:14',17.427,17427
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    891,18,2,34,'15:09:32',23.317,23317
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    891,813,3,38,'15:18:29',30.894,30894
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    891,821,3,41,'15:23:35',17.433,17433
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    892,8,1,1,'14:05:19',30.975,30975
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    892,1,1,13,'14:23:23',24.460,24460
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    892,819,1,17,'14:29:42',25.569,25569
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    892,823,1,18,'14:31:18',26.302,26302
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    892,154,1,20,'14:33:49',27.040,27040
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    892,18,1,21,'14:35:17',24.450,24450
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    892,817,1,22,'14:36:44',24.319,24319
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    892,815,1,22,'14:36:45',25.933,25933
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    892,824,1,22,'14:37:35',25.541,25541
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    892,20,1,23,'14:37:56',24.305,24305
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    892,17,1,23,'14:38:07',24.205,24205
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    892,820,1,23,'14:39:08',26.146,26146
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    892,13,1,24,'14:39:35',24.692,24692
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    892,807,1,24,'14:39:37',25.633,25633
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    892,16,1,24,'14:39:52',26.873,26873
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    892,813,1,24,'14:39:58',25.397,25397
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    892,822,1,25,'14:41:33',24.665,24665
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    892,3,1,26,'14:42:35',24.079,24079
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    892,4,1,27,'14:43:56',24.208,24208
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    892,821,1,27,'14:44:20',24.668,24668
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    892,8,2,30,'14:48:51',24.764,24764
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    892,1,2,38,'15:00:35',24.315,24315
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    892,819,2,38,'15:01:38',26.363,26363
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    892,823,2,39,'15:03:12',33.200,33200
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,4,2,25,'20:52:09',29.176,29176
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,154,2,25,'20:52:13',30.293,30293
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,13,2,25,'20:52:21',29.136,29136
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,18,2,25,'20:52:22',30.085,30085
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,8,2,25,'20:52:24',33.013,33013
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,815,2,25,'20:52:31',29.396,29396
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,807,2,25,'20:52:32',30.253,30253
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,821,2,25,'20:52:42',31.706,31706
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,16,2,25,'20:52:54',30.166,30166
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,813,2,25,'20:53:06',30.444,30444
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,819,2,25,'20:53:55',32.008,32008
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,823,2,26,'20:55:33',37.700,37700
);



INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,154,3,33,'21:11:23',13.009,73009
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,818,3,39,'21:22:44',29.999,29999
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,17,2,40,'21:24:28',28.909,28909
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,16,3,40,'21:24:36',31.230,31230
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,824,4,40,'21:25:13',29.421,29421
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,3,2,41,'21:26:16',29.616,29616
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,813,3,41,'21:26:35',30.175,30175
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,820,3,41,'21:27:04',29.687,29687
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,814,2,42,'21:28:14',29.777,29777
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,13,3,42,'21:28:15',29.573,29573
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,822,3,42,'21:28:43',33.836,33836
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,823,3,42,'21:28:50',30.141,30141
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,1,2,43,'21:30:03',30.085,30085
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,20,2,44,'21:31:26',28.934,28934
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,819,3,54,'21:52:04',31.546,31546
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,8,1,10,'20:23:19',29.469,29469
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,824,1,10,'20:23:58',29.573,29573
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,821,1,11,'20:25:19',29.364,29364
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,818,1,11,'20:25:28',29.736,29736
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,819,1,11,'20:25:52',31.841,31841
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,820,1,11,'20:25:57',30.497,30497
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,824,2,11,'20:26:28',32.243,32243
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,13,1,12,'20:26:59',29.040,29040
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,16,1,12,'20:27:25',29.678,29678
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,17,1,13,'20:28:48',29.031,29031
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,18,1,13,'20:28:57',29.284,29284
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,807,1,13,'20:29:01',29.910,29910
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,823,1,13,'20:29:27',30.161,30161
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,822,1,13,'20:29:30',31.792,31792
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,4,1,14,'20:30:36',29.436,29436
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,815,1,14,'20:30:57',28.709,28709
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,3,1,15,'20:32:27',29.212,29212
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,154,1,15,'20:32:38',29.702,29702
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,1,1,15,'20:32:41',29.032,29032
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,817,1,15,'20:33:06',32.097,32097
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,813,1,16,'20:35:13',29.966,29966
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,20,1,17,'20:36:08',28.787,28787
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,814,1,20,'20:42:28',29.667,29667
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,824,3,23,'20:50:22',29.823,29823
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,818,2,24,'20:50:34',30.714,30714
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,822,2,24,'20:50:54',30.790,30790
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    893,820,2,24,'20:51:40',31.173,31173
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,16,1,3,'15:09:31',29.829,29829
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,18,1,4,'15:11:11',26.948,26948
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,13,1,6,'15:14:57',22.474,22474
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,813,1,7,'15:16:37',23.470,23470
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,814,1,7,'15:16:40',23.814,23814
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,821,1,7,'15:16:43',23.096,23096
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,822,1,8,'15:18:36',23.912,23912
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,1,1,9,'15:19:55',22.270,22270
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,4,1,9,'15:20:07',22.208,22208
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,819,1,9,'15:20:36',24.320,24320
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,154,1,10,'15:21:39',22.519,22519
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,3,1,10,'15:21:47',23.412,23412
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,807,1,10,'15:21:50',23.654,23654
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,815,1,10,'15:22:03',22.901,22901
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,823,1,10,'15:22:24',17.513,17513
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,824,1,10,'15:22:31',23.097,23097
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,20,1,11,'15:23:22',22.662,22662
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,8,1,11,'15:23:39',22.924,22924
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,823,2,11,'15:24:34',23.987,23987
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,17,1,12,'15:25:27',22.587,22587
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,818,1,12,'15:25:54',24.477,24477
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,820,1,12,'15:26:16',23.761,23761
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,817,1,18,'15:36:21',23.892,23892
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,18,2,22,'15:43:41',25.946,25946
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,813,2,23,'15:45:35',23.642,23642
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,814,2,23,'15:45:42',23.854,23854
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,818,2,24,'15:47:44',23.845,23845
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,8,2,25,'15:48:47',23.236,23236
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,807,2,26,'15:50:32',24.112,24112
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,3,2,28,'15:53:56',42.432,42432
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,4,2,28,'15:54:07',22.807,22807
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,16,2,28,'15:54:36',23.155,23155
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,822,2,28,'15:54:54',24.240,24240
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,1,2,29,'15:55:45',22.251,22251
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,13,2,29,'15:56:20',22.401,22401
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,17,2,30,'15:57:29',22.718,22718
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,20,2,31,'15:58:48',22.935,22935
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,819,2,30,'15:58:50',24.366,24366
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,154,2,31,'15:58:56',22.767,22767
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,824,2,30,'15:59:15',23.814,23814
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,820,2,30,'15:59:21',26.299,26299
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,823,3,30,'15:59:22',24.548,24548
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,817,2,31,'16:00:11',23.194,23194
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,17,3,31,'16:00:12',23.490,23490
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,821,2,31,'16:00:19',23.408,23408
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,815,2,31,'16:00:22',38.893,38893
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,818,3,38,'16:16:31',24.016,24016
);




INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,16,3,38,'16:16:46',11.445,71445
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    894,16,4,41,'16:23:32',18.979,18979
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,819,1,1,'15:05:34',17.935,17935
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,1,1,1,'15:06:11',25.297,25297
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,818,1,7,'15:15:39',25.816,25816
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,18,1,8,'15:17:14',23.462,23462
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,822,1,8,'15:17:18',23.421,23421
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,16,1,8,'15:17:19',23.803,23803
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,821,1,9,'15:18:50',23.887,23887
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,813,1,9,'15:18:58',23.524,23524
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,807,1,10,'15:20:27',23.383,23383
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,814,1,10,'15:20:37',23.476,23476
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,17,1,11,'15:21:54',23.617,23617
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,13,1,11,'15:22:06',22.946,22946
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,8,1,11,'15:22:11',23.313,23313
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,820,1,11,'15:22:39',23.648,23648
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,154,1,12,'15:23:30',23.282,23282
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,3,1,12,'15:23:43',22.812,22812
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,815,1,12,'15:23:48',26.423,26423
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,4,1,13,'15:25:26',22.645,22645
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,20,1,14,'15:26:53',22.916,22916
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,3,2,16,'15:30:40',17.806,17806
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,819,2,17,'15:33:03',24.380,24380
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,817,1,21,'15:39:04',24.608,24608
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,818,2,21,'15:39:24',24.087,24087
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,18,2,23,'15:42:30',26.263,26263
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,3,3,24,'15:44:05',22.771,22771
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,17,2,25,'15:45:06',22.774,22774
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,814,2,26,'15:47:38',23.858,23858
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,822,2,27,'15:49:16',23.483,23483
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,16,2,27,'15:49:23',23.484,23484
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,13,2,28,'15:50:36',22.871,22871
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,813,2,28,'15:51:02',24.202,24202
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,154,2,29,'15:51:38',23.086,23086
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,807,2,29,'15:52:08',23.831,23831
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,820,2,29,'15:53:22',24.373,24373
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,4,2,30,'15:53:46',22.839,22839
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,821,2,30,'15:54:04',23.184,23184
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,815,2,30,'15:54:05',27.707,27707
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,8,2,31,'15:55:30',23.290,23290
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,817,2,32,'15:57:31',17.801,17801
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,13,3,34,'16:00:41',17.822,17822
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,819,3,35,'16:03:32',24.381,24381
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,20,2,37,'16:04:36',22.873,22873
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,818,3,38,'16:07:30',24.876,24876
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,3,4,39,'16:08:49',22.551,22551
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,18,3,40,'16:10:36',23.105,23105
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,17,3,42,'16:12:42',23.094,23094
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,815,3,42,'16:14:05',25.585,25585
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    895,817,3,44,'16:17:21',24.178,24178
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,814,1,1,'15:05:12',23.662,23662
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,818,1,1,'15:05:14',24.232,24232
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,819,1,1,'15:05:39',29.082,29082
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,20,1,2,'15:06:36',24.000,24000
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,4,1,2,'15:06:48',29.800,29800
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,807,1,5,'15:11:22',24.096,24096
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,824,1,5,'15:11:40',33.937,33937
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,18,1,6,'15:13:04',23.517,23517
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,3,1,7,'15:14:25',23.685,23685
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,8,1,7,'15:14:33',26.989,26989
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,13,1,8,'15:15:56',23.579,23579
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,1,1,8,'15:16:00',23.546,23546
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,813,1,8,'15:16:14',25.530,25530
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,18,2,12,'15:22:48',23.774,23774
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,154,1,13,'15:23:59',23.648,23648
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,821,1,16,'15:28:39',18.423,18423
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,819,2,16,'15:29:58',26.970,26970
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,821,2,26,'15:44:22',25.660,25660
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,818,2,26,'15:44:28',24.128,24128
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,3,2,27,'15:45:31',23.895,23895
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,17,1,28,'15:46:25',23.487,23487
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,815,1,28,'15:46:43',23.541,23541
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,820,1,29,'15:49:37',24.757,24757
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,13,2,30,'15:50:06',23.332,23332
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,1,2,30,'15:50:07',23.574,23574
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,814,2,30,'15:50:21',24.024,24024
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,4,2,30,'15:50:22',23.595,23595
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,20,2,31,'15:51:05',23.568,23568
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,822,1,31,'15:51:52',27.619,27619
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,17,2,32,'15:52:46',23.459,23459
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,18,3,32,'15:53:44',24.754,24754
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,817,1,33,'15:54:38',25.608,25608
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,815,2,33,'15:54:42',24.910,24910
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,807,2,33,'15:54:45',24.834,24834
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,824,2,33,'15:56:05',25.383,25383
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,4,3,36,'15:59:44',24.066,24066
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,817,2,38,'16:02:35',24.471,24471
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,813,2,38,'16:02:44',26.312,26312
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,16,1,41,'16:07:01',23.891,23891
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,821,3,47,'16:16:34',24.415,24415
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,822,2,49,'16:19:37',25.909,25909
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,807,3,53,'16:25:07',29.057,29057
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,820,2,52,'16:25:27',24.445,24445
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    896,8,2,58,'16:32:33',24.141,24141
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    897,18,1,2,'17:07:35',27.176,27176
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    897,813,1,5,'17:12:55',22.886,22886
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    897,824,1,5,'17:13:09',24.064,24064
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    897,815,1,6,'17:14:42',21.503,21503
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    897,820,1,6,'17:15:04',23.490,23490
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    897,1,1,7,'17:16:23',21.372,21372
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    897,817,1,7,'17:16:41',22.194,22194
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    897,823,1,7,'17:16:50',22.834,22834
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    897,17,1,8,'17:18:09',21.175,21175
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    897,154,1,8,'17:18:10',21.627,21627
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    897,819,1,8,'17:18:39',22.498,22498
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    897,807,1,9,'17:20:04',22.363,22363
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    897,3,1,10,'17:21:41',21.653,21653
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    897,18,2,11,'17:24:21',21.516,21516
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    897,20,1,14,'17:28:39',22.275,22275
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    897,4,1,16,'17:32:49',21.530,21530
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    897,818,1,17,'17:34:46',21.930,21930
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    897,13,1,18,'17:36:23',21.485,21485
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    897,821,1,18,'17:36:43',22.685,22685
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    897,814,1,20,'17:40:06',22.270,22270
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    897,822,1,24,'17:47:40',23.361,23361
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    897,813,2,25,'17:49:29',23.410,23410
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    897,807,2,27,'17:53:04',22.863,22863
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    897,815,2,27,'17:53:06',21.370,21370
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    897,16,1,28,'17:54:54',22.048,22048
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    897,817,2,28,'17:55:05',22.946,22946
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    897,1,2,29,'17:56:37',21.609,21609
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    897,821,2,30,'17:58:38',22.070,22070
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    897,824,2,31,'18:01:41',23.576,23576
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    897,819,2,32,'18:03:05',24.005,24005
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    897,17,2,33,'18:03:15',21.911,21911
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    897,3,2,33,'18:03:19',21.633,21633
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    897,820,2,32,'18:03:37',22.802,22802
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    897,823,2,33,'18:04:45',22.286,22286
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    897,807,3,34,'18:05:56',16.147,16147
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    897,20,2,37,'18:09:50',21.298,21298
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    897,154,2,37,'18:10:31',22.286,22286
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    897,13,2,38,'18:12:40',22.315,22315
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    897,4,2,44,'18:23:20',21.453,21453
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    897,822,2,45,'18:25:31',26.680,26680
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    897,818,2,51,'18:36:34',23.608,23608
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    898,821,1,1,'13:05:59',24.859,24859
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    898,820,1,5,'13:15:49',18.737,18737
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    898,813,1,8,'13:21:04',32.794,32794
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    898,5,1,17,'13:36:46',25.323,25323
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    898,18,1,20,'13:42:04',24.589,24589
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    898,819,1,20,'13:42:30',27.568,27568
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    898,13,1,21,'13:43:48',23.936,23936
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    898,824,1,21,'13:44:14',26.205,26205
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    898,823,1,21,'13:44:15',25.268,25268
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    898,815,1,22,'13:45:19',23.808,23808
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    898,814,1,22,'13:45:29',24.444,24444
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    898,3,1,22,'13:45:30',23.806,23806
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    898,817,1,22,'13:45:31',24.226,24226
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    898,822,1,23,'13:47:05',25.014,25014
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    898,1,1,25,'13:50:25',23.904,23904
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    898,4,1,26,'13:52:15',23.817,23817
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    898,20,1,27,'13:53:30',24.086,24086
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    898,820,2,26,'13:53:36',24.293,24293
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    898,807,1,27,'13:53:54',24.030,24030
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    898,818,1,27,'13:54:22',24.381,24381
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    898,17,1,28,'13:55:26',23.537,23537
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    898,154,1,29,'13:57:05',23.876,23876
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    898,5,2,31,'14:01:31',36.333,36333
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    898,821,2,36,'14:10:01',25.027,25027
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    898,13,2,38,'14:13:40',24.116,24116
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    898,814,2,49,'14:32:33',24.914,24914
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    898,819,2,50,'14:35:29',18.692,18692
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,818,1,10,'14:16:58',23.455,23455
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,817,1,14,'14:22:11',22.721,22721
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,5,1,15,'14:23:39',23.019,23019
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,822,1,17,'14:26:13',24.166,24166
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,16,1,17,'14:26:14',23.161,23161
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,13,1,19,'14:28:38',22.342,22342
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,815,1,19,'14:28:47',22.591,22591
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,18,1,20,'14:30:03',22.746,22746
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,807,1,20,'14:30:06',23.887,23887
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,814,1,20,'14:30:15',23.237,23237
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,4,1,21,'14:31:09',22.755,22755
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,1,1,21,'14:31:13',22.655,22655
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,824,1,21,'14:32:02',24.657,24657
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,3,1,22,'14:32:39',23.328,23328
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,821,1,22,'14:33:00',23.857,23857
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,17,1,23,'14:33:42',25.012,25012
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,813,1,23,'14:34:24',23.600,23600
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,20,1,24,'14:34:51',22.510,22510
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,823,1,24,'14:36:01',23.732,23732
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,819,1,25,'14:37:24',24.099,24099
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,820,1,26,'14:38:59',25.060,25060
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,818,2,28,'14:41:19',24.183,24183
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,13,2,34,'14:48:24',17.367,17367
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,5,2,34,'14:49:00',22.646,22646
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,16,2,37,'14:52:49',24.001,24001
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,822,2,41,'14:58:30',23.695,23695
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,817,2,42,'14:59:24',23.340,23340
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,18,2,43,'15:00:19',23.788,23788
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,13,3,43,'15:00:27',22.655,22655
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,813,2,43,'15:00:59',26.734,26734
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,3,2,44,'15:01:40',22.753,22753
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,815,2,44,'15:01:41',22.397,22397
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,807,2,46,'15:04:31',23.237,23237
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,20,2,47,'15:04:55',32.899,32899
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,17,2,47,'15:05:08',26.718,26718
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,818,3,46,'15:05:09',23.451,23451
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,4,2,47,'15:05:13',22.732,22732
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,1,2,47,'15:05:43',24.423,24423
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,814,2,47,'15:06:01',23.330,23330
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,821,2,47,'15:06:09',23.138,23138
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,823,2,47,'15:06:59',27.107,27107
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,824,2,47,'15:07:06',23.403,23403
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,820,2,48,'15:08:47',23.449,23449
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,1,3,52,'15:12:31',17.385,17385
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,823,3,52,'15:13:57',17.339,17339
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,16,3,54,'15:15:17',22.981,22981
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    899,820,3,66,'15:32:58',23.222,23222
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    900,154,1,1,'17:09:56',17.255,17255
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    900,821,1,1,'17:10:12',32.657,32657
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    900,815,1,1,'17:10:14',25.541,25541
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    900,18,1,11,'17:26:02',22.411,22411
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    900,815,2,11,'17:27:03',22.497,22497
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    900,3,1,12,'17:27:27',24.331,24331
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    900,817,1,12,'17:27:37',22.994,22994
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    900,825,1,12,'17:27:45',23.150,23150
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    900,807,1,12,'17:27:51',22.615,22615
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    900,4,1,12,'17:27:55',22.887,22887
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    900,8,1,12,'17:28:02',25.543,25543
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    900,818,1,12,'17:28:02',23.124,23124
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    900,826,1,12,'17:28:03',30.514,30514
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    900,828,1,23,'17:48:18',23.238,23238
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    900,820,1,24,'17:49:56',24.209,24209
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    900,824,1,20,'17:54:48',23.821,23821
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    900,154,2,28,'17:56:08',22.264,22264
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    900,813,1,29,'17:57:57',22.847,22847
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    900,821,2,30,'17:59:29',23.797,23797
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    900,18,2,32,'18:02:01',22.399,22399
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    900,815,3,32,'18:02:29',22.526,22526
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    900,807,2,33,'18:03:36',22.933,22933
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    900,818,2,33,'18:03:39',22.978,22978
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    900,4,2,35,'18:06:45',21.978,21978
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    900,817,2,36,'18:08:06',22.427,22427
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    900,8,2,36,'18:08:30',21.825,21825
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    900,826,2,36,'18:08:31',23.920,23920
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    900,825,2,37,'18:09:47',22.273,22273
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    900,3,2,38,'18:10:59',23.673,23673
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    900,820,2,41,'18:18:13',23.493,23493
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    900,824,2,35,'18:19:32',22.656,22656
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    900,822,1,10,'17:24:46',34.921,34921
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    900,16,1,35,'18:07:21',24.305,24305
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    900,822,2,36,'18:08:28',23.117,23117
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,824,1,1,'16:07:01',52.836,52836
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,818,1,2,'16:07:55',45.629,45629
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,8,1,2,'16:08:22',26.399,26399
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,825,1,9,'16:20:38',37.116,37116
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,826,1,10,'16:22:31',25.109,25109
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,821,1,10,'16:22:33',29.420,29420
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,820,1,10,'16:22:44',25.639,25639
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,4,1,11,'16:24:00',24.466,24466
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,16,1,11,'16:24:25',25.998,25998
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,828,1,11,'16:24:33',30.040,30040
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,817,1,12,'16:25:46',24.709,24709
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,13,1,12,'16:26:05',24.637,24637
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,154,1,12,'16:26:14',25.046,25046
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,20,1,13,'16:27:33',24.432,24432
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,18,1,13,'16:27:49',24.841,24841
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,3,1,14,'16:29:15',24.723,24723
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,822,1,14,'16:29:48',25.020,25020
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,1,1,15,'16:30:55',24.604,24604
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,155,1,15,'16:31:53',27.124,27124
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,807,1,16,'16:33:07',25.336,25336
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,818,2,17,'16:36:11',26.598,26598
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,8,2,18,'16:37:53',24.417,24417
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,826,2,22,'16:44:37',27.473,27473
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,821,2,23,'16:46:42',26.325,26325
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,825,2,24,'16:48:18',30.661,30661
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,16,2,24,'16:48:28',25.493,25493
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,18,2,25,'16:49:48',24.524,24524
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,154,2,25,'16:50:09',25.596,25596
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,828,2,26,'16:52:40',26.515,26515
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,4,2,27,'16:53:03',24.222,24222
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,13,2,27,'16:53:28',24.577,24577
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,820,2,27,'16:54:31',29.210,29210
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,817,2,28,'16:54:45',24.775,24775
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,822,2,29,'16:57:09',24.964,24964
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,20,2,31,'17:00:00',24.728,24728
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,155,2,31,'17:01:26',26.505,26505
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,3,2,32,'17:01:43',25.287,25287
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,1,2,33,'17:03:18',25.296,25296
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,807,2,34,'17:05:38',24.887,24887
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,826,3,34,'17:06:44',25.289,25289
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,8,3,34,'17:07:07',24.246,24246
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,828,3,38,'17:15:01',26.030,26030
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,18,3,39,'17:15:13',25.028,25028
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,825,3,39,'17:15:37',24.415,24415
);




INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,817,3,40,'17:16:28',49.329,109329
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,154,3,40,'17:17:34',25.735,25735
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,4,3,42,'17:20:04',24.641,24641
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,820,3,41,'17:20:31',27.828,27828
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,13,3,42,'17:20:35',24.526,24526
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,817,4,42,'17:22:17',34.697,34697
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,822,3,44,'17:24:12',24.498,24498
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,817,5,44,'17:26:23',34.480,34480
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,20,3,49,'17:32:08',25.186,25186
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,3,3,50,'17:33:47',24.654,24654
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    901,1,3,51,'17:35:18',24.484,24484
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,818,1,1,'18:06:44',33.895,33895
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,16,1,7,'18:16:37',25.293,25293
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,822,1,10,'18:21:24',25.040,25040
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,826,1,10,'18:21:32',26.064,26064
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,824,1,10,'18:21:44',25.756,25756
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,828,1,11,'18:23:34',25.367,25367
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,820,1,11,'18:23:35',25.858,25858
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,4,1,12,'18:24:52',25.770,25770
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,821,1,12,'18:25:08',25.543,25543
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,13,1,13,'18:26:30',24.528,24528
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,8,1,13,'18:26:37',25.009,25009
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,154,1,13,'18:26:50',25.192,25192
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,824,2,13,'18:27:52',29.729,29729
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,825,1,14,'18:28:29',24.611,24611
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,16,2,13,'18:29:29',40.747,40747
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,818,2,14,'18:29:48',25.897,25897
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,807,1,15,'18:29:59',24.757,24757
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,155,1,15,'18:30:29',27.124,27124
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,815,1,16,'18:31:38',24.697,24697
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,20,1,16,'18:31:48',24.964,24964
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,18,1,17,'18:33:25',24.476,24476
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,817,1,18,'18:35:12',24.706,24706
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,1,1,19,'18:36:24',24.687,24687
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,813,1,19,'18:37:12',25.395,25395
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,824,3,18,'18:37:15',18.989,18989
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,3,1,21,'18:39:48',24.851,24851
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,826,2,24,'18:45:46',25.340,25340
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,822,2,25,'18:47:07',25.068,25068
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,825,2,25,'18:47:29',24.559,24559
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,828,2,26,'18:49:57',25.819,25819
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,821,2,27,'18:51:10',25.633,25633
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,13,2,28,'18:52:16',25.896,25896
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,4,2,28,'18:52:21',24.576,24576
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,154,2,28,'18:52:44',25.032,25032
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,820,2,28,'18:53:21',27.233,27233
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,824,4,31,'19:00:23',25.866,25866
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,8,2,33,'19:01:01',25.415,25415
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,815,2,34,'19:02:23',24.737,24737
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,20,2,34,'19:02:35',26.186,26186
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,807,2,35,'19:04:06',24.440,24440
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,18,2,35,'19:04:08',25.245,25245
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,817,2,35,'19:04:23',24.816,24816
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,155,2,35,'19:05:19',26.628,26628
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,154,3,37,'19:08:17',25.693,25693
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,13,3,38,'19:09:23',24.575,24575
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,825,3,38,'19:09:48',25.572,25572
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,813,2,39,'19:11:30',26.440,26440
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,826,3,39,'19:11:36',25.345,25345
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,822,3,40,'19:12:44',25.980,25980
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,1,2,41,'19:13:29',25.146,25146
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,3,2,41,'19:13:42',24.907,24907
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,813,3,40,'19:13:51',34.249,34249
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,820,3,40,'19:14:34',25.981,25981
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,4,3,41,'19:14:50',24.493,24493
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,8,3,41,'19:15:09',24.453,24453
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,824,5,40,'19:16:59',25.383,25383
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    902,813,4,47,'19:27:48',32.874,32874
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,18,1,7,'15:16:33',22.408,22408
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,154,1,9,'15:19:58',23.213,23213
);




INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,13,1,10,'15:21:37',18.277,78277
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,8,1,10,'15:21:45',22.994,22994
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,815,1,10,'15:21:51',22.914,22914
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,828,1,10,'15:22:18',23.677,23677
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,4,1,11,'15:23:16',22.776,22776
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,807,1,11,'15:23:24',23.438,23438
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,155,1,11,'15:23:49',24.883,24883
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,813,1,11,'15:23:51',24.010,24010
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,824,1,11,'15:23:56',24.784,24784
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,20,1,12,'15:25:00',22.570,22570
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,822,1,12,'15:25:09',24.780,24780
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,820,1,12,'15:25:48',23.781,23781
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,3,1,13,'15:26:51',23.277,23277
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,826,1,14,'15:28:56',23.521,23521
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,821,1,14,'15:29:04',22.988,22988
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,817,1,15,'15:30:17',23.186,23186
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,818,1,15,'15:30:46',24.119,24119
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,1,1,17,'15:33:31',22.968,22968
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,825,1,17,'15:34:28',23.670,23670
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,821,2,27,'15:52:18',23.252,23252
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,828,2,27,'15:53:08',23.730,23730
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,18,2,28,'15:53:59',22.548,22548
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,824,2,28,'15:54:28',24.320,24320
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,815,2,30,'15:57:11',23.636,23636
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,155,2,30,'15:57:59',25.402,25402
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,807,2,31,'15:58:34',22.764,22764
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,822,2,31,'15:58:35',23.639,23639
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,8,2,31,'15:58:50',23.291,23291
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,826,2,31,'15:59:08',23.628,23628
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,825,2,31,'15:59:19',22.579,22579
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,13,2,31,'15:59:50',23.830,23830
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,818,2,32,'16:00:58',24.417,24417
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,813,2,32,'16:01:12',23.022,23022
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,4,2,33,'16:01:40',22.947,22947
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,820,2,32,'16:01:49',23.878,23878
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,20,2,34,'16:03:40',22.246,22246
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,3,2,37,'16:08:37',23.089,23089
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,817,2,37,'16:08:42',22.498,22498
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,1,2,38,'16:09:59',23.999,23999
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,821,3,40,'16:15:29',22.734,22734
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,155,3,40,'16:15:53',24.722,24722
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,828,3,42,'16:20:02',23.969,23969
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    903,820,3,48,'16:30:26',23.886,23886
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,20,1,12,'14:22:29',21.974,21974
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,817,1,14,'14:25:18',21.969,21969
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,154,1,15,'14:26:57',22.126,22126
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,13,1,15,'14:27:02',22.890,22890
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,813,1,15,'14:27:21',27.851,27851
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,4,1,16,'14:28:34',21.970,21970
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,818,1,16,'14:28:57',22.976,22976
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,8,1,17,'14:30:07',22.056,22056
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,807,1,17,'14:30:13',22.355,22355
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,18,1,17,'14:30:19',21.810,21810
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,16,1,17,'14:30:29',28.013,28013
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,820,1,17,'14:30:46',24.337,24337
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,1,1,18,'14:31:07',22.951,22951
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,815,1,18,'14:31:48',22.367,22367
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,826,1,18,'14:31:51',22.703,22703
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,821,1,18,'14:32:02',23.063,23063
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,828,1,18,'14:32:30',23.091,23091
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,825,1,19,'14:33:31',21.894,21894
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,822,1,20,'14:34:39',22.824,22824
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,3,1,21,'14:35:43',22.254,22254
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,824,1,21,'14:37:01',22.928,22928
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,155,1,23,'14:40:18',22.789,22789
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,13,2,28,'14:47:33',22.381,22381
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,820,2,31,'14:53:03',23.232,23232
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,20,2,33,'14:55:18',21.599,21599
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,154,2,34,'14:56:49',22.078,22078
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,4,2,35,'14:58:14',22.014,22014
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,16,2,35,'14:58:53',23.378,23378
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,807,2,36,'14:59:56',22.724,22724
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,18,2,36,'15:00:01',24.408,24408
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,826,2,36,'15:00:07',22.841,22841
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,821,2,36,'15:00:25',24.780,24780
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,815,2,37,'15:01:31',22.282,22282
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,813,2,37,'15:01:54',22.024,22024
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,828,2,40,'15:07:44',26.671,26671
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,825,2,41,'15:07:56',21.768,21768
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,824,2,41,'15:08:45',22.568,22568
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,1,2,43,'15:09:35',23.590,23590
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,8,2,43,'15:10:34',22.727,22727
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,820,3,42,'15:10:46',23.586,23586
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,3,2,45,'15:12:42',22.309,22309
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,817,2,45,'15:13:16',21.830,21830
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,822,2,45,'15:13:31',22.701,22701
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,13,3,46,'15:15:37',22.304,22304
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,20,3,52,'15:24:24',21.608,21608
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,821,3,52,'15:25:31',23.025,23025
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,4,3,53,'15:25:53',21.664,21664
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    904,826,3,53,'15:26:38',22.984,22984
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    905,154,1,1,'14:04:54',26.312,26312
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    905,16,1,1,'14:04:55',33.207,33207
);



INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    905,20,1,4,'14:10:25',06.065,66065
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    905,154,2,23,'14:37:00',25.029,25029
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    905,820,1,24,'14:38:19',33.074,33074
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    905,18,1,25,'14:38:59',25.992,25992
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    905,821,1,25,'14:39:10',25.906,25906
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    905,155,1,25,'14:39:30',25.421,25421
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    905,824,1,25,'14:39:30',32.658,32658
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    905,3,1,26,'14:39:54',24.672,24672
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    905,1,1,26,'14:40:01',27.509,27509
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    905,828,1,25,'14:40:02',28.091,28091
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    905,8,1,26,'14:40:06',25.282,25282
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    905,817,1,26,'14:40:07',26.584,26584
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    905,4,1,26,'14:40:12',26.499,26499
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    905,825,1,26,'14:40:29',28.943,28943
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    905,818,1,26,'14:40:32',25.444,25444
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    905,807,1,26,'14:40:36',25.714,25714
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    905,822,1,26,'14:40:41',25.595,25595
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    905,8,2,28,'14:44:21',25.684,25684
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    905,820,2,27,'14:44:22',37.352,37352
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    905,818,2,37,'14:57:54',19.385,19385
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    905,13,1,45,'15:08:42',24.264,24264
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    905,828,2,51,'15:17:37',25.585,25585
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    905,155,2,62,'15:34:01',25.116,25116
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    905,820,3,66,'15:40:58',26.137,26137
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    905,8,3,73,'15:47:37',31.896,31896
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    906,821,1,1,'14:05:32',24.370,24370
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    906,821,2,2,'14:07:36',24.768,24768
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    906,154,1,11,'14:23:03',23.943,23943
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    906,817,1,13,'14:25:36',23.606,23606
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    906,822,1,14,'14:26:56',23.448,23448
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    906,18,1,14,'14:27:05',23.493,23493
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    906,20,1,15,'14:28:14',23.904,23904
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    906,13,1,15,'14:28:20',27.949,27949
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    906,818,1,15,'14:28:22',24.433,24433
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    906,825,1,15,'14:28:30',23.479,23479
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    906,16,1,15,'14:28:33',23.703,23703
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    906,4,1,16,'14:29:44',23.932,23932
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    906,8,1,17,'14:31:08',23.925,23925
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    906,3,1,18,'14:32:06',23.882,23882
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    906,1,1,19,'14:33:29',24.417,24417
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    906,826,1,29,'14:47:47',25.235,25235
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    906,821,3,32,'14:52:08',24.403,24403
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    906,815,1,34,'14:54:04',23.907,23907
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    906,822,2,35,'14:55:26',24.491,24491
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    906,20,2,36,'14:56:46',23.340,23340
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    906,817,2,37,'14:58:06',23.274,23274
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    906,18,2,38,'14:59:46',25.050,25050
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    906,818,2,39,'15:01:02',23.975,23975
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    906,8,2,39,'15:01:06',24.221,24221
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    906,16,2,40,'15:02:56',24.068,24068
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    906,807,1,41,'15:03:27',23.902,23902
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    906,3,2,44,'15:07:09',25.102,25102
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    906,4,2,44,'15:07:33',23.790,23790
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    906,1,2,45,'15:08:31',23.554,23554
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    906,825,2,45,'15:09:13',23.907,23907
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    906,154,2,46,'15:10:53',23.856,23856
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    906,826,2,46,'15:10:54',25.698,25698
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    906,13,2,48,'15:12:49',24.012,24012
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    907,154,1,3,'14:07:00',21.884,21884
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    907,818,1,8,'14:13:14',22.232,22232
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    907,807,1,9,'14:14:26',21.920,21920
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    907,825,1,10,'14:15:40',21.670,21670
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    907,826,1,10,'14:15:42',21.906,21906
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    907,817,1,10,'14:15:42',21.467,21467
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    907,3,1,11,'14:16:41',21.474,21474
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    907,16,1,11,'14:17:03',22.960,22960
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    907,821,1,12,'14:18:21',55.222,55222
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    907,1,1,13,'14:19:10',22.226,22226
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    907,13,1,14,'14:20:24',21.896,21896
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    907,4,1,14,'14:20:35',21.234,21234
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    907,155,1,14,'14:21:00',22.480,22480
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    907,822,1,15,'14:21:40',21.133,21133
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    907,8,1,15,'14:22:00',21.914,21914
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    907,20,1,20,'14:29:37',21.381,21381
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    907,821,2,21,'14:30:35',29.067,29067
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    907,813,1,26,'14:36:02',23.343,23343
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    907,18,1,27,'14:37:01',21.505,21505
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    907,154,2,27,'14:37:37',24.212,24212
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    907,828,1,28,'14:39:03',23.177,23177
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    907,815,1,29,'14:39:23',23.770,23770
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    907,20,2,28,'14:39:56',29.844,29844
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    907,820,1,37,'14:50:48',22.977,22977
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    907,1,2,39,'14:51:40',22.555,22555
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    907,807,2,39,'14:52:03',22.246,22246
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    907,818,2,39,'14:52:32',22.374,22374
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    907,3,2,40,'14:52:50',21.664,21664
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    907,825,2,40,'14:53:16',21.882,21882
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    907,822,2,41,'14:54:08',22.208,22208
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    907,824,1,40,'14:54:11',24.452,24452
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    907,13,2,43,'14:56:41',22.096,22096
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    907,817,2,43,'14:57:02',21.398,21398
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    907,16,2,43,'14:57:38',22.449,22449
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    907,828,2,43,'14:58:18',25.178,25178
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    907,8,2,44,'14:58:20',21.618,21618
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    907,821,3,45,'15:01:17',22.530,22530
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    907,4,2,47,'15:01:38',21.276,21276
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    907,815,2,55,'15:11:39',21.960,21960
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    907,813,2,56,'15:13:32',22.612,22612
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    907,18,2,58,'15:15:32',21.242,21242
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    908,820,2,2,'14:09:26',23.154,23154
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    908,20,1,10,'14:20:59',28.558,28558
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    908,826,1,14,'14:27:58',28.700,28700
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    908,817,1,15,'14:29:30',28.483,28483
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    908,3,1,18,'14:33:49',28.329,28329
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    908,155,1,18,'14:35:28',29.507,29507
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    908,16,1,23,'14:43:21',29.956,29956
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    908,1,1,24,'14:43:45',29.679,29679
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    908,4,1,25,'14:46:13',34.410,34410
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    908,815,1,26,'14:48:38',29.599,29599
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    908,813,1,26,'14:48:44',28.831,28831
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    908,825,1,27,'14:49:39',28.745,28745
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    908,818,1,27,'14:50:07',30.218,30218
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    908,18,1,28,'14:51:14',28.645,28645
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    908,807,1,29,'14:53:24',29.579,29579
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    908,824,1,29,'14:54:00',30.353,30353
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    908,155,2,29,'14:54:55',29.540,29540
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    908,154,1,30,'14:55:23',29.710,29710
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    908,822,1,31,'14:55:58',29.104,29104
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    908,820,3,29,'14:56:02',29.737,29737
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    908,20,2,33,'14:59:34',28.787,28787
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    908,826,2,35,'15:03:28',28.575,28575
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    908,1,2,41,'15:12:01',29.291,29291
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,825,1,1,'14:05:24',25.859,25859
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,828,1,3,'14:08:42',27.495,27495
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,826,1,9,'14:17:06',20.313,20313
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,4,1,12,'14:20:59',19.174,19174
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,18,1,13,'14:22:30',22.604,22604
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,817,1,13,'14:22:38',19.050,19050
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,818,1,13,'14:22:39',20.274,20274
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,20,1,14,'14:23:46',19.607,19607
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,807,1,14,'14:23:52',19.564,19564
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,815,1,14,'14:24:04',21.802,21802
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,821,1,14,'14:24:08',21.002,21002
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,3,1,15,'14:24:57',20.055,20055
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,822,1,15,'14:25:07',20.115,20115
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,155,1,15,'14:25:55',20.121,20121
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,16,1,16,'14:26:55',20.031,20031
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,820,1,16,'14:27:18',23.883,23883
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,813,1,18,'14:29:48',19.099,19099
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,828,2,18,'14:30:40',19.890,19890
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,8,1,20,'14:32:31',19.737,19737
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,824,1,20,'14:32:49',20.031,20031
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,154,1,24,'14:38:27',18.928,18928
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,1,1,26,'14:40:40',19.710,19710
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,825,2,29,'14:45:25',19.135,19135
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,18,2,31,'14:47:51',18.916,18916
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,821,2,31,'14:48:20',23.305,23305
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,16,2,32,'14:49:41',19.638,19638
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,826,2,32,'14:49:52',20.251,20251
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,155,2,32,'14:50:24',20.092,20092
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,820,2,32,'14:50:27',20.920,20920
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,4,2,33,'14:50:28',19.032,19032
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,20,2,34,'14:51:49',19.061,19061
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,8,2,34,'14:52:22',19.867,19867
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,815,2,34,'14:52:29',19.843,19843
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,817,2,35,'14:53:27',19.358,19358
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,818,2,37,'14:56:42',26.711,26711
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,813,2,38,'14:58:08',19.126,19126
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,807,2,39,'14:59:03',19.514,19514
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,822,2,40,'14:59:58',20.206,20206
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,3,2,41,'15:01:08',20.257,20257
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,1,2,42,'15:02:54',19.918,19918
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,828,3,41,'15:03:48',20.423,20423
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,20,3,45,'15:07:09',18.879,18879
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,824,2,45,'15:08:29',20.575,20575
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,817,3,46,'15:08:49',18.868,18868
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,16,3,47,'15:10:49',20.424,20424
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,820,3,47,'15:11:56',20.632,20632
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,155,3,48,'15:13:19',20.358,20358
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,818,3,49,'15:13:46',20.431,20431
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,1,3,50,'15:13:58',19.868,19868
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,821,3,50,'15:15:08',19.779,19779
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,815,3,52,'15:17:42',19.932,19932
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,825,3,53,'15:18:59',19.427,19427
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,8,3,53,'15:19:04',19.740,19740
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,4,3,55,'15:21:01',19.308,19308
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    909,18,3,61,'15:29:41',19.221,19221
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,18,1,8,'14:17:29',26.737,26737
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,817,1,8,'14:17:30',22.205,22205
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,807,1,8,'14:17:33',24.040,24040
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,13,1,8,'14:17:38',22.851,22851
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,818,1,8,'14:17:39',23.809,23809
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,815,1,8,'14:17:44',25.535,25535
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,821,1,8,'14:17:46',24.050,24050
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,16,1,8,'14:17:48',31.956,31956
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,1,1,8,'14:17:49',23.800,23800
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,8,1,8,'14:17:51',23.214,23214
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,154,1,8,'14:17:53',23.979,23979
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,826,1,8,'14:17:58',23.423,23423
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,155,1,8,'14:18:04',34.086,34086
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,820,1,8,'14:18:13',24.625,24625
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,813,1,8,'14:18:14',22.376,22376
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,3,1,9,'14:19:36',22.827,22827
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,822,1,9,'14:19:37',25.497,25497
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,20,1,9,'14:19:37',22.170,22170
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,4,1,9,'14:19:38',22.253,22253
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,824,1,9,'14:19:52',22.892,22892
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,18,2,15,'14:32:05',22.807,22807
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,825,1,15,'14:32:11',23.546,23546
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,813,2,17,'14:35:49',32.608,32608
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,824,2,17,'14:35:56',25.504,25504
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,817,2,23,'14:44:24',23.741,23741
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,13,2,23,'14:44:30',22.111,22111
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,822,2,23,'14:44:48',22.518,22518
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,826,2,30,'14:57:13',22.202,22202
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,3,2,32,'15:00:00',23.864,23864
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,20,2,33,'15:01:35',21.608,21608
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,818,2,34,'15:03:00',23.123,23123
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,18,3,37,'15:07:38',22.211,22211
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,4,2,38,'15:08:47',21.634,21634
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,1,2,39,'15:10:18',23.364,23364
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,16,2,39,'15:10:43',22.500,22500
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,825,2,39,'15:10:44',21.812,21812
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,8,2,41,'15:13:31',22.154,22154
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,824,3,42,'15:15:42',24.226,24226
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,813,3,43,'15:16:53',21.818,21818
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,13,3,45,'15:19:26',22.278,22278
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,820,2,45,'15:20:20',23.232,23232
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,817,3,54,'15:32:30',22.273,22273
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,3,3,56,'15:35:44',22.001,22001
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    910,822,3,59,'15:40:29',22.589,22589
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,154,1,1,'14:06:17',29.256,29256
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,824,1,1,'14:06:49',25.362,25362
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,1,1,2,'14:08:41',25.580,25580
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,3,1,8,'14:19:40',29.997,29997
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,8,1,8,'14:19:44',22.858,22858
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,815,1,9,'14:21:49',24.104,24104
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,13,1,9,'14:21:55',23.945,23945
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,20,1,10,'14:23:35',22.800,22800
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,826,1,10,'14:23:49',24.082,24082
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,807,1,10,'14:23:52',23.823,23823
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,817,1,11,'14:25:27',22.913,22913
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,825,1,11,'14:25:37',23.115,23115
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,16,1,11,'14:25:53',23.755,23755
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,828,1,11,'14:26:12',24.083,24083
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,820,1,11,'14:26:13',23.734,23734
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,822,1,12,'14:27:28',22.769,22769
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,4,1,12,'14:27:29',28.920,28920
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,18,1,13,'14:29:34',22.800,22800
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,154,2,13,'14:30:15',22.838,22838
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,821,1,14,'14:31:51',23.259,23259
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,818,1,15,'14:33:42',23.571,23571
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,1,2,17,'14:38:06',23.066,23066
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,3,2,19,'14:41:14',22.936,22936
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,8,2,21,'14:44:58',22.819,22819
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,13,2,21,'14:45:39',24.083,24083
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,16,2,21,'14:45:40',23.779,23779
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,20,2,22,'14:46:57',22.731,22731
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,815,2,22,'14:47:17',22.977,22977
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,825,2,23,'14:49:03',22.414,22414
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,824,2,23,'14:50:34',23.918,23918
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,826,2,24,'14:51:10',24.436,24436
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,828,2,24,'14:52:11',24.213,24213
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,4,2,25,'14:52:56',22.974,22974
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,817,2,27,'14:56:18',22.675,22675
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,154,3,27,'14:57:40',24.569,24569
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,822,2,28,'14:58:29',23.176,23176
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,18,2,29,'15:00:43',22.588,22588
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,818,2,29,'15:01:07',23.202,23202
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,820,2,29,'15:02:05',24.873,24873
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,807,2,30,'15:02:51',23.841,23841
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,821,2,30,'15:03:10',22.898,22898
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,1,3,31,'15:05:18',24.757,24757
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,3,3,34,'15:09:54',23.392,23392
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,20,3,34,'15:10:16',23.190,23190
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,16,3,34,'15:10:53',23.732,23732
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    911,13,3,35,'15:12:42',23.224,23224
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    912,821,1,9,'14:17:44',26.376,26376
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    912,20,1,18,'14:31:00',25.176,25176
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    912,815,1,19,'14:32:34',24.938,24938
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    912,807,1,19,'14:32:44',25.547,25547
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    912,8,1,20,'14:34:06',24.547,24547
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    912,154,1,20,'14:34:42',25.098,25098
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    912,825,1,21,'14:35:33',24.214,24214
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    912,4,1,21,'14:35:34',24.913,24913
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    912,813,1,21,'14:35:52',24.223,24223
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    912,18,1,22,'14:37:04',24.669,24669
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    912,155,1,22,'14:37:42',25.277,25277
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    912,13,1,23,'14:38:19',24.323,24323
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    912,3,1,24,'14:39:36',24.583,24583
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    912,822,1,24,'14:40:01',24.991,24991
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    912,818,1,24,'14:40:20',25.046,25046
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    912,16,1,24,'14:40:40',26.864,26864
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    912,1,1,25,'14:41:07',24.453,24453
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    912,817,1,26,'14:43:11',24.388,24388
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    912,824,1,27,'14:45:35',26.641,26641
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    912,826,1,30,'14:49:25',24.651,24651
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    912,828,1,30,'14:50:45',28.685,28685
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    912,821,2,36,'14:59:03',25.693,25693
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    912,821,3,49,'15:19:29',26.849,26849
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,818,2,24,'20:50:42',35.309,35309
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,16,2,24,'20:51:16',29.748,29748
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,20,2,25,'20:52:01',28.733,28733
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,8,2,25,'20:52:18',29.164,29164
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,807,2,25,'20:52:46',29.362,29362
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,1,2,26,'20:53:42',31.040,31040
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,825,2,26,'20:54:35',28.841,28841
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,817,2,27,'20:55:55',29.113,29113
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,815,2,29,'21:00:56',29.502,29502
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,154,3,30,'21:02:56',29.761,29761
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,813,3,30,'21:03:14',29.363,29363
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,815,3,30,'21:03:37',35.289,35289
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,824,2,30,'21:03:38',29.885,29885
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,4,3,31,'21:04:03',28.991,28991
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,828,2,30,'21:04:09',30.364,30364
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,18,2,31,'21:04:39',28.627,28627
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,8,3,31,'21:04:42',30.194,30194
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,807,3,31,'21:05:18',30.415,30415
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,16,3,31,'21:06:15',30.672,30672
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,813,4,31,'21:06:18',29.655,29655
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,820,3,41,'21:28:56',29.877,29877
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,826,3,43,'21:32:14',31.092,31092
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,818,3,44,'21:34:02',30.111,30111
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,815,4,44,'21:34:11',29.339,29339
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,824,3,45,'21:36:16',29.752,29752
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,825,3,46,'21:37:54',28.706,28706
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,1,3,52,'21:48:32',29.284,29284
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,16,1,8,'20:19:52',29.887,29887
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,807,1,9,'20:21:39',29.987,29987
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,13,1,10,'20:23:21',29.578,29578
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,826,1,10,'20:23:35',30.089,30089
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,154,1,10,'20:23:40',29.322,29322
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,8,1,11,'20:25:15',29.702,29702
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,822,1,11,'20:25:21',30.340,30340
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,818,1,11,'20:25:26',29.806,29806
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,813,1,11,'20:25:40',29.960,29960
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,20,1,12,'20:26:56',30.147,30147
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,4,1,12,'20:27:01',28.912,28912
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,817,1,12,'20:27:04',29.761,29761
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,828,1,12,'20:28:03',30.144,30144
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,1,1,13,'20:28:41',29.422,29422
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,825,1,13,'20:29:15',28.684,28684
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,18,1,14,'20:31:07',28.641,28641
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,815,1,15,'20:33:27',29.979,29979
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,821,1,15,'20:33:38',33.679,33679
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,824,1,15,'20:33:44',30.413,30413
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,820,1,16,'20:36:06',30.751,30751
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,820,2,18,'20:40:34',37.975,37975
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,13,2,22,'20:46:35',29.006,29006
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,154,2,22,'20:47:09',29.040,29040
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,822,2,23,'20:48:37',28.880,28880
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,826,2,23,'20:49:04',30.188,30188
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,813,2,23,'20:49:20',29.036,29036
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    913,4,2,24,'20:50:06',28.810,28810
);




INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,3,1,2,'15:06:10',56.516,1136516
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,1,1,2,'15:06:11',57.295,1137295
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,822,1,2,'15:06:13',56.994,1136994
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,13,1,2,'15:06:15',56.594,1136594
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,4,1,2,'15:06:17',57.051,1137051
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,817,1,2,'15:06:20',55.520,1135520
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,825,1,2,'15:06:21',55.891,1135891
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,18,1,2,'15:06:23',56.054,1136054
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,20,1,2,'15:06:26',54.978,1134978
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,8,1,2,'15:06:28',55.276,1135276
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,815,1,2,'15:06:30',55.712,1135712
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,826,1,2,'15:06:33',54.529,1134529
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,807,1,2,'15:06:35',56.562,1136562
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,16,1,2,'15:06:37',55.797,1135797
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,821,1,2,'15:06:39',54.553,1134553
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,154,1,2,'15:06:42',53.680,1133680
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,824,1,2,'15:06:44',53.708,1133708
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,155,1,2,'15:06:47',53.381,1133381
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,818,1,2,'15:06:50',56.557,1136557
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,820,1,2,'15:06:52',55.937,1135937
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,813,1,2,'15:07:03',47.145,1127145
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,828,1,2,'15:07:18',33.851,1113851
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,18,2,9,'15:44:19',24.532,24532
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,813,2,9,'15:44:28',25.460,25460
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,822,2,11,'15:48:14',24.465,24465
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,817,2,11,'15:48:16',24.184,24184
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,825,2,11,'15:48:17',24.550,24550
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,8,2,11,'15:48:20',25.191,25191
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,815,2,11,'15:48:20',24.971,24971
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,826,2,11,'15:48:22',24.567,24567
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,821,2,11,'15:48:25',24.873,24873
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,154,2,11,'15:48:26',24.011,24011
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,155,2,11,'15:48:28',28.656,28656
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,818,2,11,'15:48:29',25.451,25451
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,828,2,11,'15:48:34',31.187,31187
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,820,2,11,'15:48:36',25.879,25879
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,13,2,12,'15:50:12',24.374,24374
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,20,2,12,'15:50:13',23.764,23764
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,807,2,12,'15:50:17',24.696,24696
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,16,2,12,'15:50:21',25.136,25136
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,3,2,13,'15:51:49',23.696,23696
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,824,2,13,'15:52:24',25.116,25116
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,1,2,14,'15:53:43',23.891,23891
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,825,3,15,'15:56:34',33.215,33215
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,818,3,19,'16:04:37',24.353,24353
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,154,3,21,'16:08:25',23.656,23656
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,16,3,22,'16:10:19',24.407,24407
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,813,3,22,'16:10:28',24.184,24184
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,8,3,23,'16:12:06',32.466,32466
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,826,3,23,'16:12:08',24.222,24222
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,820,3,23,'16:12:57',25.278,25278
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,824,3,24,'16:14:29',24.910,24910
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,815,3,25,'16:16:02',24.622,24622
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,828,3,25,'16:16:32',25.977,25977
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,807,3,26,'16:17:49',23.873,23873
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,155,3,26,'16:18:42',25.635,25635
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,20,3,29,'16:22:58',23.443,23443
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,18,3,31,'16:26:40',28.547,28547
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,16,4,32,'16:30:14',24.314,24314
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,3,3,33,'16:30:17',24.862,24862
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,825,4,33,'16:32:03',23.701,23701
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,821,3,34,'16:33:51',26.943,26943
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,8,4,34,'16:33:52',24.173,24173
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,154,4,34,'16:33:58',23.745,23745
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,1,3,35,'16:34:00',23.677,23677
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,817,3,36,'16:36:14',25.607,25607
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,13,3,37,'16:39:03',24.930,24930
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,822,3,38,'16:40:55',25.052,25052
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,155,4,38,'16:42:35',25.576,25576
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,826,4,39,'16:43:18',26.554,26554
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,828,4,39,'16:44:06',25.655,25655
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,155,5,39,'16:45:03',24.907,24907
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,813,4,40,'16:45:34',25.981,25981
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,825,5,40,'16:45:43',24.361,24361
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,18,4,42,'16:48:03',24.757,24757
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,807,4,43,'16:51:01',24.792,24792
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,815,4,43,'16:51:21',25.313,25313
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,8,5,43,'16:51:48',24.768,24768
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    914,154,5,43,'16:52:21',23.785,23785
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    915,3,1,1,'15:05:38',33.820,33820
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    915,13,1,1,'15:05:45',29.912,29912
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    915,820,1,4,'15:11:25',31.374,31374
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    915,817,1,11,'15:23:27',30.006,30006
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    915,16,1,12,'15:25:38',30.733,30733
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    915,826,1,20,'15:39:18',31.584,31584
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    915,154,1,20,'15:39:40',30.037,30037
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    915,813,1,21,'15:41:54',30.180,30180
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    915,18,1,22,'15:42:24',29.994,29994
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    915,818,1,23,'15:44:29',30.272,30272
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    915,807,1,24,'15:46:32',30.096,30096
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    915,4,1,25,'15:47:40',35.112,35112
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    915,815,1,25,'15:48:06',29.876,29876
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    915,822,1,26,'15:49:13',30.363,30363
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    915,825,1,26,'15:49:27',29.736,29736
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    915,8,1,26,'15:49:44',30.097,30097
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    915,1,1,27,'15:50:40',30.503,30503
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    915,13,2,27,'15:51:39',30.278,30278
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    915,828,1,27,'15:52:14',31.020,31020
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    915,20,1,30,'15:56:37',30.355,30355
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    915,826,2,37,'16:09:35',30.321,30321
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    915,821,1,39,'16:12:57',30.303,30303
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    915,828,2,43,'16:21:18',30.760,30760
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    916,825,1,1,'14:05:26',26.881,26881
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    916,807,1,1,'14:05:32',33.427,33427
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    916,18,1,1,'14:05:32',26.806,26806
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    916,821,1,1,'14:05:34',25.007,25007
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    916,20,1,1,'14:05:37',24.226,24226
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    916,20,2,2,'14:08:25',23.909,23909
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    916,13,1,14,'14:30:44',24.488,24488
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    916,817,1,14,'14:30:46',24.040,24040
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    916,3,1,15,'14:32:19',24.433,24433
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    916,822,1,15,'14:32:30',24.151,24151
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    916,813,1,15,'14:32:45',29.734,29734
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    916,818,1,15,'14:32:46',30.158,30158
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    916,1,1,16,'14:34:07',24.368,24368
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    916,4,1,16,'14:34:26',24.601,24601
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    916,154,1,16,'14:34:33',24.688,24688
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    916,8,1,17,'14:36:16',24.131,24131
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    916,821,2,20,'14:42:01',31.198,31198
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    916,826,1,21,'14:43:32',24.995,24995
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    916,20,3,26,'14:52:33',23.799,23799
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    916,825,2,27,'14:54:14',24.497,24497
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    916,18,2,28,'14:56:05',23.546,23546
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    916,154,2,29,'14:57:45',23.802,23802
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    916,818,2,29,'14:57:50',24.553,24553
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    916,822,2,30,'14:58:59',24.283,24283
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    916,817,2,31,'15:00:38',24.356,24356
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    916,13,2,32,'15:02:21',25.456,25456
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    916,1,2,33,'15:03:57',24.244,24244
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    916,3,2,34,'15:05:43',24.513,24513
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    916,813,2,35,'15:08:22',24.468,24468
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    916,821,3,40,'15:17:42',24.726,24726
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    916,826,2,41,'15:18:59',24.189,24189
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    916,8,2,42,'15:20:41',23.872,23872
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    916,4,2,43,'15:22:10',24.133,24133
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    916,20,4,48,'15:31:17',23.948,23948
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    916,826,3,51,'15:36:52',26.541,26541
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    916,8,3,52,'15:38:29',24.226,24226
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,813,1,4,'14:08:39',23.753,23753
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,13,1,5,'14:09:42',23.220,23220
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,815,1,5,'14:09:55',23.467,23467
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,822,1,6,'14:11:00',23.294,23294
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,18,1,6,'14:11:00',23.018,23018
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,20,1,6,'14:11:07',23.808,23808
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,3,1,7,'14:12:10',23.730,23730
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,825,1,7,'14:12:21',23.061,23061
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,4,1,7,'14:12:23',23.278,23278
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,817,1,7,'14:12:24',23.141,23141
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,1,1,8,'14:13:27',23.351,23351
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,821,1,8,'14:13:43',23.661,23661
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,8,1,8,'14:13:44',23.427,23427
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,818,1,9,'14:15:04',23.782,23782
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,807,1,16,'14:24:01',23.554,23554
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,826,1,18,'14:26:39',25.001,25001
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,16,1,18,'14:26:52',29.465,29465
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,20,2,24,'14:34:28',23.195,23195
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,154,1,24,'14:34:30',25.591,25591
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,13,2,25,'14:35:32',30.084,30084
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,815,2,25,'14:35:57',22.997,22997
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,3,2,26,'14:36:33',23.346,23346
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,822,2,26,'14:36:50',35.284,35284
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,825,2,26,'14:36:58',24.190,24190
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,18,2,27,'14:38:10',22.620,22620
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,817,2,27,'14:38:18',22.871,22871
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,821,2,27,'14:38:26',24.267,24267
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,818,2,27,'14:38:30',24.408,24408
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,813,2,27,'14:38:36',22.865,22865
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,1,2,28,'14:39:09',24.224,24224
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,4,2,28,'14:39:32',23.134,23134
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,8,2,35,'14:48:30',27.934,27934
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,807,2,36,'14:49:47',23.323,23323
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,826,2,38,'14:52:30',24.385,24385
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,16,2,39,'14:54:06',24.302,24302
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,154,2,40,'14:55:19',23.023,23023
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,822,3,42,'14:57:48',26.463,26463
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,813,3,45,'15:01:47',23.090,23090
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,818,3,46,'15:03:02',24.002,24002
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,825,3,47,'15:03:59',24.131,24131
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,815,3,47,'15:04:19',30.067,30067
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,20,3,48,'15:05:05',22.746,22746
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,821,3,48,'15:05:32',23.418,23418
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,3,3,50,'15:06:59',23.240,23240
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,16,3,49,'15:07:08',24.853,24853
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,13,3,50,'15:07:25',26.918,26918
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,18,3,50,'15:07:33',23.383,23383
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,1,3,51,'15:08:16',22.874,22874
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,4,3,52,'15:10:12',23.077,23077
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,826,3,59,'15:19:23',24.726,24726
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,154,3,59,'15:19:41',23.197,23197
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    917,807,3,60,'15:20:21',23.411,23411
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    918,154,1,1,'17:05:39',16.120,16120
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    918,4,1,5,'17:12:48',21.619,21619
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    918,16,1,5,'17:13:03',22.491,22491
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    918,18,1,6,'17:14:36',22.627,22627
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    918,826,1,6,'17:14:38',24.169,24169
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    918,8,1,6,'17:14:41',21.546,21546
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    918,821,1,7,'17:16:39',23.128,23128
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    918,813,1,7,'17:16:42',21.998,21998
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    918,154,2,8,'17:18:40',21.699,21699
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    918,1,1,10,'17:21:35',21.885,21885
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    918,822,1,10,'17:21:52',21.661,21661
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    918,3,1,11,'17:23:26',21.741,21741
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    918,13,1,13,'17:27:05',22.054,22054
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    918,818,1,13,'17:27:37',22.919,22919
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    918,815,1,14,'17:29:24',22.031,22031
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    918,829,1,14,'17:30:04',24.144,24144
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    918,807,1,15,'17:31:09',27.445,27445
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    918,155,1,15,'17:31:40',24.421,24421
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    918,825,1,21,'17:42:16',22.087,22087
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    918,20,1,21,'17:42:18',23.094,23094
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    918,154,3,21,'17:42:47',21.574,21574
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    918,16,2,22,'17:44:35',22.277,22277
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    918,8,2,26,'17:51:27',22.206,22206
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    918,817,1,27,'17:52:58',21.747,21747
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    918,4,2,27,'17:53:14',22.068,22068
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    918,18,2,28,'17:55:03',22.042,22042
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    918,821,2,28,'17:55:32',23.270,23270
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    918,825,2,29,'17:57:15',21.623,21623
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    918,818,2,30,'17:58:48',22.761,22761
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    918,1,2,31,'17:59:40',21.887,21887
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    918,3,2,34,'18:05:35',24.083,24083
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    918,822,2,35,'18:07:17',22.015,22015
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    918,155,2,36,'18:10:43',22.426,22426
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    918,807,2,37,'18:11:24',21.642,21642
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    918,16,3,37,'18:12:07',22.227,22227
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    918,829,2,37,'18:13:03',23.545,23545
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    918,815,2,41,'18:18:37',22.325,22325
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    918,13,2,43,'18:21:15',22.040,22040
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    918,818,3,44,'18:24:19',22.348,22348
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    918,20,2,46,'18:27:33',21.611,21611
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    918,817,2,47,'18:28:55',21.582,21582
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    926,828,1,1,'16:05:59',22.681,22681
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    926,8,1,16,'16:31:07',27.465,27465
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    926,13,1,21,'16:38:38',22.062,22062
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    926,807,1,21,'16:39:11',22.137,22137
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    926,817,1,23,'16:42:09',22.535,22535
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    926,20,1,24,'16:43:16',22.694,22694
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    926,832,1,24,'16:43:48',55.789,55789
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    926,1,1,25,'16:44:32',22.295,22295
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    926,831,1,25,'16:45:12',22.933,22933
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    926,3,1,26,'16:46:11',22.105,22105
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    926,828,2,26,'16:47:15',23.254,23254
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    926,18,1,27,'16:49:15',23.353,23353
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    926,830,1,32,'16:56:30',23.532,23532
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    926,815,1,38,'17:06:52',26.009,26009
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    926,8,2,40,'17:08:30',22.405,22405
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    926,828,3,43,'17:14:28',22.353,22353
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    926,807,2,44,'17:15:43',21.612,21612
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,813,1,1,'15:06:15',37.289,37289
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,831,1,2,'15:07:27',33.918,33918
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,8,1,2,'15:08:04',27.285,27285
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,1,1,4,'15:11:07',26.094,26094
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,3,1,4,'15:11:11',33.689,33689
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,817,1,4,'15:11:13',26.714,26714
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,13,1,4,'15:11:16',25.831,25831
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,826,1,4,'15:11:17',30.463,30463
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,830,1,4,'15:11:22',29.516,29516
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,822,1,4,'15:11:24',30.154,30154
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,4,1,4,'15:11:32',25.222,25222
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,18,1,4,'15:11:38',33.027,33027
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,833,1,5,'15:14:03',27.540,27540
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,832,1,14,'15:30:50',25.126,25126
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,8,2,14,'15:30:53',24.744,24744
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,807,1,15,'15:32:38',25.826,25826
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,154,1,15,'15:32:40',24.377,24377
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,20,1,17,'15:35:47',23.996,23996
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,815,1,17,'15:36:31',25.268,25268
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,817,2,18,'15:38:11',25.604,25604
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,813,2,18,'15:38:27',37.394,37394
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,830,2,20,'15:41:45',25.655,25655
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,831,2,20,'15:42:00',25.741,25741
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,826,2,21,'15:43:36',24.781,24781
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,18,2,21,'15:43:48',25.581,25581
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,833,2,22,'15:46:29',27.004,27004
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,1,2,24,'15:48:25',24.595,24595
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,13,2,24,'15:48:49',24.788,24788
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,822,2,25,'15:50:42',24.432,24432
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,3,2,26,'15:52:07',24.574,24574
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,154,2,26,'15:52:37',24.621,24621
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,831,3,30,'16:00:16',25.331,25331
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,807,2,31,'16:02:02',25.047,25047
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,832,2,32,'16:03:31',25.165,25165
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,813,3,33,'16:05:48',24.276,24276
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,8,3,34,'16:06:41',24.653,24653
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,817,3,34,'16:07:16',25.393,25393
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,154,3,34,'16:07:29',26.014,26014
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,815,2,35,'16:09:15',35.776,35776
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,18,3,35,'16:09:16',25.846,25846
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,20,2,37,'16:11:15',25.092,25092
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,1,3,38,'16:13:14',24.179,24179
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,13,3,38,'16:13:54',26.971,26971
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,826,3,39,'16:16:13',26.149,26149
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,822,3,40,'16:17:30',25.002,25002
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,830,3,40,'16:17:48',24.768,24768
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,3,3,41,'16:18:40',24.336,24336
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,831,4,43,'16:23:49',25.204,25204
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,833,3,42,'16:24:30',29.202,29202
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    927,807,3,44,'16:25:34',35.351,35351
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    928,831,1,10,'14:21:26',23.409,23409
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    928,813,1,11,'14:23:09',22.470,22470
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    928,815,1,11,'14:23:19',22.829,22829
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    928,154,1,12,'14:24:52',23.421,23421
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    928,830,1,12,'14:24:59',24.256,24256
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    928,4,1,12,'14:25:14',23.238,23238
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    928,20,1,13,'14:26:23',22.488,22488
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    928,13,1,13,'14:26:33',23.145,23145
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    928,1,1,14,'14:28:00',22.645,22645
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    928,822,1,14,'14:28:20',23.084,23084
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    928,828,1,14,'14:28:36',23.846,23846
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    928,817,1,14,'14:28:38',22.635,22635
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    928,18,1,14,'14:28:51',23.936,23936
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    928,3,1,15,'14:29:48',22.483,22483
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    928,8,1,15,'14:29:55',22.818,22818
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    928,829,1,16,'14:32:55',24.132,24132
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    928,833,1,17,'14:34:51',25.938,25938
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    928,832,1,19,'14:37:55',23.795,23795
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    928,815,2,26,'14:50:03',23.338,23338
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    928,20,2,30,'14:56:09',22.444,22444
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    928,828,2,30,'14:57:12',24.589,24589
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    928,3,2,31,'14:57:50',22.829,22829
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    928,831,2,31,'14:58:53',23.732,23732
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    928,154,2,32,'15:00:30',23.605,23605
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    928,830,2,32,'15:00:35',23.258,23258
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    928,18,2,32,'15:00:57',23.273,23273
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    928,1,2,33,'15:01:11',22.235,22235
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    928,813,2,33,'15:02:42',22.899,22899
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    928,8,2,34,'15:03:09',22.453,22453
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    928,13,2,34,'15:03:37',23.317,23317
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    928,822,2,35,'15:05:28',23.582,23582
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    928,4,2,35,'15:06:28',23.345,23345
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    928,817,2,36,'15:07:45',22.897,22897
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    928,829,2,38,'15:13:29',24.054,24054
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    928,832,2,39,'15:14:00',23.424,23424
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    928,815,3,41,'15:16:42',23.144,23144
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    928,833,2,40,'15:17:19',24.088,24088
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    928,813,3,48,'15:29:49',17.912,17912
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    929,830,1,6,'18:14:10',39.338,39338
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    929,807,1,10,'18:20:48',26.652,26652
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    929,831,1,10,'18:20:56',25.459,25459
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    929,13,1,10,'18:20:57',24.894,24894
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    929,813,1,10,'18:20:58',30.426,30426
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    929,828,1,11,'18:22:33',26.045,26045
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    929,832,1,11,'18:22:40',32.647,32647
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    929,154,1,12,'18:24:12',24.735,24735
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    929,20,1,13,'18:25:38',24.509,24509
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    929,4,1,13,'18:26:08',25.370,25370
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    929,3,1,14,'18:27:16',25.311,25311
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    929,822,1,14,'18:27:28',25.293,25293
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    929,817,1,14,'18:27:29',25.723,25723
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    929,1,1,15,'18:28:52',25.791,25791
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    929,826,1,15,'18:29:32',25.421,25421
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    929,8,1,17,'18:32:23',24.773,24773
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    929,815,1,17,'18:32:51',25.573,25573
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    929,833,1,18,'18:35:44',25.834,25834
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    929,829,1,19,'18:37:18',26.103,26103
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    929,831,2,24,'18:44:52',25.898,25898
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    929,13,2,24,'18:44:53',25.017,25017
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    929,813,2,24,'18:44:54',24.310,24310
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    929,828,2,25,'18:46:26',49.162,49162
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    929,807,2,25,'18:46:33',24.679,24679
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    929,832,2,29,'18:53:43',26.593,26593
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    929,830,2,30,'18:55:37',27.225,27225
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    929,154,2,31,'18:56:32',25.259,25259
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    929,20,2,32,'18:57:31',24.449,24449
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    929,1,2,33,'18:59:01',24.528,24528
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    929,822,2,33,'18:59:33',24.623,24623
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    929,3,2,34,'19:00:48',25.418,25418
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    929,829,2,33,'19:01:49',26.479,26479
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    929,826,2,34,'19:01:53',24.692,24692
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    929,817,2,35,'19:03:02',24.943,24943
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    929,4,2,35,'19:03:51',24.878,24878
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    929,833,2,34,'19:04:04',27.573,27573
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    929,20,3,36,'19:04:29',33.921,33921
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    929,815,2,37,'19:06:50',25.288,25288
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    929,828,3,37,'19:07:13',26.042,26042
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    929,807,3,38,'19:08:50',24.979,24979
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    929,8,2,40,'19:10:55',24.547,24547
);



INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    929,813,3,41,'19:13:31',47.394,107394
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    929,831,3,41,'19:13:54',26.210,26210
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,807,1,10,'14:19:46',22.659,22659
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,826,1,11,'14:21:18',22.667,22667
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,18,1,11,'14:21:23',22.589,22589
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,831,1,12,'14:22:55',22.677,22677
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,1,1,13,'14:23:49',24.586,24586
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,817,1,13,'14:24:18',22.440,22440
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,830,1,13,'14:24:19',24.396,24396
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,20,1,14,'14:25:21',21.762,21762
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,13,1,14,'14:25:37',22.139,22139
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,813,1,14,'14:25:48',24.976,24976
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,832,1,14,'14:25:58',22.859,22859
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,3,1,15,'14:26:45',21.870,21870
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,822,1,15,'14:27:01',22.082,22082
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,154,1,15,'14:27:28',23.309,23309
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,813,2,15,'14:27:46',32.459,32459
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,829,1,16,'14:29:49',24.687,24687
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,8,1,17,'14:30:09',22.623,22623
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,833,1,17,'14:31:33',24.631,24631
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,828,1,18,'14:32:23',25.272,25272
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,815,1,19,'14:33:59',22.468,22468
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,4,1,21,'14:37:01',23.728,23728
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,807,2,26,'14:45:13',22.534,22534
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,18,2,27,'14:47:05',23.327,23327
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,833,2,30,'14:53:03',23.070,23070
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,1,2,32,'14:53:17',22.727,22727
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,13,2,32,'14:53:41',22.629,22629
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,829,2,32,'14:56:02',23.043,23043
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,815,2,36,'15:01:03',22.426,22426
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,830,2,37,'15:02:19',22.607,22607
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,826,2,38,'15:03:48',22.273,22273
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,831,2,39,'15:05:35',23.186,23186
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,20,2,40,'15:05:38',21.836,21836
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,154,2,40,'15:06:43',33.256,33256
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,8,2,41,'15:07:35',21.789,21789
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,822,2,42,'15:08:57',21.800,21800
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,817,2,42,'15:09:42',24.884,24884
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,832,2,42,'15:10:08',22.178,22178
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,813,3,43,'15:12:01',22.575,22575
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,3,2,45,'15:13:00',22.452,22452
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,18,3,44,'15:13:49',24.066,24066
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,828,2,45,'15:15:00',22.872,22872
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,13,3,47,'15:17:04',22.257,22257
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,829,3,47,'15:20:31',22.796,22796
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,807,3,49,'15:21:24',22.545,22545
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,1,3,51,'15:22:23',21.965,21965
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    930,833,3,49,'15:24:15',24.200,24200
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    931,807,1,1,'14:04:47',34.773,34773
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    931,13,1,1,'14:05:03',42.934,42934
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    931,832,1,12,'14:19:42',25.306,25306
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    931,822,1,14,'14:22:23',24.641,24641
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    931,828,1,14,'14:22:25',25.618,25618
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    931,154,1,17,'14:26:21',25.077,25077
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    931,831,1,18,'14:27:40',25.732,25732
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    931,826,1,28,'14:40:43',25.119,25119
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    931,830,1,29,'14:42:14',52.821,52821
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    931,807,2,31,'14:46:02',24.758,24758
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    931,4,1,32,'14:46:31',30.345,30345
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    931,829,1,33,'14:50:20',28.606,28606
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    931,18,1,35,'14:50:28',25.062,25062
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    931,20,1,36,'14:51:19',24.851,24851
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    931,817,1,36,'14:51:34',24.501,24501
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    931,815,1,36,'14:51:43',24.733,24733
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    931,3,1,37,'14:52:37',24.789,24789
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    931,833,1,35,'14:52:53',27.554,27554
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    931,8,1,37,'14:52:54',24.177,24177
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    931,1,1,38,'14:53:49',24.181,24181
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    931,828,2,38,'14:55:31',25.398,25398
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    931,13,2,39,'14:58:08',24.970,24970
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    931,830,2,46,'15:06:05',25.736,25736
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    931,822,2,56,'15:19:50',24.412,24412
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    931,13,3,62,'15:29:53',24.395,24395
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    931,815,2,64,'15:29:57',25.119,25119
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    931,18,2,64,'15:30:17',24.661,24661
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    931,1,2,65,'15:30:51',25.495,25495
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    931,831,2,64,'15:30:55',26.420,26420
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    931,817,2,65,'15:31:26',24.244,24244
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    931,828,3,69,'15:40:15',25.234,25234
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    932,18,1,1,'14:04:39',18.057,18057
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    932,20,1,7,'14:12:45',27.241,27241
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    932,813,1,17,'14:25:56',23.660,23660
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    932,817,1,23,'14:34:08',23.997,23997
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    932,815,1,24,'14:35:26',23.453,23453
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    932,8,1,26,'14:37:27',23.630,23630
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    932,831,1,26,'14:38:33',24.795,24795
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    932,154,1,27,'14:39:08',24.292,24292
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    932,826,1,27,'14:39:23',23.681,23681
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    932,832,1,27,'14:39:37',24.277,24277
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    932,822,1,28,'14:40:10',25.541,25541
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    932,807,1,28,'14:40:35',23.507,23507
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    932,828,1,28,'14:40:57',24.149,24149
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    932,1,1,29,'14:41:11',23.708,23708
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    932,3,1,30,'14:42:33',23.321,23321
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    932,4,1,31,'14:45:06',23.553,23553
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    932,20,2,35,'14:50:00',23.945,23945
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    932,829,1,34,'14:50:14',30.807,30807
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    932,833,1,35,'14:51:40',26.986,26986
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    932,13,1,37,'14:52:40',23.912,23912
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    932,830,1,39,'14:55:43',36.105,36105
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    932,8,2,40,'14:56:15',24.578,24578
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    932,18,2,44,'15:03:06',25.374,25374
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    933,826,1,1,'14:04:37',28.632,28632
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    933,828,1,2,'14:06:56',30.232,30232
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    933,18,1,3,'14:09:03',24.104,24104
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    933,18,2,6,'14:14:39',28.727,28727
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    933,828,2,12,'14:22:17',16.211,16211
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    933,154,1,23,'14:35:38',22.016,22016
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    933,831,1,24,'14:36:49',22.803,22803
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    933,807,1,25,'14:37:53',21.685,21685
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    933,832,1,25,'14:38:02',27.638,27638
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    933,822,1,26,'14:39:05',22.777,22777
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    933,830,1,26,'14:39:12',21.984,21984
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    933,3,1,33,'14:47:13',21.768,21768
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    933,13,1,34,'14:48:45',22.447,22447
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    933,1,1,35,'14:49:40',21.869,21869
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    933,833,1,34,'14:50:23',23.926,23926
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    933,20,1,36,'14:51:04',31.882,31882
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    933,813,1,37,'14:52:53',21.847,21847
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    933,815,1,38,'14:54:06',26.689,26689
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    933,826,2,45,'15:03:07',22.111,22111
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    933,828,3,45,'15:04:13',22.449,22449
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    933,817,1,50,'15:09:02',27.710,27710
);



INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    934,4,1,1,'13:05:14',11.178,71178
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    934,817,1,11,'13:23:42',28.464,28464
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    934,832,1,12,'13:25:22',29.393,29393
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    934,8,1,13,'13:26:56',28.974,28974
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    934,20,1,14,'13:28:38',28.946,28946
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    934,4,2,17,'13:34:06',28.703,28703
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    934,826,1,18,'13:35:17',28.347,28347
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    934,1,1,19,'13:36:43',28.417,28417
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    934,807,1,19,'13:36:56',28.558,28558
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    934,13,1,20,'13:38:21',29.369,29369
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    934,3,1,20,'13:38:22',28.393,28393
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    934,815,1,20,'13:38:41',28.860,28860
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    934,817,2,20,'13:39:28',43.240,43240
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    934,822,1,21,'13:39:59',28.781,28781
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    934,828,1,23,'13:43:56',29.598,29598
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    934,829,1,36,'14:07:55',48.861,48861
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    934,833,1,36,'14:08:22',34.672,34672
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    934,828,2,37,'14:08:39',30.867,30867
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    934,4,3,37,'14:08:45',32.593,32593
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    934,8,2,38,'14:09:28',30.397,30397
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    934,828,3,41,'14:16:26',29.828,29828
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    934,1,2,43,'14:17:40',28.979,28979
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    934,20,2,43,'14:18:01',29.676,29676
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    934,828,4,42,'14:18:36',30.197,30197
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    934,3,2,44,'14:19:37',30.393,30393
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    934,13,2,44,'14:19:54',31.948,31948
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    934,822,2,44,'14:20:02',31.937,31937
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    934,826,2,44,'14:20:27',33.979,33979
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    934,807,2,44,'14:20:36',33.891,33891
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    934,815,2,44,'14:21:16',31.998,31998
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    934,833,2,44,'14:24:44',30.686,30686
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    934,8,3,47,'14:26:56',30.178,30178
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    934,829,2,45,'14:27:17',43.964,43964
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,833,1,6,'14:15:43',26.392,26392
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,822,1,13,'14:25:47',22.974,22974
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,826,1,13,'14:25:51',22.072,22072
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,13,1,14,'14:27:28',27.936,27936
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,830,1,14,'14:27:30',22.536,22536
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,18,1,14,'14:27:33',22.231,22231
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,154,1,14,'14:27:34',22.805,22805
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,831,1,14,'14:27:41',22.729,22729
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,807,1,15,'14:28:49',22.573,22573
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,832,1,15,'14:28:58',25.096,25096
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,4,1,15,'14:29:00',21.567,21567
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,815,1,16,'14:30:25',22.068,22068
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,828,1,16,'14:30:36',23.005,23005
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,1,1,19,'14:34:42',23.146,23146
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,3,1,20,'14:35:52',21.780,21780
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,20,1,21,'14:37:10',21.900,21900
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,817,1,21,'14:37:37',21.824,21824
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,8,1,22,'14:38:42',22.566,22566
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,813,1,24,'14:42:53',16.444,16444
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,813,2,25,'14:44:40',22.812,22812
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,829,1,26,'14:46:47',23.051,23051
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,13,2,29,'14:50:32',21.915,21915
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,815,2,30,'14:51:57',22.409,22409
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,833,2,30,'14:53:11',23.125,23125
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,831,2,32,'14:55:00',22.907,22907
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,826,2,33,'14:56:04',21.574,21574
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,828,2,33,'14:56:29',22.199,22199
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,154,2,34,'14:57:48',28.707,28707
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,18,2,35,'14:59:17',21.753,21753
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,807,2,36,'15:00:25',22.222,22222
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,4,2,36,'15:00:39',22.300,22300
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,832,2,36,'15:00:44',22.930,22930
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,830,2,37,'15:02:04',23.431,23431
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,822,2,38,'15:03:21',21.867,21867
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,3,2,42,'15:08:45',22.013,22013
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,815,3,41,'15:08:53',22.574,22574
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,1,2,42,'15:08:57',24.272,24272
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,813,3,41,'15:08:57',24.972,24972
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,828,3,41,'15:09:02',22.747,22747
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,817,2,42,'15:09:07',22.008,22008
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,20,2,43,'15:10:02',22.028,22028
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,8,2,43,'15:10:21',22.270,22270
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,154,3,42,'15:10:37',23.972,23972
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,829,2,41,'15:10:40',23.664,23664
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,831,3,42,'15:10:56',23.097,23097
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,833,3,41,'15:11:07',23.207,23207
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,826,3,43,'15:11:48',21.663,21663
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,4,3,43,'15:12:11',23.162,23162
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,20,3,45,'15:14:38',16.639,16639
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,832,3,44,'15:14:39',16.660,16660
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,18,3,44,'15:14:41',16.488,16488
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,4,4,44,'15:14:42',16.796,16796
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,8,3,45,'15:14:43',16.979,16979
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,13,3,44,'15:14:44',16.823,16823
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,154,4,44,'15:14:46',17.064,17064
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,3,3,45,'15:14:48',16.623,16623
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,829,3,43,'15:14:50',17.116,17116
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,815,4,44,'15:14:51',16.958,16958
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,1,3,45,'15:14:53',18.249,18249
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,813,4,44,'15:14:53',18.782,18782
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,828,4,44,'15:14:55',18.577,18577
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,831,4,44,'15:14:57',18.246,18246
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,817,3,45,'15:14:58',18.270,18270
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,833,4,43,'15:14:59',18.085,18085
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,822,3,45,'15:15:16',16.427,16427
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,830,3,45,'15:15:29',16.485,16485
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,826,4,45,'15:15:35',16.453,16453
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,20,4,46,'15:17:03',17.121,17121
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,832,4,45,'15:17:04',16.786,16786
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,18,4,45,'15:17:06',16.639,16639
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,4,5,45,'15:17:07',16.879,16879
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,8,4,46,'15:17:08',16.734,16734
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,13,4,45,'15:17:10',16.818,16818
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,154,5,45,'15:17:11',17.114,17114
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,3,4,46,'15:17:13',17.780,17780
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,829,4,44,'15:17:14',17.402,17402
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,815,5,45,'15:17:15',32.181,32181
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,1,4,46,'15:17:16',17.726,17726
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,813,5,45,'15:17:17',18.186,18186
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,828,5,45,'15:17:19',17.472,17472
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,831,5,45,'15:17:21',17.235,17235
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,817,4,46,'15:17:22',18.758,18758
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,833,5,44,'15:17:23',18.149,18149
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,822,4,46,'15:17:25',17.557,17557
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,830,4,46,'15:17:25',23.043,23043
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,826,5,46,'15:17:27',17.849,17849
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,822,5,49,'15:23:48',30.031,30031
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,1,5,51,'15:26:23',27.715,27715
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,8,5,52,'15:27:47',59.555,59555
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,13,5,54,'15:31:14',21.502,21502
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,1,6,54,'15:31:15',16.579,16579
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,829,5,54,'15:33:20',22.716,22716
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,830,5,56,'15:33:45',16.415,16415
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,813,6,58,'15:37:12',16.446,16446
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,817,5,64,'15:45:08',31.037,31037
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    936,3,5,64,'15:45:42',24.575,24575
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    937,817,1,7,'14:20:39',22.637,22637
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    937,832,1,5,'14:20:58',23.732,23732
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    937,815,1,8,'14:22:36',23.562,23562
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    937,822,1,8,'14:22:46',23.319,23319
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    937,4,1,8,'14:23:03',22.973,22973
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    937,154,1,9,'14:24:43',23.717,23717
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    937,826,1,9,'14:24:46',22.796,22796
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    937,13,1,9,'14:24:47',23.282,23282
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    937,830,1,9,'14:24:48',24.564,24564
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    937,828,1,9,'14:24:54',24.183,24183
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    937,831,1,10,'14:27:06',23.439,23439
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    937,8,1,11,'14:28:44',22.578,22578
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    937,18,1,11,'14:29:15',24.083,24083
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    937,3,1,12,'14:30:22',22.997,22997
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    937,1,1,13,'14:32:13',22.403,22403
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    937,20,1,14,'14:34:26',22.681,22681
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    937,822,2,15,'14:36:40',17.343,17343
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    937,833,1,15,'14:37:29',23.643,23643
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    937,829,1,16,'14:39:34',23.826,23826
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    937,815,2,20,'14:46:18',22.918,22918
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    937,4,2,20,'14:47:07',26.103,26103
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    937,18,2,20,'14:47:33',24.151,24151
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    937,154,2,21,'14:48:35',23.493,23493
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    937,13,2,21,'14:48:52',23.655,23655
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    937,8,2,21,'14:48:53',23.143,23143
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    937,830,2,21,'14:48:54',23.041,23041
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    937,822,3,21,'14:49:04',23.489,23489
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    937,832,2,23,'14:57:07',23.348,23348
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    937,826,2,27,'15:00:37',22.563,22563
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    937,831,2,27,'15:01:15',23.288,23288
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    937,828,2,28,'15:03:02',23.684,23684
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    937,1,2,30,'15:05:42',22.955,22955
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    937,833,2,29,'15:06:14',23.282,23282
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    937,3,2,31,'15:07:43',22.765,22765
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    937,829,2,30,'15:08:20',24.450,24450
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    937,830,3,32,'15:10:22',22.942,22942
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    937,4,3,32,'15:11:10',23.191,23191
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    937,18,3,35,'15:17:42',23.761,23761
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    938,831,1,1,'14:05:00',25.761,25761
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    938,830,1,1,'14:05:02',18.818,18818
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    938,832,1,10,'14:18:38',30.358,30358
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    938,3,1,18,'14:30:11',24.657,24657
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    938,807,1,18,'14:30:23',24.286,24286
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    938,13,1,19,'14:31:39',25.207,25207
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    938,830,2,19,'14:32:19',25.318,25318
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    938,828,1,20,'14:33:26',24.842,24842
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    938,822,1,22,'14:36:10',25.536,25536
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    938,815,1,23,'14:37:46',24.281,24281
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    938,831,2,24,'14:40:02',25.282,25282
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    938,20,1,25,'14:40:24',24.340,24340
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    938,18,1,25,'14:41:32',24.310,24310
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    938,1,1,26,'14:41:34',24.368,24368
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    938,829,1,26,'14:43:37',29.382,29382
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    938,826,1,27,'14:44:11',23.884,23884
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    938,8,1,28,'14:45:20',24.442,24442
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    938,833,1,27,'14:45:21',26.435,26435
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    938,4,1,28,'14:46:15',24.330,24330
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    938,817,1,30,'14:48:35',24.259,24259
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    938,832,2,30,'14:48:54',24.736,24736
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    938,830,3,33,'14:53:32',24.938,24938
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    938,4,2,46,'15:13:37',19.374,19374
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    939,154,1,9,'20:20:55',30.640,30640
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    939,4,1,10,'20:22:46',34.237,34237
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    939,832,1,10,'20:22:46',34.970,34970
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    939,828,1,10,'20:22:52',29.589,29589
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    939,813,1,10,'20:22:55',29.762,29762
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    939,807,1,11,'20:24:36',30.868,30868
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    939,826,1,12,'20:26:14',29.159,29159
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    939,13,1,12,'20:26:28',31.380,31380
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    939,20,1,13,'20:28:04',29.172,29172
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    939,817,1,13,'20:28:10',31.307,31307
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    939,8,1,13,'20:28:15',30.031,30031
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    939,1,1,13,'20:28:21',28.917,28917
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    939,3,1,13,'20:28:30',30.562,30562
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    939,822,1,13,'20:28:34',29.260,29260
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    939,815,1,13,'20:28:45',29.732,29732
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    939,831,1,13,'20:28:53',29.679,29679
);




INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    939,18,1,13,'20:28:57',05.317,65317
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    939,830,1,12,'20:29:01',31.207,31207
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    939,834,1,13,'20:29:50',31.180,31180
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    939,13,2,14,'20:31:49',29.907,29907
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    939,829,1,14,'20:32:23',30.398,30398
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    939,154,2,26,'20:57:10',29.826,29826
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    939,813,2,27,'20:59:08',29.223,29223
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    939,828,2,28,'21:01:10',29.857,29857
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    939,832,2,28,'21:01:11',29.742,29742
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    939,13,3,29,'21:03:13',24.415,24415
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    939,826,2,33,'21:10:11',32.924,32924
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    939,815,2,34,'21:12:15',29.676,29676
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    939,831,2,34,'21:12:23',29.917,29917
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    939,830,2,36,'21:16:29',30.844,30844
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    939,828,3,36,'21:16:40',29.398,29398
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    939,20,2,37,'21:17:26',29.273,29273
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    939,817,2,37,'21:17:32',29.419,29419
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    939,834,2,36,'21:17:38',32.036,32036
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    939,8,2,37,'21:17:42',30.689,30689
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    939,3,2,37,'21:17:55',29.887,29887
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    939,822,2,37,'21:18:06',29.239,29239
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    939,18,2,37,'21:18:41',30.106,30106
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    939,832,3,37,'21:19:08',29.885,29885
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    939,829,2,37,'21:20:15',37.847,37847
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    939,18,3,41,'21:28:16',37.822,37822
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    939,813,3,54,'21:53:08',29.996,29996
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,815,1,1,'14:05:29',25.041,25041
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,817,1,1,'14:06:11',26.087,26087
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,13,1,1,'14:06:55',34.166,34166
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,826,1,8,'14:17:26',23.316,23316
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,4,1,9,'14:19:04',23.640,23640
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,830,1,9,'14:19:07',27.793,27793
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,807,1,10,'14:20:34',23.750,23750
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,831,1,10,'14:20:51',24.763,24763
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,18,1,10,'14:20:51',23.343,23343
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,822,1,11,'14:22:04',23.542,23542
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,154,1,11,'14:22:12',23.793,23793
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,813,1,12,'14:23:55',24.842,24842
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,20,1,13,'14:25:21',23.074,23074
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,828,1,13,'14:26:01',23.418,23418
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,8,1,14,'14:27:09',23.714,23714
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,832,1,14,'14:27:23',23.701,23701
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,3,1,15,'14:28:45',23.078,23078
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,1,1,16,'14:30:13',22.750,22750
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,13,2,16,'14:32:49',26.735,26735
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,815,2,18,'14:34:39',24.303,24303
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,826,2,20,'14:38:04',23.183,23183
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,834,1,22,'14:42:18',25.146,25146
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,817,2,24,'14:45:19',23.225,23225
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,828,2,26,'14:48:19',23.441,23441
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,832,2,27,'14:49:26',39.345,39345
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,18,2,27,'14:49:59',23.801,23801
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,8,2,28,'14:50:45',22.584,22584
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,4,2,28,'14:51:35',23.767,23767
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,3,2,29,'14:52:12',23.241,23241
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,822,2,29,'14:52:23',23.588,23588
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,20,2,30,'14:53:49',23.130,23130
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,830,2,30,'14:54:54',23.977,23977
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,831,2,30,'14:55:14',24.116,24116
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,1,2,31,'14:55:15',23.165,23165
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,807,2,31,'14:56:02',23.491,23491
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,154,2,33,'14:59:32',24.554,24554
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,834,2,33,'15:01:34',25.088,25088
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,826,3,34,'15:01:48',23.381,23381
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,13,3,34,'15:03:24',24.670,24670
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,813,2,36,'15:04:35',23.249,23249
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,815,3,36,'15:05:03',24.267,24267
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,807,3,42,'15:17:36',35.760,35760
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,829,1,21,'14:40:29',25.875,25875
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,829,2,32,'14:59:51',23.647,23647
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    940,829,3,42,'15:17:36',35.760,35760
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    941,154,1,1,'14:05:55',54.445,54445
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    941,830,1,1,'14:06:46',37.334,37334
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    941,815,1,12,'14:27:00',30.545,30545
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    941,817,1,12,'14:27:08',29.732,29732
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    941,832,1,12,'14:27:19',30.288,30288
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    941,18,1,12,'14:27:21',29.719,29719
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    941,4,1,13,'14:29:42',29.539,29539
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    941,833,1,13,'14:30:08',35.072,35072
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    941,829,1,14,'14:32:34',32.400,32400
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    941,829,2,17,'14:39:33',30.421,30421
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    941,830,2,24,'14:51:41',30.241,30241
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    941,822,1,26,'14:54:41',30.316,30316
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    941,20,1,30,'15:01:31',29.367,29367
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    941,13,1,30,'15:01:51',30.741,30741
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    941,813,1,30,'15:01:56',29.952,29952
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    941,8,1,31,'15:03:16',29.386,29386
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    941,1,1,32,'15:04:38',30.216,30216
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    941,826,1,33,'15:06:55',30.418,30418
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    941,831,1,34,'15:08:41',30.362,30362
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,822,1,1,'14:05:59',40.488,40488
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,154,1,1,'14:06:27',27.621,27621
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,834,1,1,'14:06:39',37.748,37748
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,4,1,1,'14:06:40',31.987,31987
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,831,1,2,'14:08:09',31.137,31137
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,831,2,3,'14:11:11',25.931,25931
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,822,2,4,'14:14:23',26.384,26384
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,154,2,9,'14:23:43',27.730,27730
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,828,1,16,'14:36:37',29.728,29728
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,18,1,17,'14:38:36',27.286,27286
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,1,1,18,'14:40:00',24.354,24354
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,20,1,18,'14:40:12',25.019,25019
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,830,1,18,'14:40:12',25.527,25527
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,13,1,18,'14:40:23',24.646,24646
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,831,3,17,'14:40:29',25.714,25714
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,834,2,17,'14:40:33',26.520,26520
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,813,1,18,'14:40:42',27.851,27851
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,4,2,18,'14:41:28',24.631,24631
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,817,1,19,'14:41:45',24.449,24449
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,3,1,19,'14:41:53',24.640,24640
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,826,1,19,'14:41:54',24.638,24638
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,815,1,19,'14:42:04',26.458,26458
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,8,1,19,'14:42:09',24.733,24733
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,832,1,19,'14:42:10',25.259,25259
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,807,1,19,'14:42:11',27.344,27344
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,828,2,19,'14:42:56',30.932,30932
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,8,2,20,'14:45:11',34.548,34548
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,4,3,26,'14:56:18',25.405,25405
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,20,2,27,'14:56:46',25.576,25576
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,807,2,27,'14:56:58',27.360,27360
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,832,2,27,'14:57:05',44.582,44582
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,815,2,27,'14:57:13',24.730,24730
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,18,2,27,'14:57:21',24.689,24689
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,813,2,27,'14:58:06',25.446,25446
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,831,4,26,'14:58:12',24.975,24975
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,830,2,28,'14:59:09',24.904,24904
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,834,3,27,'15:00:26',25.812,25812
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,3,2,38,'15:20:21',25.242,25242
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,826,2,38,'15:20:45',25.205,25205
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,817,2,38,'15:20:48',27.802,27802
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,831,5,42,'15:29:13',35.546,35546
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,1,2,43,'15:29:55',24.088,24088
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,20,3,43,'15:30:04',24.158,24158
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,832,3,43,'15:30:32',26.840,26840
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,813,3,43,'15:30:33',25.054,25054
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,18,3,44,'15:32:44',24.862,24862
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    942,817,3,50,'15:44:54',24.495,24495
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    943,20,1,1,'13:04:58',28.070,28070
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    943,822,1,8,'13:14:42',22.957,22957
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    943,13,1,9,'13:16:11',22.849,22849
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    943,807,1,9,'13:16:16',23.277,23277
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    943,813,1,10,'13:17:46',26.647,26647
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    943,828,1,10,'13:17:54',22.956,22956
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    943,154,1,11,'13:19:15',22.735,22735
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    943,831,1,12,'13:20:51',23.026,23026
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    943,832,1,13,'13:21:59',23.128,23128
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    943,815,1,18,'13:29:04',23.547,23547
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    943,826,1,21,'13:32:58',22.559,22559
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    943,817,1,24,'13:37:18',22.422,22422
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    943,830,1,25,'13:38:51',22.985,22985
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    943,3,1,26,'13:39:37',22.391,22391
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    943,829,1,26,'13:41:44',25.087,25087
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    943,1,1,28,'13:42:28',22.304,22304
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    943,834,1,27,'13:43:29',25.367,25367
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    943,18,1,30,'13:46:38',23.356,23356
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    943,20,2,35,'13:53:28',22.156,22156
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    943,828,2,39,'13:59:15',23.461,23461
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    943,832,2,43,'14:04:29',23.776,23776
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    943,831,2,44,'14:06:33',23.417,23417
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    943,3,2,46,'14:07:31',22.303,22303
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    943,1,2,48,'14:10:19',22.328,22328
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    943,18,2,47,'14:11:04',23.018,23018
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    943,832,3,51,'14:15:57',23.068,23068
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    943,828,3,51,'14:16:29',23.292,23292
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    943,826,2,52,'14:16:33',22.518,22518
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    943,817,2,52,'14:16:49',22.488,22488
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    943,13,2,52,'14:16:52',23.086,23086
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    943,807,2,52,'14:16:54',24.136,24136
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    943,831,3,51,'14:17:02',23.813,23813
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    943,830,2,52,'14:17:19',22.589,22589
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    943,154,2,52,'14:17:28',23.101,23101
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    943,813,2,52,'14:17:35',23.937,23937
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    943,829,2,50,'14:17:37',24.224,24224
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    943,834,2,50,'14:17:41',30.442,30442
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    943,822,2,53,'14:18:31',23.160,23160
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,817,1,3,'14:07:06',23.937,23937
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,807,1,9,'14:14:48',24.009,24009
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,826,1,10,'14:16:04',24.155,24155
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,13,1,10,'14:16:08',23.887,23887
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,815,1,10,'14:16:10',23.854,23854
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,154,1,10,'14:16:12',24.475,24475
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,822,1,11,'14:17:18',23.736,23736
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,830,1,11,'14:17:28',24.166,24166
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,8,1,12,'14:18:31',23.293,23293
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,18,1,12,'14:18:53',23.242,23242
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,828,1,12,'14:18:58',24.699,24699
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,3,1,13,'14:19:39',25.039,25039
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,20,1,13,'14:19:44',23.801,23801
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,4,1,13,'14:20:14',22.981,22981
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,1,1,14,'14:20:57',24.328,24328
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,831,1,14,'14:21:27',25.529,25529
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,834,1,14,'14:22:03',25.492,25492
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,829,1,15,'14:23:24',25.547,25547
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,813,1,25,'14:36:04',24.115,24115
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,817,2,28,'14:40:10',23.979,23979
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,18,2,31,'14:44:10',24.265,24265
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,20,2,32,'14:44:26',23.474,23474
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,3,2,33,'14:45:33',23.321,23321
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,4,2,32,'14:45:34',23.218,23218
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,828,2,32,'14:45:52',29.148,29148
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,815,2,33,'14:46:36',23.609,23609
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,1,2,34,'14:46:52',23.148,23148
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,830,2,34,'14:47:52',24.153,24153
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,807,2,35,'14:48:59',24.199,24199
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,154,2,35,'14:49:12',23.787,23787
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,13,2,38,'14:53:00',23.927,23927
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,826,2,39,'14:54:15',23.630,23630
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,831,2,39,'14:54:38',24.491,24491
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,822,2,41,'14:56:37',24.913,24913
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,829,2,40,'14:57:45',27.095,27095
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,834,2,41,'14:59:12',26.706,26706
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,813,2,44,'15:01:06',30.082,30082
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,8,2,46,'15:02:43',25.308,25308
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,20,3,47,'15:03:48',23.861,23861
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,3,3,48,'15:04:53',23.046,23046
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,1,3,49,'15:06:11',22.936,22936
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,815,3,51,'15:10:22',23.732,23732
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,18,3,51,'15:10:27',23.402,23402
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,817,3,52,'15:11:38',24.775,24775
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,4,3,52,'15:11:48',23.810,23810
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,830,3,53,'15:12:51',24.078,24078
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,828,3,53,'15:13:28',25.102,25102
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,154,3,54,'15:14:07',23.958,23958
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    944,13,3,55,'15:15:12',23.401,23401
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    945,4,1,1,'17:05:39',44.990,44990
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    945,831,1,4,'17:11:05',28.407,28407
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    945,826,1,5,'17:12:45',21.868,21868
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    945,815,1,6,'17:14:27',21.922,21922
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    945,817,1,6,'17:14:29',21.949,21949
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    945,13,1,6,'17:14:32',22.851,22851
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    945,807,1,7,'17:16:20',22.045,22045
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    945,832,1,7,'17:16:24',25.307,25307
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    945,822,1,8,'17:18:12',24.485,24485
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    945,830,1,8,'17:18:16',22.309,22309
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    945,18,1,8,'17:18:18',23.722,23722
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    945,4,2,8,'17:19:12',16.128,16128
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    945,822,2,9,'17:20:31',28.622,28622
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    945,3,1,10,'17:21:26',21.637,21637
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    945,8,1,10,'17:21:36',22.162,22162
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    945,1,1,11,'17:23:20',21.346,21346
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    945,828,1,15,'17:31:20',22.838,22838
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    945,4,3,17,'17:36:02',22.246,22246
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    945,830,2,20,'17:40:25',22.457,22457
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    945,20,1,23,'17:45:22',21.795,21795
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    945,154,1,23,'17:45:39',22.203,22203
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    945,829,1,23,'17:47:03',22.913,22913
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    945,807,2,24,'17:47:36',22.174,22174
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    945,833,1,24,'17:49:26',24.314,24314
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    945,826,2,25,'17:49:27',21.634,21634
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    945,817,2,26,'17:51:05',22.118,22118
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    945,13,2,26,'17:51:15',22.710,22710
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    945,831,2,26,'17:51:35',22.806,22806
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    945,815,2,27,'17:52:50',22.116,22116
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    945,18,2,27,'17:53:21',22.310,22310
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    945,832,2,28,'17:54:59',22.063,22063
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    945,822,3,29,'17:57:10',29.592,29592
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    945,3,2,31,'17:59:21',21.580,21580
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    945,8,2,32,'18:01:20',25.613,25613
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    945,829,2,33,'18:06:05',22.854,22854
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    945,830,3,38,'18:13:19',22.355,22355
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    945,20,2,39,'18:14:14',21.628,21628
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    945,1,2,41,'18:17:11',21.392,21392
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    945,828,2,41,'18:18:57',22.200,22200
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    945,154,2,43,'18:22:01',22.234,22234
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    945,831,3,44,'18:24:25',22.086,22086
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    945,4,4,47,'18:30:52',22.377,22377
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,825,1,1,'16:09:48',27.831,27831
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,832,1,8,'16:19:48',22.414,22414
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,831,1,10,'16:23:19',22.701,22701
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,13,1,11,'16:24:32',21.550,21550
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,836,1,11,'16:24:47',26.206,26206
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,828,1,11,'16:24:51',22.357,22357
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,3,1,12,'16:25:48',21.531,21531
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,817,1,12,'16:25:59',22.245,22245
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,4,1,12,'16:26:14',21.796,21796
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,835,1,12,'16:26:22',23.286,23286
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,837,1,12,'16:26:36',23.224,23224
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,20,1,13,'16:27:17',21.339,21339
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,830,1,13,'16:27:32',22.303,22303
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,18,1,15,'16:31:07',22.616,22616
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,8,1,16,'16:32:03',22.508,22508
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,1,1,16,'16:32:16',21.940,21940
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,807,1,16,'16:32:30',22.167,22167
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,815,1,16,'16:32:37',24.719,24719
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,822,1,17,'16:34:32',21.376,21376
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,825,2,16,'16:34:50',22.079,22079
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,20,2,18,'16:36:56',09.312,1089312
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,3,2,18,'16:36:58',09.303,1089303
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,8,2,18,'16:37:00',09.365,1089365
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,817,2,18,'16:37:02',09.822,1089822
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,830,2,18,'16:37:03',09.372,1089372
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,832,2,18,'16:37:05',09.971,1089971
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,1,2,18,'16:37:09',10.087,1090087
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,13,2,18,'16:37:10',09.805,1089805
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,154,1,18,'16:37:12',09.417,1089417
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,807,2,18,'16:37:14',09.155,1089155
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,822,2,18,'16:37:16',08.989,1088989
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,835,2,18,'16:37:19',08.294,1088294
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,815,2,18,'16:37:21',07.311,1087311
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,828,2,18,'16:37:25',06.875,1086875
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,18,2,18,'16:37:31',04.466,1084466
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,831,2,18,'16:37:34',02.337,1082337
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,836,2,18,'16:37:36',02.140,1082140
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,825,3,17,'16:37:38',46.318,946318
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,828,3,27,'17:10:16',16.936,16936
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,18,3,30,'17:14:55',21.837,21837
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,832,3,31,'17:16:00',22.392,22392
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,830,3,32,'17:17:30',29.066,29066
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,836,3,32,'17:18:12',23.895,23895
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,20,3,35,'17:21:50',24.548,24548
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    948,817,3,42,'17:32:47',21.981,21981
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,807,1,1,'18:05:30',31.931,31931
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,815,1,2,'18:07:15',30.326,30326
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,832,1,2,'18:07:43',28.401,28401
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,817,1,6,'18:13:44',24.541,24541
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,13,1,7,'18:15:20',24.093,24093
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,822,1,8,'18:17:05',24.944,24944
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,821,1,8,'18:17:13',32.793,32793
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,838,1,9,'18:18:55',24.604,24604
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,822,2,9,'18:19:07',19.369,19369
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,830,1,10,'18:20:31',25.810,25810
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,831,1,10,'18:20:44',26.246,26246
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,154,1,11,'18:22:08',25.739,25739
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,836,1,11,'18:22:24',26.236,26236
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,8,1,12,'18:23:37',24.720,24720
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,825,1,12,'18:24:08',26.876,26876
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,837,1,12,'18:24:14',26.382,26382
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,3,1,13,'18:25:02',24.934,24934
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,1,1,13,'18:25:20',24.512,24512
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,828,1,13,'18:25:47',24.775,24775
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,815,2,14,'18:27:44',25.068,25068
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,826,1,16,'18:30:45',24.419,24419
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,807,2,16,'18:31:10',24.930,24930
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,832,2,20,'18:38:33',34.978,34978
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,817,2,24,'18:44:00',26.631,26631
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,825,2,24,'18:44:29',24.383,24383
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,838,2,25,'18:45:55',24.682,24682
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,830,2,26,'18:47:23',25.594,25594
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,154,2,27,'18:48:59',26.151,26151
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,1,2,28,'18:50:13',25.030,25030
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,8,2,29,'18:51:43',25.222,25222
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,13,2,29,'18:52:33',24.236,24236
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,828,2,29,'18:52:47',25.363,25363
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,836,2,29,'18:52:58',25.547,25547
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,3,2,30,'18:53:06',27.226,27226
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,831,2,30,'18:54:37',25.491,25491
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,837,2,31,'18:56:29',28.120,28120
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,826,2,34,'19:00:57',24.661,24661
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,822,3,34,'19:01:08',26.110,26110
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,807,3,35,'19:03:05',24.734,24734
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,8,3,37,'19:04:55',25.257,25257
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,815,3,37,'19:06:37',24.517,24517
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,825,3,38,'19:07:57',24.341,24341
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,3,3,39,'19:07:59',25.761,25761
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,154,3,40,'19:10:37',30.063,30063
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,1,3,41,'19:11:34',24.524,24524
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,838,3,41,'19:12:46',25.316,25316
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,836,3,41,'19:13:02',25.419,25419
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,817,3,42,'19:13:48',24.879,24879
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,826,3,44,'19:17:31',24.224,24224
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,837,3,44,'19:18:30',25.517,25517
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,830,3,46,'19:20:38',25.129,25129
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,831,3,47,'19:23:12',25.660,25660
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    949,807,4,51,'19:29:43',26.595,26595
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,154,1,1,'14:05:35',58.563,58563
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,8,1,1,'14:05:39',31.134,31134
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,1,1,1,'14:05:46',29.322,29322
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,831,1,1,'14:06:25',36.854,36854
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,817,1,3,'14:08:57',24.392,24392
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,826,1,4,'14:10:42',24.084,24084
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,815,1,4,'14:10:46',23.215,23215
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,20,1,4,'14:10:50',30.115,30115
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,807,1,4,'14:10:50',27.683,27683
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,832,1,4,'14:10:51',25.754,25754
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,18,1,4,'14:10:51',24.072,24072
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,822,1,4,'14:10:52',22.682,22682
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,830,1,4,'14:10:54',30.034,30034
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,828,1,4,'14:10:56',23.955,23955
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,825,1,4,'14:10:58',23.158,23158
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,1,2,5,'14:13:57',25.179,25179
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,1,3,6,'14:16:03',22.301,22301
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,8,2,14,'14:31:08',23.296,23296
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,836,1,15,'14:32:55',26.969,26969
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,835,1,15,'14:33:07',22.799,22799
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,4,1,16,'14:34:30',22.874,22874
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,20,2,17,'14:36:07',22.276,22276
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,807,2,17,'14:36:22',23.867,23867
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,815,2,18,'14:37:55',22.485,22485
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,837,1,18,'14:38:25',23.183,23183
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,826,2,19,'14:39:28',22.607,22607
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,13,1,19,'14:39:36',22.124,22124
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,832,2,19,'14:39:44',22.832,22832
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,817,2,19,'14:39:45',22.461,22461
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,821,1,19,'14:39:57',23.878,23878
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,3,1,20,'14:40:58',22.831,22831
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,830,2,20,'14:41:36',23.744,23744
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,825,2,20,'14:41:50',23.257,23257
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,154,2,20,'14:41:52',24.615,24615
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,831,2,20,'14:42:01',23.735,23735
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,822,2,21,'14:43:09',22.630,22630
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,1,4,21,'14:43:15',22.626,22626
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,835,2,24,'14:49:09',23.280,23280
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,807,3,26,'14:52:18',29.570,29570
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,18,2,27,'14:53:52',23.029,23029
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,836,2,27,'14:54:13',24.104,24104
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,815,3,28,'14:55:33',22.351,22351
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,828,2,28,'14:55:48',23.563,23563
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,837,2,28,'14:56:08',24.635,24635
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,822,3,30,'14:58:55',22.747,22747
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,1,5,30,'14:59:03',22.698,22698
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,13,2,31,'15:00:34',23.349,23349
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,4,2,32,'15:02:40',22.927,22927
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,832,3,33,'15:04:13',24.269,24269
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,154,3,33,'15:04:55',23.342,23342
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,821,2,34,'15:06:14',22.963,22963
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,826,3,35,'15:07:13',22.684,22684
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,20,3,35,'15:07:15',22.350,22350
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,825,3,35,'15:08:20',22.677,22677
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,3,2,36,'15:08:27',23.559,23559
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,817,3,37,'15:10:56',22.426,22426
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,8,3,37,'15:11:04',22.832,22832
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,835,3,38,'15:13:56',24.099,24099
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,830,3,39,'15:14:39',23.130,23130
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,831,3,40,'15:17:07',25.357,25357
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,837,3,40,'15:17:16',24.369,24369
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,821,3,43,'15:21:59',23.070,23070
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,836,3,43,'15:22:12',24.274,24274
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,18,3,44,'15:23:28',22.510,22510
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,154,4,44,'15:24:06',23.284,23284
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    950,807,4,46,'15:27:09',22.790,22790
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    951,826,1,1,'15:05:38',41.282,41282
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    951,817,1,1,'15:05:43',47.763,47763
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    951,828,1,1,'15:05:50',30.529,30529
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    951,815,1,1,'15:06:03',32.800,32800
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    951,821,1,1,'15:06:09',40.169,40169
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    951,826,2,8,'15:20:21',38.906,38906
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    951,821,2,9,'15:22:11',25.037,25037
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    951,832,1,11,'15:25:31',30.805,30805
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    951,831,1,12,'15:27:22',30.259,30259
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    951,836,1,13,'15:29:06',31.433,31433
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    951,835,1,14,'15:30:40',30.805,30805
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    951,822,1,16,'15:33:39',29.841,29841
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    951,825,1,16,'15:34:05',30.585,30585
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    951,1,1,17,'15:35:21',30.001,30001
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    951,154,1,17,'15:35:49',31.420,31420
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    951,13,1,18,'15:37:14',29.551,29551
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    951,8,1,20,'15:40:29',30.498,30498
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    951,18,1,20,'15:41:08',30.580,30580
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    951,3,1,21,'15:41:55',29.709,29709
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    951,4,1,21,'15:42:40',29.751,29751
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    951,830,1,22,'15:44:13',30.553,30553
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    951,815,2,27,'15:53:11',30.400,30400
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    951,828,2,28,'15:55:13',30.433,30433
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    951,817,2,29,'15:57:02',31.205,31205
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    951,836,2,39,'16:14:54',57.151,57151
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    951,13,2,46,'16:25:17',30.065,30065
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,13,1,8,'14:17:31',21.384,21384
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,815,1,9,'14:18:56',22.679,22679
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,826,1,9,'14:19:03',23.277,23277
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,828,1,9,'14:19:07',22.840,22840
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,832,1,10,'14:20:24',22.874,22874
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,18,1,10,'14:20:28',22.280,22280
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,807,1,10,'14:20:31',22.176,22176
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,825,1,10,'14:20:34',22.843,22843
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,817,1,11,'14:21:44',21.738,21738
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,4,1,11,'14:22:02',21.795,21795
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,835,1,11,'14:22:09',23.283,23283
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,836,1,11,'14:22:14',24.554,24554
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,830,1,12,'14:23:18',22.369,22369
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,8,1,12,'14:23:25',22.107,22107
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,822,1,12,'14:23:27',21.856,21856
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,831,1,12,'14:23:45',22.976,22976
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,20,1,15,'14:27:51',21.643,21643
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,154,1,15,'14:28:12',23.187,23187
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,821,1,16,'14:29:51',23.206,23206
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,837,1,22,'14:39:41',28.753,28753
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,828,2,24,'14:42:39',23.122,23122
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,13,2,25,'14:43:57',22.568,22568
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,826,2,25,'14:44:06',22.234,22234
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,817,2,28,'14:47:45',22.104,22104
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,20,2,29,'14:49:18',22.617,22617
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,154,2,29,'14:50:06',22.844,22844
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,821,2,30,'14:51:38',22.430,22430
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,825,2,30,'14:51:49',23.165,23165
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,835,2,33,'14:56:34',22.397,22397
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,836,2,33,'14:56:46',24.387,24387
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,830,2,34,'14:56:52',22.348,22348
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,8,2,35,'14:58:25',22.169,22169
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,815,2,35,'14:59:10',21.918,21918
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,18,2,36,'15:00:49',22.590,22590
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,831,2,36,'15:01:17',23.090,23090
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,20,3,37,'15:01:30',21.603,21603
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,154,3,37,'15:02:52',34.832,34832
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,832,2,38,'15:03:35',22.937,22937
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,822,2,39,'15:04:59',22.443,22443
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,4,2,39,'15:05:28',22.987,22987
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,828,3,40,'15:07:25',22.897,22897
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,13,3,41,'15:08:28',21.831,21831
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,817,3,43,'15:10:31',21.683,21683
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,837,2,48,'15:20:28',26.186,26186
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,826,3,51,'15:23:51',22.769,22769
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,825,3,55,'15:30:33',22.122,22122
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    952,817,4,65,'15:43:55',23.133,23133
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,826,1,1,'14:03:20',32.609,92609
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,826,2,2,'14:07:55',19.918,19918
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,825,1,7,'14:15:27',25.583,25583
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,18,1,8,'14:17:20',25.766,25766
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,831,1,8,'14:17:30',28.242,28242
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,826,3,7,'14:17:32',27.698,27698
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,828,1,11,'14:22:52',27.176,27176
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,837,1,11,'14:22:57',29.117,29117
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,830,1,12,'14:24:33',25.604,25604
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,20,1,13,'14:25:55',25.114,25114
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,4,1,14,'14:27:38',25.512,25512
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,807,1,15,'14:29:11',25.215,25215
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,822,1,15,'14:29:22',27.364,27364
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,154,1,15,'14:29:44',33.490,33490
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,821,1,16,'14:31:01',26.044,26044
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,3,1,20,'14:37:17',26.698,26698
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,13,1,20,'14:37:38',24.934,24934
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,832,1,21,'14:38:53',27.738,27738
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,815,1,21,'14:38:55',25.714,25714
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,825,2,21,'14:40:27',38.811,38811
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,817,1,23,'14:41:40',25.054,25054
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,828,2,29,'14:52:28',26.435,26435
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,815,2,30,'14:53:05',25.608,25608
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,18,2,30,'14:53:13',25.450,25450
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,825,3,29,'14:53:21',25.879,25879
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,822,2,30,'14:54:01',25.478,25478
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,154,2,30,'14:54:03',25.111,25111
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,1,1,31,'14:54:06',26.315,26315
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,3,2,31,'14:54:34',27.680,27680
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,20,2,31,'14:54:36',25.561,25561
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,807,2,31,'14:54:39',27.064,27064
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,832,2,31,'14:54:40',28.112,28112
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,830,2,31,'14:54:44',25.459,25459
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,836,1,31,'14:55:34',26.517,26517
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,817,2,32,'14:55:37',35.327,35327
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,4,2,32,'14:56:10',26.836,26836
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,821,2,32,'14:56:16',27.407,27407
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,13,2,32,'14:56:25',25.182,25182
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,831,2,32,'14:57:11',27.166,27166
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,825,4,32,'14:58:47',31.241,31241
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,837,2,34,'15:00:18',27.380,27380
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,837,3,47,'15:21:24',26.292,26292
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,831,3,48,'15:21:45',45.700,45700
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,822,3,49,'15:22:23',24.673,24673
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    953,828,3,49,'15:23:18',33.342,33342
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    954,831,1,9,'14:15:49',23.987,23987
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    954,20,1,11,'14:17:58',22.597,22597
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    954,8,1,11,'14:18:14',22.820,22820
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    954,836,1,11,'14:18:36',24.784,24784
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    954,832,1,13,'14:21:10',23.517,23517
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    954,821,1,13,'14:21:13',23.412,23412
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    954,828,1,14,'14:22:44',22.957,22957
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    954,837,1,15,'14:24:03',29.732,29732
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    954,4,1,17,'14:26:24',27.952,27952
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    954,154,1,17,'14:26:26',23.680,23680
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    954,826,1,17,'14:26:28',23.000,23000
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    954,830,1,20,'14:29:59',23.586,23586
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    954,817,1,21,'14:31:21',22.872,22872
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    954,3,1,21,'14:31:29',22.466,22466
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    954,807,1,21,'14:31:34',22.876,22876
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    954,13,1,22,'14:32:47',22.925,22925
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    954,822,1,23,'14:33:59',22.184,22184
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    954,1,1,24,'14:35:00',22.243,22243
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    954,815,1,30,'14:43:33',22.556,22556
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    954,8,2,33,'14:47:15',23.263,23263
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    954,831,2,35,'14:51:16',23.608,23608
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    954,20,2,37,'14:51:55',22.361,22361
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    954,817,2,38,'14:53:47',24.018,24018
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    954,836,2,38,'14:54:55',24.516,24516
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    954,154,2,39,'14:55:43',23.055,23055
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    954,828,2,39,'14:56:10',23.299,23299
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    954,825,1,39,'14:56:12',23.162,23162
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    954,821,2,41,'14:58:41',23.928,23928
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    954,826,2,44,'15:02:16',22.627,22627
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    954,837,2,44,'15:03:24',25.069,25069
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    954,830,2,46,'15:04:02',22.909,22909
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    954,815,2,46,'15:04:50',24.757,24757
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    954,154,3,46,'15:05:13',32.114,32114
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    954,832,2,48,'15:07:17',24.445,24445
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    954,3,2,51,'15:10:35',22.728,22728
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    954,807,2,51,'15:11:06',23.111,23111
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    955,837,1,1,'17:05:57',33.405,33405
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    955,832,1,4,'17:11:34',22.028,22028
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    955,830,1,5,'17:13:24',20.069,20069
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    955,4,1,5,'17:13:24',20.282,20282
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    955,826,1,5,'17:13:37',24.802,24802
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    955,817,1,6,'17:15:04',19.840,19840
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    955,18,1,6,'17:15:21',20.185,20185
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    955,825,1,6,'17:15:24',20.772,20772
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    955,13,1,7,'17:17:02',19.445,19445
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    955,831,1,7,'17:17:13',20.670,20670
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    955,8,1,8,'17:18:49',20.593,20593
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    955,821,1,8,'17:19:20',29.227,29227
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    955,154,1,10,'17:22:51',21.132,21132
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    955,835,1,11,'17:24:54',20.965,20965
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    955,1,1,15,'17:31:52',20.108,20108
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    955,815,1,16,'17:33:39',20.614,20614
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    955,828,1,16,'17:34:12',21.083,21083
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    955,822,1,19,'17:39:20',19.732,19732
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    955,20,1,20,'17:40:51',20.422,20422
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    955,807,1,20,'17:41:18',20.347,20347
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    955,830,2,20,'17:41:33',22.497,22497
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    955,3,1,21,'17:42:18',20.058,20058
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    955,817,2,22,'17:45:00',20.155,20155
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    955,4,2,24,'17:48:59',20.654,20654
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    955,831,2,24,'17:49:03',20.713,20713
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    955,18,2,25,'17:50:53',20.640,20640
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    955,828,2,25,'17:51:13',20.559,20559
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    955,154,2,26,'17:52:45',23.588,23588
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    955,832,2,27,'17:54:32',21.030,21030
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    955,13,2,28,'17:56:01',19.858,19858
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    955,836,1,29,'17:58:28',26.187,26187
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    955,821,2,29,'17:58:37',21.533,21533
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    955,835,2,31,'18:02:14',20.561,20561
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,807,1,8,'14:12:55',22.601,22601
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,4,1,8,'14:13:00',21.924,21924
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,18,1,9,'14:14:05',22.859,22859
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,822,1,9,'14:14:09',21.047,21047
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,832,1,9,'14:14:11',22.605,22605
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,815,1,9,'14:14:12',21.883,21883
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,3,1,10,'14:15:15',21.890,21890
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,825,1,11,'14:16:43',22.033,22033
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,835,1,12,'14:17:57',21.745,21745
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,13,1,12,'14:18:00',21.097,21097
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,828,1,12,'14:18:03',22.980,22980
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,836,1,13,'14:19:05',22.613,22613
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,817,1,14,'14:20:04',21.183,21183
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,830,1,15,'14:21:12',21.945,21945
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,1,1,21,'14:28:15',22.918,22918
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,821,1,21,'14:29:00',22.053,22053
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,8,1,22,'14:29:32',21.916,21916
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,836,2,23,'14:31:36',23.738,23738
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,807,2,24,'14:32:37',21.580,21580
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,18,2,26,'14:35:01',22.035,22035
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,154,1,26,'14:35:02',22.662,22662
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,4,2,26,'14:35:08',22.879,22879
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,815,2,26,'14:35:10',21.412,21412
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,837,1,27,'14:36:58',23.326,23326
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,3,2,28,'14:38:13',17.959,17959
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,836,3,27,'14:38:14',18.064,18064
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,1,2,28,'14:38:16',16.983,16983
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,830,2,28,'14:38:17',17.165,17165
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,817,2,28,'14:38:18',19.408,19408
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,8,2,28,'14:38:20',21.206,21206
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,822,2,28,'14:38:22',20.876,20876
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,831,1,28,'14:38:23',20.929,20929
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,832,2,28,'14:38:24',33.462,33462
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,18,3,28,'14:38:27',18.307,18307
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,154,2,28,'14:38:29',18.860,18860
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,825,2,28,'14:38:32',17.721,17721
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,13,2,28,'14:38:33',17.388,17388
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,835,2,28,'14:38:35',16.851,16851
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,4,3,28,'14:38:36',16.764,16764
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,815,3,28,'14:38:37',16.544,16544
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,828,2,28,'14:38:39',16.419,16419
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,807,3,28,'14:38:40',16.227,16227
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,821,2,28,'14:38:43',16.475,16475
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,837,2,28,'14:38:45',16.218,16218
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,3,3,29,'14:40:18',18.220,18220
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,836,4,28,'14:40:19',18.342,18342
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,1,3,29,'14:40:21',18.716,18716
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,830,3,29,'14:40:22',18.455,18455
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,817,3,29,'14:40:23',18.347,18347
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,8,3,29,'14:40:26',18.455,18455
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,822,3,29,'14:40:27',17.800,17800
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,831,2,29,'14:40:29',17.739,17739
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,18,4,29,'14:40:31',18.964,18964
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,154,3,29,'14:40:32',19.554,19554
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,825,3,29,'14:40:34',19.611,19611
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,13,3,29,'14:40:35',19.015,19015
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,835,3,29,'14:40:37',18.382,18382
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,4,4,29,'14:40:38',18.194,18194
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,815,4,29,'14:40:39',17.970,17970
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,828,3,29,'14:40:41',19.041,19041
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,807,4,29,'14:40:42',19.028,19028
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,832,3,29,'14:40:43',18.636,18636
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,821,3,29,'14:40:44',18.308,18308
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,837,3,29,'14:40:46',17.828,17828
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,821,4,41,'14:56:13',21.921,21921
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,831,3,43,'14:58:35',22.707,22707
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,825,4,49,'15:05:46',27.119,27119
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,807,5,50,'15:06:56',27.834,27834
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,835,4,50,'15:06:59',22.728,22728
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,828,4,50,'15:07:01',24.326,24326
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,837,4,50,'15:07:11',25.234,25234
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,822,4,51,'15:07:54',21.639,21639
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,1,4,54,'15:10:44',22.109,22109
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,3,4,55,'15:11:53',21.035,21035
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,13,4,56,'15:13:53',21.231,21231
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    956,817,4,60,'15:18:09',22.284,22284
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,8,1,5,'13:14:16',29.578,29578
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,822,1,5,'13:14:17',29.808,29808
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,832,1,5,'13:14:18',30.786,30786
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,807,1,5,'13:14:18',30.747,30747
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,4,1,5,'13:14:19',32.374,32374
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,20,1,5,'13:14:20',31.381,31381
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,154,1,5,'13:14:21',31.632,31632
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,821,1,5,'13:14:22',41.508,41508
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,825,1,5,'13:14:23',30.804,30804
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,836,1,5,'13:14:25',31.812,31812
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,817,1,6,'13:16:16',30.198,30198
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,13,1,6,'13:16:20',29.243,29243
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,826,1,6,'13:16:22',30.315,30315
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,18,1,6,'13:16:23',30.093,30093
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,835,1,6,'13:16:27',29.784,29784
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,837,1,6,'13:16:29',29.998,29998
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,1,1,7,'13:18:15',30.343,30343
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,3,1,7,'13:18:22',29.395,29395
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,830,1,7,'13:18:23',31.995,31995
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,815,1,7,'13:18:27',29.475,29475
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,831,1,7,'13:18:46',30.981,30981
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,828,1,7,'13:18:48',35.393,35393
);



INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,828,2,10,'13:25:31',44.980,104980
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,20,2,15,'13:34:24',29.163,29163
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,8,2,16,'13:36:00',30.462,30462
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,13,2,16,'13:36:16',29.403,29403
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,826,2,16,'13:36:19',30.327,30327
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,822,2,16,'13:36:28',29.282,29282
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,831,2,16,'13:36:33',30.143,30143
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,154,2,16,'13:36:36',30.882,30882
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,835,2,16,'13:36:38',55.697,55697
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,1,2,17,'13:37:20',28.728,28728
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,3,2,17,'13:37:29',29.715,29715
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,815,2,17,'13:37:40',28.915,28915
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,817,2,17,'13:37:41',29.813,29813
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,832,2,17,'13:37:56',29.895,29895
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,807,2,17,'13:38:06',29.867,29867
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,4,2,17,'13:38:11',28.799,28799
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,18,2,17,'13:38:19',29.588,29588
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,825,2,17,'13:38:33',29.201,29201
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,821,2,17,'13:38:37',29.884,29884
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,837,2,17,'13:38:55',30.135,30135
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,830,2,18,'13:39:11',29.429,29429
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,835,3,19,'13:42:54',41.486,41486
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,13,3,38,'14:13:29',29.346,29346
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,4,3,39,'14:15:22',28.936,28936
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    957,825,3,40,'14:17:42',28.450,28450
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,18,1,7,'14:14:06',22.229,22229
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,836,1,9,'14:16:53',23.486,23486
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,18,2,10,'14:18:47',16.486,16486
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,831,1,11,'14:19:45',22.778,22778
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,20,1,14,'14:23:42',21.640,21640
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,807,1,14,'14:24:03',22.014,22014
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,154,1,14,'14:24:03',22.427,22427
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,817,1,15,'14:25:05',22.241,22241
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,4,1,15,'14:25:20',22.099,22099
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,821,1,15,'14:25:32',22.828,22828
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,1,1,16,'14:26:24',21.441,21441
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,830,1,16,'14:26:36',22.389,22389
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,832,1,16,'14:26:49',22.960,22960
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,822,1,16,'14:26:54',21.704,21704
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,3,1,17,'14:27:51',21.233,21233
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,828,1,17,'14:28:54',23.873,23873
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,825,1,24,'14:38:48',21.990,21990
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,826,1,24,'14:39:02',22.105,22105
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,13,1,25,'14:40:31',21.793,21793
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,835,1,26,'14:41:39',21.892,21892
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,815,1,27,'14:43:00',22.689,22689
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,18,3,28,'14:45:17',22.718,22718
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,8,1,29,'14:45:43',21.951,21951
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,837,1,29,'14:46:44',24.254,24254
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,817,2,33,'14:51:15',22.006,22006
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,836,2,35,'14:55:42',22.765,22765
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,154,2,36,'14:56:35',22.303,22303
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,825,2,36,'14:56:36',22.051,22051
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,821,2,37,'14:58:00',22.520,22520
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,830,2,38,'14:58:38',21.687,21687
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,807,2,39,'15:00:48',23.350,23350
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,835,2,39,'15:00:49',21.665,21665
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,831,2,39,'15:01:04',22.965,22965
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,815,2,40,'15:02:11',29.941,29941
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,1,2,41,'15:02:31',21.773,21773
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,20,2,41,'15:02:46',21.535,21535
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,3,2,42,'15:03:58',22.351,22351
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,832,2,42,'15:04:57',22.417,22417
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,822,2,43,'15:06:27',21.405,21405
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,4,2,44,'15:07:43',21.897,21897
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,828,2,45,'15:10:26',23.198,23198
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,826,2,46,'15:11:10',27.951,27951
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,8,2,50,'15:15:47',21.857,21857
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,828,3,62,'15:35:34',23.308,23308
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    958,13,2,65,'15:39:36',22.366,22366
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,835,1,2,'14:06:10',19.298,19298
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,826,1,7,'14:13:06',23.243,23243
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,831,1,7,'14:13:07',29.865,29865
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,815,1,8,'14:14:25',19.233,19233
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,832,1,9,'14:15:46',22.751,22751
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,13,1,9,'14:15:48',18.590,18590
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,830,1,11,'14:18:08',19.017,19017
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,3,1,11,'14:18:12',19.693,19693
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,825,1,11,'14:18:33',19.034,19034
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,817,1,12,'14:19:31',18.964,18964
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,822,1,12,'14:19:43',18.796,18796
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,807,1,12,'14:19:45',19.608,19608
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,836,1,12,'14:20:05',19.813,19813
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,20,1,13,'14:20:57',19.230,19230
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,18,1,13,'14:21:12',19.427,19427
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,837,1,13,'14:21:38',31.317,31317
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,1,1,14,'14:22:05',18.650,18650
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,8,1,14,'14:22:21',22.393,22393
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,4,1,14,'14:22:38',19.258,19258
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,828,1,16,'14:25:46',20.148,20148
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,154,1,17,'14:26:51',20.301,20301
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,831,2,19,'14:30:11',19.944,19944
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,821,1,25,'14:38:07',20.099,20099
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,835,2,25,'14:38:38',26.688,26688
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,13,2,26,'14:39:36',36.395,36395
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,836,2,26,'14:39:43',19.626,19626
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,3,2,27,'14:40:04',18.936,18936
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,815,2,27,'14:40:47',19.223,19223
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,830,2,28,'14:41:22',19.137,19137
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,4,2,28,'14:42:04',19.440,19440
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,826,2,28,'14:42:23',20.227,20227
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,832,2,29,'14:43:41',19.747,19747
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,20,2,31,'14:45:38',19.472,19472
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,18,2,31,'14:46:05',19.124,19124
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,8,2,32,'14:47:02',19.142,19142
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,807,2,32,'14:47:20',19.144,19144
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,825,2,32,'14:47:45',19.159,19159
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,817,2,33,'14:48:12',18.738,18738
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,837,2,32,'14:48:35',20.919,20919
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,822,2,33,'14:48:41',19.183,19183
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,1,2,34,'14:49:19',18.504,18504
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,828,2,33,'14:49:34',19.318,19318
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,831,3,42,'15:02:30',19.755,19755
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,815,3,43,'15:02:46',19.379,19379
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,154,2,43,'15:03:00',19.863,19863
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,3,3,44,'15:03:08',28.364,28364
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,807,3,44,'15:03:45',19.907,19907
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,830,3,45,'15:04:32',18.967,18967
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,817,3,46,'15:05:49',18.979,18979
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,20,3,46,'15:06:01',19.000,19000
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,835,3,45,'15:06:33',19.725,19725
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,18,3,46,'15:06:40',19.268,19268
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,1,3,47,'15:06:57',18.475,18475
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,8,3,47,'15:07:26',19.525,19525
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,836,3,46,'15:07:36',19.658,19658
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,4,3,47,'15:08:04',19.127,19127
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,821,2,47,'15:08:16',19.326,19326
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,826,3,49,'15:11:20',19.264,19264
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,837,3,49,'15:12:22',21.186,21186
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    959,832,3,51,'15:13:57',19.547,19547
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,830,1,1,'14:05:46',31.235,31235
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,831,1,1,'14:05:52',26.390,26390
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,20,1,1,'14:05:53',22.403,22403
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,8,1,1,'14:06:21',27.084,87084
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,13,1,2,'14:07:44',22.484,22484
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,807,1,6,'14:15:53',23.564,23564
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,8,2,5,'14:15:56',23.061,23061
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,815,1,6,'14:16:04',23.783,23783
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,154,1,6,'14:16:08',23.705,23705
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,835,1,6,'14:16:08',22.698,22698
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,839,1,6,'14:16:18',28.718,28718
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,822,1,7,'14:18:36',22.190,22190
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,821,1,7,'14:18:38',23.486,23486
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,3,1,9,'14:24:29',36.150,996150
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,817,1,9,'14:24:30',38.401,998401
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,807,2,9,'14:24:31',38.468,998468
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,4,1,9,'14:24:32',38.234,998234
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,1,1,9,'14:24:34',40.478,1000478
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,13,2,9,'14:24:35',40.664,1000664
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,815,2,9,'14:24:36',40.284,1000284
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,826,1,9,'14:24:38',40.466,1000466
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,835,2,9,'14:24:40',40.234,1000234
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,154,2,9,'14:24:42',39.366,999366
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,20,2,9,'14:24:44',38.511,998511
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,822,2,9,'14:24:46',38.328,998328
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,821,2,9,'14:24:48',38.622,998622
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,830,2,9,'14:24:49',38.546,998546
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,839,2,9,'14:24:51',40.980,1000980
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,831,2,9,'14:24:52',41.198,1001198
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,8,3,9,'14:25:53',43.158,943158
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,830,3,16,'14:55:40',23.231,23231
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,1,2,21,'15:05:00',24.343,24343
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,826,2,21,'15:05:19',23.359,23359
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,13,3,22,'15:07:04',22.515,22515
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,821,3,22,'15:07:18',23.561,23561
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,835,3,22,'15:07:20',23.333,23333
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,807,3,23,'15:08:55',24.015,24015
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,4,2,23,'15:08:57',22.451,22451
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,20,3,23,'15:09:03',22.762,22762
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,822,3,23,'15:09:06',22.318,22318
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,154,3,23,'15:09:21',23.107,23107
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,831,3,23,'15:09:23',30.238,30238
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,815,3,24,'15:10:56',22.652,22652
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,8,4,24,'15:11:06',23.056,23056
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,839,3,24,'15:11:25',24.208,24208
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,817,2,25,'15:12:33',22.531,22531
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,3,2,26,'15:14:15',22.596,22596
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,830,4,27,'15:17:02',22.727,22727
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,1,3,32,'15:26:06',22.432,22432
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,835,4,34,'15:30:48',22.578,22578
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    960,826,3,35,'15:32:37',23.363,23363
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    961,835,1,2,'14:06:49',33.275,33275
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    961,831,1,2,'14:07:30',27.786,27786
);




INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    961,831,2,4,'14:11:17',30.454,810454
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    961,822,1,13,'14:22:38',24.161,24161
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    961,830,1,13,'14:22:46',24.610,24610
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    961,4,1,13,'14:22:49',26.843,26843
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    961,826,1,13,'14:23:07',25.183,25183
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    961,807,1,14,'14:24:20',24.043,24043
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    961,825,1,14,'14:24:42',24.505,24505
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    961,8,1,15,'14:25:27',24.116,24116
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    961,815,1,15,'14:25:39',24.537,24537
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    961,18,1,15,'14:26:00',26.427,26427
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    961,831,3,5,'14:26:32',36.594,36594
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    961,20,1,16,'14:26:54',25.472,25472
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    961,817,1,16,'14:27:03',23.745,23745
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    961,13,1,16,'14:27:13',23.940,23940
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    961,836,1,16,'14:27:29',25.962,25962
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    961,821,1,16,'14:27:38',25.150,25150
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    961,832,1,23,'14:38:06',25.301,25301
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    961,828,1,23,'14:38:08',25.145,25145
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    961,3,1,24,'14:38:25',25.550,25550
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    961,1,1,25,'14:40:05',23.633,23633
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    961,815,2,28,'14:45:06',24.033,24033
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    961,154,1,28,'14:45:26',25.340,25340
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    961,822,2,30,'14:47:55',23.899,23899
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    961,825,2,30,'14:49:06',23.757,23757
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    961,20,2,33,'14:52:00',25.033,25033
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    961,839,1,32,'14:52:20',25.539,25539
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    961,807,2,33,'14:52:41',24.553,24553
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    961,4,2,33,'14:52:50',23.694,23694
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    961,826,2,33,'14:53:29',24.363,24363
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    961,8,2,34,'14:53:31',24.279,24279
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    961,821,2,34,'14:54:36',25.515,25515
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    961,830,2,35,'14:55:22',23.827,23827
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    961,13,2,36,'14:56:59',23.822,23822
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    961,817,2,37,'14:58:08',23.633,23633
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    961,18,2,38,'15:00:16',24.418,24418
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    961,832,2,39,'15:02:07',24.341,24341
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    961,4,3,49,'15:16:39',24.082,24082
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,3,1,1,'20:06:14',26.350,26350
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,817,1,1,'20:06:15',25.925,25925
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,1,1,1,'20:06:19',24.453,24453
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,8,1,1,'20:06:21',24.874,24874
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,4,1,1,'20:06:22',24.649,24649
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,826,1,1,'20:06:24',24.584,24584
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,832,1,1,'20:06:25',25.973,25973
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,830,1,1,'20:06:26',25.740,25740
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,13,1,1,'20:06:27',25.929,25929
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,825,1,1,'20:06:28',25.816,25816
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,828,1,1,'20:06:30',26.135,26135
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,815,1,1,'20:06:31',32.821,32821
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,821,1,1,'20:06:32',26.519,26519
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,18,1,1,'20:06:33',42.815,42815
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,822,1,1,'20:06:40',32.709,32709
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,836,1,1,'20:06:42',24.308,24308
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,839,1,1,'20:06:43',24.343,24343
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,831,1,1,'20:06:44',25.057,25057
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,835,1,1,'20:06:45',25.211,25211
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,20,1,1,'20:06:48',24.342,24342
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,832,2,7,'20:18:50',29.846,29846
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,828,2,8,'20:20:49',29.706,29706
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,835,2,11,'20:26:49',28.847,28847
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,830,2,13,'20:30:12',28.815,28815
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,4,2,14,'20:31:59',29.401,29401
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,817,2,15,'20:33:33',28.890,28890
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,1,2,15,'20:33:37',29.150,29150
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,826,2,15,'20:33:53',30.301,30301
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,822,2,15,'20:34:33',28.780,28780
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,18,2,15,'20:34:34',28.998,28998
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,3,2,16,'20:35:17',30.546,30546
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,13,2,16,'20:35:53',28.682,28682
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,8,2,17,'20:37:28',29.041,29041
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,825,2,17,'20:37:54',28.759,28759
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,831,2,17,'20:38:03',30.297,30297
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,821,2,18,'20:39:52',30.307,30307
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,836,2,18,'20:40:10',30.532,30532
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,839,2,19,'20:42:20',44.383,104383
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,20,2,24,'20:51:16',28.924,28924
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,815,2,25,'20:53:08',28.742,28742
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,828,3,25,'20:53:46',29.468,29468
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,830,3,27,'20:56:59',28.948,28948
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,832,3,27,'20:57:18',29.320,29320
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,18,3,27,'20:57:36',29.025,29025
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,13,3,28,'20:58:52',29.578,29578
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,822,3,30,'21:03:12',28.545,28545
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,817,3,32,'21:05:33',28.921,28921
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,3,3,33,'21:07:19',28.970,28970
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,822,4,32,'21:07:22',03.680,63680
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,8,3,33,'21:07:36',29.135,29135
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,1,3,34,'21:09:30',28.421,28421
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,4,3,34,'21:10:00',30.381,30381
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,835,3,34,'21:11:01',28.804,28804
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,831,3,35,'21:12:35',29.537,29537
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,839,3,34,'21:12:43',30.614,30614
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,821,3,36,'21:14:20',30.160,30160
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,836,3,36,'21:14:53',30.471,30471
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,828,4,36,'21:15:00',29.680,29680
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,826,3,37,'21:15:47',29.205,29205
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,825,3,38,'21:17:53',29.754,29754
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,20,3,42,'21:24:58',29.391,29391
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,13,4,43,'21:27:23',29.903,29903
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,830,4,44,'21:28:59',28.854,28854
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,1,4,45,'21:30:08',28.315,28315
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,8,4,46,'21:31:56',28.954,28954
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,817,4,47,'21:33:41',28.662,28662
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,839,4,45,'21:34:04',42.368,42368
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    962,832,4,48,'21:37:18',29.377,29377
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,826,1,1,'15:06:13',32.413,32413
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,13,1,1,'15:06:15',23.528,23528
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,825,1,1,'15:06:24',30.679,30679
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,821,1,1,'15:06:25',30.782,30782
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,13,2,6,'15:15:25',24.425,24425
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,830,1,9,'15:20:26',23.935,23935
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,815,1,9,'15:20:38',27.024,27024
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,18,1,9,'15:20:44',24.738,24738
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,807,1,9,'15:20:45',26.609,26609
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,4,1,9,'15:20:50',25.195,25195
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,3,1,9,'15:20:50',23.750,23750
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,836,1,9,'15:20:59',25.820,25820
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,839,1,12,'15:26:26',25.368,25368
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,1,1,20,'15:39:17',23.689,23689
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,8,1,20,'15:39:31',24.584,24584
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,832,1,20,'15:40:01',24.400,24400
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,817,1,21,'15:41:04',24.197,24197
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,828,1,21,'15:41:45',25.272,25272
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,821,2,22,'15:44:09',24.814,24814
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,830,2,27,'15:51:10',23.856,23856
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,4,2,27,'15:52:01',24.061,24061
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,807,2,28,'15:53:41',24.012,24012
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,822,1,29,'15:55:11',23.828,23828
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,826,2,29,'15:55:54',24.338,24338
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,836,2,30,'15:57:42',26.156,26156
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,3,2,31,'15:58:19',24.661,24661
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,835,1,31,'15:59:04',23.928,23928
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,839,2,31,'15:59:29',33.338,33338
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,13,3,31,'15:59:30',23.778,23778
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,8,2,32,'15:59:55',24.412,24412
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,815,2,32,'16:00:19',23.947,23947
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,831,1,32,'16:00:57',24.697,24697
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,18,2,37,'16:08:59',24.645,24645
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,832,2,37,'16:09:13',24.473,24473
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,828,2,37,'16:09:14',24.706,24706
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,821,3,39,'16:13:44',25.006,25006
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,8,3,40,'16:13:46',24.809,24809
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,4,3,40,'16:14:25',23.920,23920
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,807,3,40,'16:14:32',25.192,25192
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,817,2,41,'16:15:24',24.408,24408
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,830,3,41,'16:15:26',28.274,28274
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,826,3,40,'16:15:33',24.718,24718
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,3,3,41,'16:15:58',23.476,23476
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    963,836,3,41,'16:18:14',25.201,25201
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    964,4,1,9,'14:19:03',22.786,22786
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    964,830,1,10,'14:20:15',22.855,22855
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    964,817,1,10,'14:20:26',22.996,22996
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    964,154,1,10,'14:20:36',23.741,23741
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    964,826,1,10,'14:20:38',22.990,22990
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    964,807,1,11,'14:22:12',22.832,22832
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    964,821,1,11,'14:22:18',24.110,24110
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    964,3,1,12,'14:23:28',22.673,22673
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    964,20,1,12,'14:23:35',23.226,23226
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    964,815,1,12,'14:23:45',23.605,23605
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    964,8,1,12,'14:23:45',23.244,23244
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    964,839,1,12,'14:24:19',24.973,24973
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    964,1,1,13,'14:25:25',22.989,22989
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    964,832,1,13,'14:25:40',22.986,22986
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    964,836,1,13,'14:26:05',24.630,24630
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    964,18,1,19,'14:36:02',24.375,24375
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    964,826,2,23,'14:42:46',22.943,22943
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    964,13,1,24,'14:44:11',22.463,22463
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    964,835,1,25,'14:45:55',23.452,23452
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    964,825,1,25,'14:46:04',23.072,23072
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    964,831,1,25,'14:46:10',25.131,25131
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    964,8,2,26,'14:47:00',22.762,22762
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    964,822,1,26,'14:47:27',25.007,25007
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    964,828,1,26,'14:47:42',24.011,24011
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    964,4,2,27,'14:49:28',23.032,23032
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    964,830,2,28,'14:49:53',22.788,22788
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    964,807,2,28,'14:50:32',22.952,22952
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    964,821,2,28,'14:51:13',23.792,23792
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    964,3,2,29,'14:51:24',23.150,23150
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    964,815,2,29,'14:52:07',22.721,22721
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    964,154,2,30,'14:54:06',25.429,25429
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    964,839,2,31,'14:56:24',24.256,24256
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    964,817,2,32,'14:56:52',25.861,25861
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    964,1,2,33,'14:58:11',22.732,22732
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    964,836,2,32,'14:58:22',25.461,25461
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    964,20,2,34,'14:59:47',22.887,22887
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    964,18,2,36,'15:04:30',23.342,23342
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    964,832,2,37,'15:06:04',22.938,22938
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    965,822,1,1,'14:06:03',27.098,27098
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    965,817,1,8,'14:17:32',23.956,23956
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    965,8,1,8,'14:17:35',23.989,23989
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    965,830,1,9,'14:19:21',23.489,23489
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    965,3,1,10,'14:21:02',23.526,23526
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    965,18,1,10,'14:21:28',23.613,23613
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    965,154,1,10,'14:21:30',24.523,24523
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    965,815,1,10,'14:21:31',23.350,23350
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    965,1,1,11,'14:22:40',23.601,23601
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    965,13,1,11,'14:23:03',24.093,24093
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    965,832,1,11,'14:23:06',24.778,24778
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    965,4,1,11,'14:23:10',23.683,23683
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    965,821,1,13,'14:27:00',24.470,24470
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    965,825,1,13,'14:27:04',24.310,24310
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    965,836,1,13,'14:27:10',26.059,26059
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    965,20,1,14,'14:28:08',24.433,24433
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    965,835,1,15,'14:30:43',24.071,24071
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    965,828,1,17,'14:34:12',25.229,25229
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    965,839,1,17,'14:34:34',25.216,25216
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    965,822,2,20,'14:40:06',25.222,25222
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    965,826,1,21,'14:41:16',37.837,37837
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    965,8,2,24,'14:45:43',23.845,23845
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    965,817,2,25,'14:47:19',23.534,23534
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    965,830,2,26,'14:49:08',36.112,36112
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    965,835,2,26,'14:50:20',24.766,24766
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    965,839,2,26,'14:50:59',27.532,27532
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    965,815,2,27,'14:51:47',24.467,24467
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    965,154,2,27,'14:51:52',26.056,26056
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    965,825,2,27,'14:52:06',24.103,24103
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    965,18,2,28,'14:53:32',25.635,25635
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    965,20,2,29,'14:54:23',23.812,23812
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    965,13,2,29,'14:54:55',23.903,23903
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    965,831,1,29,'14:55:54',24.244,24244
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    965,832,2,30,'14:56:49',24.281,24281
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    965,4,2,30,'14:56:57',25.300,25300
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    965,1,2,31,'14:57:50',23.575,23575
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    965,836,2,30,'14:58:04',25.182,25182
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    965,3,2,31,'14:58:05',24.149,24149
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    965,8,3,38,'15:11:09',25.384,25384
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    965,825,3,43,'15:21:37',23.898,23898
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    965,839,3,44,'15:24:27',24.665,24665
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    965,20,3,53,'15:37:10',24.156,24156
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    965,13,3,54,'15:39:55',23.464,23464
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    966,817,1,1,'13:04:51',22.087,22087
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    966,835,1,1,'13:05:06',23.897,23897
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    966,828,1,1,'13:05:11',32.608,32608
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    966,154,1,11,'13:20:31',22.957,22957
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    966,830,1,12,'13:21:26',21.775,21775
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    966,832,1,12,'13:21:43',22.747,22747
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    966,825,1,12,'13:21:47',22.271,22271
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    966,821,1,12,'13:21:51',25.198,25198
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    966,826,1,13,'13:23:20',22.665,22665
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    966,807,1,14,'13:24:17',22.134,22134
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    966,13,1,14,'13:24:24',21.863,21863
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    966,839,1,15,'13:26:15',23.866,23866
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    966,4,1,16,'13:27:27',22.461,22461
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    966,1,1,17,'13:28:16',21.709,21709
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    966,18,1,17,'13:28:57',22.438,22438
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    966,822,1,19,'13:31:31',22.396,22396
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    966,3,1,20,'13:32:32',21.997,21997
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    966,8,1,20,'13:32:40',22.398,22398
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    966,815,1,20,'13:32:56',22.213,22213
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    966,20,1,32,'13:49:30',22.035,22035
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    966,8,2,45,'14:07:53',22.974,22974
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    966,4,2,45,'14:09:00',25.171,25171
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    966,826,2,47,'14:11:56',22.865,22865
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    966,821,2,48,'14:13:40',23.110,23110
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    966,831,1,49,'14:14:38',23.540,23540
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    966,817,2,50,'14:14:47',22.443,22443
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    966,154,2,50,'14:16:38',23.678,23678
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    966,825,2,51,'14:17:54',22.384,22384
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,825,1,7,'14:24:31',24.986,24986
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,18,1,8,'14:26:08',24.192,24192
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,4,1,9,'14:27:30',24.821,24821
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,822,1,9,'14:27:31',24.724,24724
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,13,1,9,'14:27:33',29.421,29421
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,826,1,9,'14:27:36',25.758,25758
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,835,1,9,'14:27:40',24.745,24745
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,828,1,9,'14:27:41',25.395,25395
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,20,1,10,'14:29:08',29.981,29981
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,821,1,12,'14:32:18',25.147,25147
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,830,1,13,'14:33:11',24.186,24186
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,817,1,13,'14:33:32',24.623,24623
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,826,2,17,'14:41:54',25.355,25355
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,835,2,17,'14:41:59',24.656,24656
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,1,1,20,'14:47:37',30.361,2010361
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,3,1,20,'14:47:40',29.747,2009747
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,830,2,20,'14:47:41',29.643,2009643
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,807,1,20,'14:47:44',28.504,2008504
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,815,1,20,'14:47:46',28.398,2008398
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,832,1,20,'14:47:48',28.828,2008828
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,831,1,20,'14:47:50',28.206,2008206
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,817,2,20,'14:47:52',28.600,2008600
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,839,1,20,'14:47:53',29.052,2009052
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,836,1,20,'14:47:56',28.464,2008464
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,4,2,20,'14:47:57',28.789,2008789
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,822,2,20,'14:47:59',28.595,2008595
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,825,2,20,'14:48:00',28.979,2008979
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,18,2,20,'14:48:04',30.062,2010062
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,20,2,20,'14:48:05',30.637,2010637
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,13,2,20,'14:48:08',29.630,2009630
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,821,2,20,'14:48:09',31.147,2011147
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,826,3,20,'14:48:11',31.266,2011266
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,807,2,22,'15:25:12',24.282,24282
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,1,2,28,'15:37:24',42.048,1482048
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,3,2,28,'15:37:26',41.624,1481624
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,830,3,28,'15:37:27',41.433,1481433
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,815,2,28,'15:37:29',42.290,1482290
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,832,2,28,'15:37:31',43.053,1483053
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,831,2,28,'15:37:32',43.214,1483214
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,817,3,28,'15:37:33',44.725,1484725
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,839,2,28,'15:37:35',45.092,1485092
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,836,2,28,'15:37:36',44.979,1484979
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,4,3,28,'15:37:39',43.818,1483818
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,822,3,28,'15:37:41',43.957,1483957
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,825,3,28,'15:37:43',44.474,1484474
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,18,3,28,'15:37:46',44.987,1484987
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,20,3,28,'15:37:49',43.923,1483923
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,807,3,28,'15:37:50',45.304,1485304
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,13,3,28,'15:37:51',45.969,1485969
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,821,3,28,'15:37:54',44.444,1484444
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,826,4,28,'15:37:56',44.388,1484388
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,13,4,31,'16:08:25',29.754,29754
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,18,4,34,'16:13:01',25.006,25006
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,822,4,38,'16:18:52',24.994,24994
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,817,4,40,'16:21:27',29.621,29621
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,825,4,41,'16:23:25',24.265,24265
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,830,4,43,'16:25:37',24.435,24435
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,18,5,44,'16:28:14',24.754,24754
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,821,4,47,'16:32:38',17.835,17835
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,817,5,52,'16:41:54',24.521,24521
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,836,3,52,'16:42:00',25.509,25509
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    967,830,5,54,'16:45:53',24.041,24041
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    968,825,1,1,'17:05:37',27.068,27068
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    968,832,1,6,'17:14:43',21.761,21761
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    968,836,1,6,'17:14:44',33.395,33395
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    968,1,1,7,'17:16:01',22.600,22600
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    968,8,1,7,'17:16:05',21.959,21959
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    968,4,1,7,'17:16:19',22.428,22428
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    968,835,1,7,'17:16:27',24.781,24781
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    968,831,1,7,'17:16:34',23.272,23272
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    968,3,1,8,'17:17:48',23.753,23753
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    968,20,1,8,'17:17:54',21.711,21711
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    968,807,1,8,'17:17:59',21.834,21834
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    968,13,1,8,'17:18:07',21.775,21775
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    968,826,1,8,'17:18:19',21.896,21896
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    968,821,1,8,'17:18:19',22.032,22032
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    968,817,1,9,'17:19:37',22.084,22084
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    968,815,1,9,'17:19:50',21.308,21308
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    968,154,1,20,'17:40:10',22.838,22838
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    968,830,1,21,'17:41:22',21.221,21221
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    968,835,2,21,'17:42:16',22.145,22145
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    968,839,1,22,'17:43:59',24.035,24035
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    968,817,2,24,'17:46:46',21.768,21768
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    968,836,2,24,'17:47:52',22.949,22949
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    968,8,2,25,'17:48:31',22.087,22087
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    968,807,2,26,'17:50:33',21.482,21482
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    968,815,2,27,'17:52:26',22.012,22012
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    968,1,2,28,'17:53:38',21.355,21355
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    968,821,2,28,'17:54:49',22.102,22102
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    968,832,2,28,'17:55:00',21.935,21935
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    968,3,2,29,'17:55:27',21.218,21218
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    968,13,2,30,'17:57:55',21.539,21539
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    968,839,2,36,'18:09:38',23.026,23026
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    968,831,2,36,'18:09:42',29.933,29933
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    968,20,2,37,'18:09:47',21.872,21872
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    968,4,2,38,'18:12:17',22.248,22248
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    968,154,2,38,'18:12:35',22.527,22527
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    968,828,1,38,'18:13:21',22.991,22991
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    968,835,3,41,'18:18:52',22.588,22588
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    969,825,1,1,'16:08:47',31.336,31336
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    969,840,1,5,'16:14:22',22.293,22293
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    969,838,1,9,'16:20:40',39.562,39562
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    969,839,1,15,'16:29:32',22.154,22154
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    969,841,1,15,'16:29:57',28.591,28591
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    969,4,1,16,'16:31:00',22.484,22484
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    969,807,1,16,'16:31:01',23.130,23130
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    969,1,1,17,'16:31:40',21.709,21709
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    969,815,1,17,'16:32:20',22.045,22045
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    969,832,1,18,'16:33:49',21.762,21762
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    969,13,1,20,'16:36:44',21.568,21568
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    969,20,1,23,'16:40:32',21.988,21988
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    969,822,1,25,'16:43:42',21.440,21440
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    969,830,1,25,'16:43:56',22.208,22208
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    969,8,1,26,'16:45:16',22.033,22033
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    969,840,2,29,'16:51:13',22.380,22380
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    969,807,2,30,'16:52:40',23.159,23159
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    969,826,1,34,'16:57:51',25.559,25559
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    969,825,2,44,'17:15:10',22.189,22189
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    969,826,2,49,'17:20:30',24.026,24026
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,807,1,1,'14:05:25',23.550,23550
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,20,1,2,'14:07:35',22.906,22906
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,826,1,2,'14:07:46',24.016,24016
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,4,1,2,'14:07:48',24.250,24250
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,13,1,2,'14:07:51',23.123,23123
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,815,1,2,'14:07:52',24.030,24030
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,825,1,2,'14:07:53',23.809,23809
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,828,1,2,'14:07:54',27.934,27934
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,839,1,2,'14:07:57',17.673,17673
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,154,1,2,'14:08:00',30.654,30654
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,841,1,2,'14:08:01',29.443,29443
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,838,1,2,'14:08:01',25.146,25146
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,1,1,4,'14:12:08',22.999,22999
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,822,1,4,'14:12:17',32.287,32287
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,817,1,4,'14:12:20',17.340,17340
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,8,1,4,'14:12:21',23.847,23847
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,830,1,4,'14:12:23',23.071,23071
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,20,2,4,'14:12:35',17.354,17354
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,832,1,4,'14:12:47',17.337,17337
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,839,2,4,'14:12:49',33.491,33491
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,4,2,4,'14:12:55',17.304,17304
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,826,2,4,'14:13:00',17.320,17320
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,13,2,4,'14:13:01',17.324,17324
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,815,2,4,'14:13:01',17.416,17416
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,825,2,4,'14:13:03',17.296,17296
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,835,1,4,'14:13:06',17.291,17291
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,838,2,4,'14:13:08',17.325,17325
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,807,2,4,'14:13:11',17.336,17336
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,828,2,4,'14:13:14',17.341,17341
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,154,2,4,'14:13:23',17.303,17303
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,1,2,5,'14:15:08',17.616,17616
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,817,2,5,'14:15:09',23.613,23613
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,8,2,5,'14:15:18',17.877,17877
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,830,2,5,'14:15:19',17.651,17651
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,822,2,5,'14:15:20',17.343,17343
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,20,3,5,'14:15:24',17.362,17362
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,832,2,5,'14:15:33',17.340,17340
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,4,3,5,'14:15:40',17.302,17302
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,826,3,5,'14:15:46',17.324,17324
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,13,3,5,'14:15:48',17.321,17321
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,815,3,5,'14:15:49',17.312,17312
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,825,3,5,'14:15:49',17.298,17298
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,839,3,5,'14:15:52',17.356,17356
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,835,2,5,'14:15:55',17.291,17291
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,838,3,5,'14:15:57',17.295,17295
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,807,3,5,'14:15:58',17.362,17362
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,828,3,5,'14:16:02',17.344,17344
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,154,3,5,'14:16:10',24.114,24114
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,1,3,6,'14:17:55',17.737,17737
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,817,3,6,'14:18:00',17.480,17480
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,8,3,6,'14:18:03',17.435,17435
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,830,3,6,'14:18:05',17.421,17421
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,822,3,6,'14:18:06',17.323,17323
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,20,4,6,'14:18:10',17.370,17370
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,4,4,6,'14:18:16',17.302,17302
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,832,3,6,'14:18:18',17.374,17374
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,826,4,6,'14:18:28',17.322,17322
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,13,4,6,'14:18:29',17.377,17377
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,815,4,6,'14:18:30',18.225,18225
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,825,4,6,'14:18:34',17.299,17299
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,839,4,6,'14:18:36',17.366,17366
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,835,3,6,'14:18:39',17.301,17301
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,838,4,6,'14:18:41',17.292,17292
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,807,4,6,'14:18:43',17.359,17359
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,828,4,6,'14:18:46',17.344,17344
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,154,4,6,'14:18:48',17.314,17314
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,815,5,20,'14:43:03',23.057,23057
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,13,5,24,'14:50:13',23.451,23451
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,832,4,28,'14:56:06',22.840,22840
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,830,4,29,'14:57:33',22.505,22505
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,835,4,30,'15:00:32',23.993,23993
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,825,5,32,'15:03:12',23.463,23463
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,817,4,33,'15:04:09',22.505,22505
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,807,5,33,'15:05:10',40.144,40144
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,20,5,34,'15:05:37',22.443,22443
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,822,4,35,'15:07:45',24.317,24317
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,1,4,36,'15:08:39',22.668,22668
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,154,5,35,'15:08:45',23.211,23211
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,8,4,39,'15:14:04',23.119,23119
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,839,5,42,'15:20:06',22.926,22926
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,13,6,48,'15:30:29',22.517,22517
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    970,815,6,49,'15:31:25',22.979,22979
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    971,840,1,8,'18:16:59',24.915,24915
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    971,20,1,10,'18:19:52',24.702,24702
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    971,830,1,11,'18:21:30',25.174,25174
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    971,839,1,11,'18:21:47',24.664,24664
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    971,836,1,11,'18:21:59',26.542,26542
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    971,8,1,12,'18:23:10',26.430,26430
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    971,154,1,12,'18:23:23',25.075,25075
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    971,832,1,12,'18:23:26',25.001,25001
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    971,822,1,13,'18:24:52',28.368,28368
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    971,1,1,13,'18:24:59',30.687,30687
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    971,817,1,13,'18:24:59',25.312,25312
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    971,13,1,13,'18:25:06',25.704,25704
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    971,807,1,13,'18:25:13',26.634,26634
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    971,815,1,13,'18:25:24',24.332,24332
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    971,835,1,13,'18:25:31',27.466,27466
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    971,4,1,13,'18:25:31',24.922,24922
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    971,826,1,13,'18:25:35',25.204,25204
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    971,822,2,30,'18:54:49',24.540,24540
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    971,154,2,31,'18:56:52',24.965,24965
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    971,20,2,33,'18:59:27',24.314,24314
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    971,828,1,33,'19:00:33',25.576,25576
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    971,815,2,36,'19:04:49',24.630,24630
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    971,807,2,36,'19:04:58',25.135,25135
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    971,4,2,36,'19:05:15',24.723,24723
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    971,8,2,37,'19:06:10',25.856,25856
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    971,13,2,37,'19:06:22',24.240,24240
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    971,839,2,37,'19:06:38',24.505,24505
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    971,835,2,37,'19:06:55',26.420,26420
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    971,817,2,39,'19:09:27',25.200,25200
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    971,1,2,41,'19:12:14',30.682,30682
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    971,826,2,41,'19:13:18',25.246,25246
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    972,838,1,1,'15:08:55',30.006,30006
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    972,828,1,1,'15:08:58',32.235,32235
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    972,836,1,2,'15:11:28',31.266,31266
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    972,836,2,20,'15:43:16',30.799,30799
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    972,13,1,21,'15:44:10',29.923,29923
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    972,825,1,21,'15:44:30',36.559,36559
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    972,826,1,21,'15:44:36',29.991,29991
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    972,828,2,21,'15:44:59',30.655,30655
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    972,832,1,24,'15:49:33',29.973,29973
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    972,838,2,24,'15:49:57',35.998,35998
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    972,839,1,26,'15:52:42',30.253,30253
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    972,840,1,26,'15:52:58',29.791,29791
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    972,822,1,27,'15:53:23',29.356,29356
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    972,815,1,27,'15:54:17',29.868,29868
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    972,8,1,29,'15:56:49',30.152,30152
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    972,830,1,29,'15:57:19',29.567,29567
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    972,1,1,30,'15:58:36',29.739,29739
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    972,20,1,34,'16:04:56',30.097,30097
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    972,807,1,40,'16:16:07',30.280,30280
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    972,13,2,41,'16:17:53',29.920,29920
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    973,826,1,1,'14:04:51',22.235,22235
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    973,13,1,1,'14:05:02',40.612,40612
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    973,835,1,2,'14:06:27',23.159,23159
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    973,4,1,12,'14:21:10',22.690,22690
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    973,840,1,12,'14:21:16',22.100,22100
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    973,838,1,12,'14:21:24',22.547,22547
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    973,825,1,13,'14:22:35',22.703,22703
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    973,832,1,13,'14:22:36',22.432,22432
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    973,13,2,13,'14:23:17',22.292,22292
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    973,20,1,14,'14:23:19',22.499,22499
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    973,807,1,15,'14:25:28',22.490,22490
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    973,839,1,16,'14:26:51',22.616,22616
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    973,815,1,18,'14:29:42',25.082,25082
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    973,828,1,18,'14:30:11',22.995,22995
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    973,154,1,19,'14:31:26',22.866,22866
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    973,1,1,21,'14:33:26',21.544,21544
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    973,817,1,21,'14:33:54',21.811,21811
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    973,835,2,21,'14:35:11',22.762,22762
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    973,822,1,26,'14:41:01',21.689,21689
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    973,4,2,31,'14:49:39',23.354,23354
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    973,828,2,32,'14:51:03',22.775,22775
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    973,836,1,33,'14:52:14',23.445,23445
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    973,807,2,33,'14:52:15',22.362,22362
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    973,825,2,33,'14:52:15',23.814,23814
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    973,826,2,33,'14:52:37',22.117,22117
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    973,840,2,33,'14:52:52',22.071,22071
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    973,13,3,33,'14:53:10',23.066,23066
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    973,815,2,34,'14:53:46',23.107,23107
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    973,839,2,34,'14:53:58',22.643,22643
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    973,832,2,34,'14:54:20',21.934,21934
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    973,154,2,34,'14:54:22',22.641,22641
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    973,1,2,36,'14:56:30',21.722,21722
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    973,20,2,37,'14:57:53',22.307,22307
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    973,817,2,38,'15:00:10',21.918,21918
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    973,835,3,42,'15:07:31',24.750,24750
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    973,4,3,51,'15:20:24',22.923,22923
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    973,825,3,63,'15:37:43',25.052,25052
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    974,836,1,1,'14:04:27',25.813,25813
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    974,18,1,1,'14:04:29',24.465,24465
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    974,815,1,16,'14:23:49',31.313,31313
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    974,830,1,32,'14:44:07',25.343,25343
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    974,822,1,33,'14:45:24',24.308,24308
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    974,8,1,34,'14:46:35',24.833,24833
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    974,828,1,35,'14:49:08',24.949,24949
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    974,826,1,36,'14:49:48',24.406,24406
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    974,839,1,36,'14:50:06',24.299,24299
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    974,832,1,37,'14:50:54',24.427,24427
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    974,825,1,37,'14:51:04',24.979,24979
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    974,817,1,38,'14:51:46',24.183,24183
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    974,13,1,38,'14:52:42',24.353,24353
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    974,20,1,39,'14:52:55',24.306,24306
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    974,839,2,39,'14:54:19',24.496,24496
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    974,18,2,39,'14:54:53',26.057,26057
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    974,154,1,40,'14:54:55',24.660,24660
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    974,840,1,41,'14:56:46',26.690,26690
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    974,825,2,42,'14:57:54',26.040,26040
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    974,835,1,42,'14:58:05',25.472,25472
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    974,838,1,43,'14:58:56',24.768,24768
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    974,1,1,46,'15:02:38',24.155,24155
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    974,830,2,60,'15:20:48',25.678,25678
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    974,839,3,60,'15:22:40',24.642,24642
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    974,13,2,62,'15:24:59',25.123,25123
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    974,815,2,63,'15:26:16',25.026,25026
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    974,840,2,67,'15:33:42',25.248,25248
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    974,815,3,72,'15:40:06',35.485,35485
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    975,154,1,1,'14:04:59',31.256,31256
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    975,836,1,1,'14:05:02',51.757,51757
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    975,20,1,5,'14:11:32',31.596,31596
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    975,807,1,11,'14:19:40',26.764,26764
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    975,835,1,11,'14:19:55',24.423,24423
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    975,828,1,11,'14:19:57',24.047,24047
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    975,826,1,15,'14:25:55',18.088,18088
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    975,8,1,17,'14:28:23',23.500,23500
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    975,817,1,18,'14:29:37',23.309,23309
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    975,815,1,19,'14:30:56',23.229,23229
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    975,822,1,23,'14:35:53',22.946,22946
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    975,840,1,25,'14:39:14',22.790,22790
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    975,1,1,32,'14:47:15',23.061,23061
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    975,839,1,32,'14:47:42',23.409,23409
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    975,836,2,40,'14:59:18',24.202,24202
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    975,8,2,41,'14:59:29',23.760,23760
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    975,4,1,42,'15:01:08',23.526,23526
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    975,838,1,45,'15:05:22',23.267,23267
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    975,825,1,46,'15:06:28',28.869,28869
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    975,20,2,49,'15:09:44',23.345,23345
);




INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    975,826,2,53,'15:15:19',46.374,106374
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,822,1,1,'17:07:00',36.262,36262
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,154,1,3,'17:09:40',20.776,20776
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,817,1,5,'17:13:04',23.361,23361
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,838,1,5,'17:13:19',21.423,21423
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,1,1,12,'17:25:22',20.418,20418
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,20,1,12,'17:25:26',20.059,20059
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,815,1,12,'17:25:35',20.598,20598
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,8,1,12,'17:25:39',23.237,23237
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,13,1,12,'17:25:43',21.453,21453
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,839,1,12,'17:25:45',20.493,20493
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,822,2,11,'17:25:58',20.407,20407
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,825,1,12,'17:26:11',20.391,20391
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,4,1,12,'17:26:36',21.217,21217
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,832,1,12,'17:26:37',21.040,21040
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,828,1,12,'17:26:45',23.906,23906
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,836,1,12,'17:26:49',31.122,31122
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,840,1,13,'17:28:26',22.625,22625
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,807,1,13,'17:28:32',21.263,21263
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,817,2,13,'17:29:01',20.198,20198
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,836,2,13,'17:29:45',22.356,22356
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,154,2,14,'17:31:36',21.069,21069
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,1,2,17,'17:39:17',15.234,15234
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,20,2,17,'17:39:18',15.174,15174
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,815,2,17,'17:39:19',15.278,15278
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,13,2,17,'17:39:20',15.033,15033
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,839,2,17,'17:39:21',15.061,15061
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,8,2,17,'17:39:22',15.049,15049
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,840,2,17,'17:39:23',15.327,15327
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,807,2,17,'17:39:24',15.638,15638
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,817,3,17,'17:39:26',15.135,15135
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,825,2,17,'17:39:27',15.128,15128
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,4,2,17,'17:39:29',15.104,15104
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,832,2,17,'17:39:31',14.966,14966
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,838,2,17,'17:39:32',15.097,15097
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,154,3,17,'17:39:33',15.073,15073
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,828,2,17,'17:39:34',26.051,26051
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,836,3,17,'17:39:36',34.847,34847
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,822,3,17,'17:39:52',14.978,14978
);



INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,815,3,20,'17:47:36',34.609,1594609
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,839,3,20,'17:47:51',31.657,31657
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,8,3,20,'17:48:02',23.848,1583848
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,836,4,21,'17:50:37',22.390,22390
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,1,3,22,'17:53:26',50.768,1310768
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,20,3,22,'17:53:28',50.808,1310808
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,13,3,22,'17:53:30',50.671,1310671
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,840,3,22,'17:53:32',52.728,1312728
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,817,4,22,'17:53:34',53.343,1313343
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,807,3,22,'17:53:35',53.641,1313641
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,825,3,22,'17:53:37',52.704,1312704
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,4,3,22,'17:53:38',53.187,1313187
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,832,3,22,'17:53:40',53.693,1313693
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,154,4,22,'17:53:42',53.665,1313665
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,828,3,22,'17:53:45',54.950,1314950
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,838,3,22,'17:53:48',54.189,1314189
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,822,4,22,'17:53:50',53.511,1313511
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,839,4,22,'17:53:52',53.873,1313873
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,836,5,22,'17:53:54',55.645,1315645
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,1,4,31,'18:32:21',27.025,27025
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,20,4,33,'18:35:52',29.317,29317
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,838,4,33,'18:36:35',20.446,20446
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,815,4,33,'18:38:09',14.951,14951
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,8,4,33,'18:38:11',14.943,14943
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    976,154,5,36,'18:42:11',24.486,24486
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    977,826,1,1,'14:04:23',33.607,33607
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    977,826,2,9,'14:14:29',16.139,16139
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    977,807,1,14,'14:19:44',21.977,21977
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    977,1,1,31,'14:38:58',20.761,20761
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    977,838,1,31,'14:39:43',21.714,21714
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    977,817,1,33,'14:41:11',21.713,21713
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    977,20,1,34,'14:42:15',21.750,21750
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    977,835,1,34,'14:43:13',22.233,22233
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    977,828,1,34,'14:43:40',22.339,22339
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    977,815,1,35,'14:44:03',22.030,22030
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    977,840,1,35,'14:44:21',21.332,21332
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    977,836,1,35,'14:44:41',22.414,22414
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    977,154,1,36,'14:45:10',22.026,22026
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    977,822,1,41,'14:50:11',22.387,22387
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    977,832,1,40,'14:50:18',21.659,21659
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    977,839,1,42,'14:52:17',22.176,22176
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    977,8,1,44,'14:53:59',21.662,21662
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    977,838,2,44,'14:55:17',16.206,16206
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    977,13,1,47,'14:58:07',20.977,20977
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    977,826,3,55,'15:09:24',22.274,22274
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    978,826,1,1,'13:08:08',45.538,45538
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    978,836,1,2,'13:10:06',29.861,29861
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    978,836,2,3,'13:12:33',29.941,29941
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    978,826,2,9,'13:23:00',22.895,22895
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    978,20,1,18,'13:36:44',28.363,28363
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    978,830,1,19,'13:38:17',29.147,29147
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    978,839,1,20,'13:40:15',29.194,29194
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    978,4,1,20,'13:40:30',28.269,28269
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    978,840,1,22,'13:43:38',29.849,29849
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    978,815,1,23,'13:45:01',28.942,28942
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    978,154,1,23,'13:45:11',28.361,28361
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    978,8,1,24,'13:45:53',28.476,28476
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    978,807,1,24,'13:46:27',30.841,30841
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    978,1,1,25,'13:47:14',27.733,27733
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    978,13,1,25,'13:48:18',27.583,27583
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    978,838,1,26,'13:49:50',29.337,29337
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    978,826,3,27,'13:52:00',28.630,28630
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    978,828,1,28,'13:53:19',28.825,28825
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    978,836,3,31,'13:58:18',31.250,31250
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    978,822,1,32,'13:58:23',27.858,27858
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    978,817,1,32,'13:59:09',27.910,27910
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    978,825,1,37,'14:07:18',28.099,28099
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    978,840,2,42,'14:15:32',28.335,28335
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    978,154,2,43,'14:16:53',28.998,28998
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    978,8,2,49,'14:24:46',29.057,29057
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    978,830,2,49,'14:25:07',28.056,28056
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    978,20,2,50,'14:27:09',35.204,35204
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    979,828,1,1,'14:05:01',25.179,25179
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    979,836,1,3,'14:09:26',24.213,24213
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    979,154,1,20,'14:35:03',22.638,22638
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    979,836,2,28,'14:46:37',22.998,22998
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    979,840,1,29,'14:47:41',21.804,21804
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    979,822,1,30,'14:48:04',22.681,22681
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    979,1,1,31,'14:49:30',21.338,21338
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    979,825,1,31,'14:50:24',22.684,22684
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    979,20,1,32,'14:50:43',22.317,22317
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    979,8,1,33,'14:52:06',21.919,21919
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    979,815,1,34,'14:54:12',24.017,24017
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    979,814,1,34,'14:55:06',22.399,22399
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    979,832,1,35,'14:55:33',22.745,22745
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    979,4,1,35,'14:55:33',22.399,22399
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    979,839,1,35,'14:55:44',22.441,22441
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    979,826,1,40,'15:02:57',22.273,22273
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    979,830,1,42,'15:04:37',33.605,33605
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    979,838,1,42,'15:05:22',28.616,28616
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    979,807,1,45,'15:09:34',31.860,31860
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    979,835,1,46,'15:11:22',22.684,22684
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    979,828,2,63,'15:36:20',24.097,24097
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    980,835,1,8,'14:19:01',26.202,26202
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    980,828,1,8,'14:19:07',23.999,23999
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    980,825,1,9,'14:20:51',22.828,22828
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    980,840,1,9,'14:20:55',24.697,24697
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    980,839,1,10,'14:22:35',23.364,23364
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    980,154,1,10,'14:22:38',22.925,22925
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    980,4,1,10,'14:22:43',24.158,24158
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    980,807,1,11,'14:24:21',23.507,23507
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    980,13,1,11,'14:24:38',22.667,22667
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    980,1,1,12,'14:25:45',22.037,22037
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    980,815,1,12,'14:26:21',23.289,23289
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    980,822,1,13,'14:27:44',22.963,22963
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    980,20,1,14,'14:29:26',22.443,22443
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    980,817,1,14,'14:29:45',22.900,22900
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    980,8,1,15,'14:31:33',22.533,22533
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    980,8,2,17,'14:35:29',30.373,30373
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    980,826,1,18,'14:37:55',22.444,22444
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    980,838,1,18,'14:38:00',26.894,26894
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    980,832,1,19,'14:39:43',24.095,24095
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    980,828,2,23,'14:47:51',23.221,23221
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    980,815,2,25,'14:50:45',28.594,28594
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    980,839,2,27,'14:54:26',23.200,23200
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    980,8,3,29,'14:57:52',22.963,22963
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    980,807,2,29,'14:58:06',23.539,23539
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    980,154,2,29,'14:58:27',22.756,22756
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    980,13,2,29,'14:58:40',23.092,23092
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    980,839,3,29,'14:58:44',29.646,29646
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    980,832,2,29,'14:58:50',24.370,24370
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    980,840,2,29,'14:59:01',23.109,23109
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    980,815,3,29,'14:59:10',26.574,26574
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    980,1,2,30,'14:59:18',22.357,22357
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    980,20,2,30,'14:59:18',25.650,25650
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    980,822,2,30,'14:59:31',22.919,22919
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    980,817,2,30,'14:59:47',23.180,23180
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    980,828,3,29,'14:59:55',23.792,23792
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    980,825,2,30,'15:01:09',22.908,22908
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    980,826,2,30,'15:01:33',23.341,23341
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    980,835,2,30,'15:01:36',24.674,24674
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    980,838,2,30,'15:01:43',26.187,26187
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    980,825,3,34,'15:10:50',23.737,23737
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    981,154,1,3,'14:08:10',33.433,33433
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    981,830,1,3,'14:08:20',39.888,39888
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    981,807,1,9,'14:16:50',24.418,24418
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    981,825,1,11,'14:19:43',24.384,24384
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    981,832,1,13,'14:22:44',24.865,24865
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    981,8,1,15,'14:25:17',25.367,25367
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    981,839,1,16,'14:26:42',24.432,24432
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    981,840,1,17,'14:28:09',26.131,26131
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    981,828,1,18,'14:30:19',25.310,25310
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    981,826,1,19,'14:31:23',25.826,25826
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    981,836,1,20,'14:33:19',25.212,25212
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    981,13,1,21,'14:33:59',25.078,25078
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    981,835,1,25,'14:40:16',31.008,31008
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    981,830,2,27,'14:43:27',24.173,24173
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    981,4,1,30,'14:47:38',24.442,24442
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    981,20,1,31,'14:48:03',24.307,24307
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    981,1,1,32,'14:49:05',23.725,23725
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    981,815,1,32,'14:49:55',25.377,25377
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    981,822,1,33,'14:50:35',23.728,23728
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    981,154,2,34,'14:53:53',24.307,24307
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    981,817,1,37,'14:56:51',23.951,23951
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,1,1,1,'20:06:27',30.442,30442
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,817,1,1,'20:06:29',30.737,30737
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,807,1,1,'20:06:30',31.032,31032
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,815,1,1,'20:06:31',30.709,30709
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,822,1,1,'20:06:33',30.444,30444
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,835,1,1,'20:06:33',30.785,30785
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,838,1,1,'20:06:35',31.550,31550
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,839,1,1,'20:06:36',31.793,31793
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,832,1,1,'20:06:37',32.689,32689
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,825,1,1,'20:06:39',32.701,32701
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,826,1,1,'20:06:40',33.077,33077
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,4,1,1,'20:06:42',36.900,36900
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,840,1,1,'20:06:43',37.403,37403
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,13,1,1,'20:06:44',38.464,38464
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,154,1,1,'20:06:45',39.455,39455
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,828,1,1,'20:06:48',40.125,40125
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,836,1,1,'20:06:49',40.506,40506
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,1,2,2,'20:09:49',24.368,24368
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,817,2,2,'20:09:51',24.402,24402
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,807,2,2,'20:09:52',25.093,25093
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,815,2,2,'20:09:53',25.315,25315
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,822,2,2,'20:09:55',25.367,25367
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,835,2,2,'20:09:56',26.206,26206
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,838,2,2,'20:09:58',26.553,26553
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,839,2,2,'20:09:59',26.532,26532
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,832,2,2,'20:10:00',27.452,27452
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,825,2,2,'20:10:02',26.903,26903
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,826,2,2,'20:10:04',27.015,27015
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,4,2,2,'20:10:05',29.306,29306
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,840,2,2,'20:10:07',29.294,29294
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,13,2,2,'20:10:08',30.790,30790
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,154,2,2,'20:10:10',31.320,31320
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,828,2,2,'20:10:12',38.886,38886
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,836,2,2,'20:10:14',45.875,45875
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,1,3,3,'20:13:00',24.337,24337
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,817,3,3,'20:13:01',24.362,24362
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,807,3,3,'20:13:03',24.964,24964
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,815,3,3,'20:13:04',25.288,25288
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,822,3,3,'20:13:05',25.432,25432
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,835,3,3,'20:13:07',25.113,25113
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,838,3,3,'20:13:08',24.543,24543
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,839,3,3,'20:13:09',24.664,24664
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,832,3,3,'20:13:10',25.356,25356
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,825,3,3,'20:13:11',25.509,25509
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,826,3,3,'20:13:13',25.003,25003
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,4,3,3,'20:13:15',25.626,25626
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,840,3,3,'20:13:16',25.584,25584
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,13,3,3,'20:13:17',25.731,25731
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,154,3,3,'20:13:19',26.228,26228
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,828,3,3,'20:13:21',27.591,27591
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,836,3,3,'20:13:22',27.865,27865
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,817,4,11,'20:30:55',29.658,29658
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,815,4,11,'20:31:20',30.128,30128
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,839,4,11,'20:31:38',31.336,31336
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,825,4,11,'20:31:52',30.132,30132
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,807,4,12,'20:33:56',30.725,30725
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,835,4,12,'20:34:10',30.015,30015
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,838,4,12,'20:34:19',30.390,30390
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,828,4,13,'20:37:20',31.714,31714
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,13,4,17,'20:46:40',29.685,29685
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,836,4,21,'20:55:34',32.249,32249
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,825,5,24,'21:01:10',30.504,30504
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,13,5,24,'21:01:38',30.048,30048
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,840,4,26,'21:05:07',29.412,29412
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,832,4,27,'21:06:44',30.093,30093
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,838,5,27,'21:06:56',36.138,36138
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,154,4,27,'21:07:18',29.049,29049
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,839,5,27,'21:07:19',29.173,29173
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,828,5,27,'21:07:36',50.617,50617
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,817,5,28,'21:08:22',29.118,29118
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,822,4,28,'21:08:39',29.089,29089
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,807,5,28,'21:08:46',30.005,30005
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,815,5,28,'21:08:49',29.186,29186
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,1,4,29,'21:10:11',28.466,28466
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,836,5,28,'21:10:50',31.094,31094
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,835,5,29,'21:10:52',30.038,30038
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,828,6,31,'21:17:01',30.067,30067
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,13,6,37,'21:27:05',29.671,29671
);



INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,807,6,38,'21:28:16',08.357,68357
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,839,6,38,'21:29:07',29.134,29134
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,825,6,38,'21:29:17',29.379,29379
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    982,836,6,37,'21:30:39',32.183,32183
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    983,839,1,2,'15:06:57',24.456,24456
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    983,807,1,9,'15:18:36',24.872,24872
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    983,825,1,10,'15:20:13',23.766,23766
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    983,13,1,11,'15:21:49',23.791,23791
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    983,154,1,11,'15:22:00',24.912,24912
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    983,840,1,12,'15:23:27',24.109,24109
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    983,842,1,12,'15:23:37',25.044,25044
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    983,838,1,13,'15:25:04',24.580,24580
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    983,835,1,13,'15:25:12',25.558,25558
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    983,1,1,26,'15:45:40',23.489,23489
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    983,4,1,26,'15:46:31',25.798,25798
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    983,830,1,27,'15:47:09',23.652,23652
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    983,20,1,27,'15:47:42',23.695,23695
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    983,822,1,28,'15:49:19',23.676,23676
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    983,817,1,29,'15:50:36',24.199,24199
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    983,815,1,30,'15:52:42',24.314,24314
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    983,154,2,33,'15:58:35',24.419,24419
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    983,836,1,37,'16:05:08',25.060,25060
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    983,828,1,38,'16:07:14',24.719,24719
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    983,807,2,50,'16:26:10',25.714,25714
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    984,836,1,2,'14:07:36',24.424,24424
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    984,836,2,3,'14:09:55',24.918,24918
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    984,840,1,4,'14:11:34',23.475,23475
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    984,838,1,9,'14:20:17',23.430,23430
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    984,13,1,17,'14:33:15',22.956,22956
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    984,825,1,19,'14:36:33',23.065,23065
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    984,839,1,20,'14:37:56',24.078,24078
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    984,830,1,21,'14:39:13',22.620,22620
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    984,815,1,21,'14:39:37',23.634,23634
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    984,1,1,22,'14:40:43',22.724,22724
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    984,842,1,22,'14:41:29',23.344,23344
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    984,154,1,23,'14:43:03',22.781,22781
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    984,817,1,25,'14:45:43',23.796,23796
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    984,4,1,25,'14:46:28',24.636,24636
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    984,836,3,25,'14:47:08',24.952,24952
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    984,8,1,28,'14:50:46',23.699,23699
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    984,822,1,30,'14:53:46',22.876,22876
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    984,838,2,34,'15:01:19',23.399,23399
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    984,840,2,35,'15:02:52',22.736,22736
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    984,807,1,38,'15:07:08',23.199,23199
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    984,835,1,39,'15:09:02',25.618,25618
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    984,842,2,39,'15:09:07',24.413,24413
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    985,825,1,1,'14:05:31',25.112,25112
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    985,836,1,3,'14:09:08',31.334,31334
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    985,843,1,8,'14:17:38',24.400,24400
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    985,840,1,10,'14:21:03',24.949,24949
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    985,817,1,12,'14:23:58',23.604,23604
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    985,815,1,12,'14:24:19',24.326,24326
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    985,839,1,14,'14:27:34',24.502,24502
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    985,4,1,14,'14:27:37',23.796,23796
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    985,8,1,16,'14:30:37',24.300,24300
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    985,154,1,16,'14:31:15',24.897,24897
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    985,826,1,17,'14:32:52',24.883,24883
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    985,822,1,18,'14:34:03',23.459,23459
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    985,1,1,19,'14:35:36',23.402,23402
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    985,832,1,19,'14:36:13',24.525,24525
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    985,20,1,20,'14:37:29',23.575,23575
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    985,828,1,21,'14:40:02',25.841,25841
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    985,830,1,24,'14:44:17',24.325,24325
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    985,838,1,25,'14:46:48',23.578,23578
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    985,13,1,29,'14:53:26',23.772,23772
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    985,843,2,35,'15:04:07',24.229,24229
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    985,840,2,36,'15:05:47',24.497,24497
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    985,830,2,37,'15:06:06',23.423,23423
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    985,8,2,38,'15:07:41',23.620,23620
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    985,825,2,49,'15:28:07',25.268,25268
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    985,822,2,52,'15:31:05',23.254,23254
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    986,20,1,1,'13:04:31',32.037,32037
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    986,1,1,1,'13:04:57',29.283,29283
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    986,832,1,2,'13:06:13',22.852,22852
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    986,13,1,3,'13:07:22',22.055,22055
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    986,836,1,4,'13:08:55',23.358,23358
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    986,815,1,18,'13:27:58',22.903,22903
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    986,807,1,19,'13:29:17',22.587,22587
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    986,839,1,20,'13:30:35',22.665,22665
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    986,828,1,28,'13:42:13',22.736,22736
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    986,825,1,31,'13:46:09',22.507,22507
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    986,838,1,31,'13:46:25',28.044,28044
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    986,830,1,32,'13:46:33',22.570,22570
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    986,842,1,31,'13:46:43',22.709,22709
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    986,154,1,31,'13:46:45',28.761,28761
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    986,822,1,32,'13:46:46',21.758,21758
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    986,1,2,31,'13:46:57',23.315,23315
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    986,832,2,31,'13:47:07',23.035,23035
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    986,8,1,32,'13:47:13',22.540,22540
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    986,840,1,32,'13:47:37',21.825,21825
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    986,20,2,32,'13:48:10',22.379,22379
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    986,4,1,32,'13:48:13',22.655,22655
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    986,815,2,50,'14:12:39',22.528,22528
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    986,154,2,62,'14:30:09',23.035,23035
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,20,1,1,'14:04:42',19.097,19097
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,822,1,1,'14:04:43',18.717,18717
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,8,1,1,'14:04:45',19.433,19433
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,830,1,1,'14:04:47',18.827,18827
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,4,1,1,'14:04:49',18.487,18487
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,13,1,1,'14:04:50',18.238,18238
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,815,1,1,'14:04:51',18.417,18417
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,807,1,1,'14:04:52',18.927,18927
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,832,1,1,'14:04:54',19.208,19208
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,842,1,1,'14:04:55',19.430,19430
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,828,1,1,'14:04:58',19.603,19603
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,843,1,1,'14:04:59',19.936,19936
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,840,1,1,'14:05:00',20.146,20146
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,836,1,1,'14:05:01',26.439,26439
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,154,1,1,'14:05:02',25.845,25845
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,1,1,1,'14:05:05',19.377,19377
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,817,1,1,'14:05:06',25.946,25946
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,20,2,2,'14:07:01',17.817,17817
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,822,2,2,'14:07:03',17.827,17827
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,8,2,2,'14:07:05',18.027,18027
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,830,2,2,'14:07:06',17.913,17913
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,4,2,2,'14:07:08',17.770,17770
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,13,2,2,'14:07:09',17.736,17736
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,815,2,2,'14:07:10',17.959,17959
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,807,2,2,'14:07:11',18.549,18549
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,832,2,2,'14:07:13',18.604,18604
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,842,2,2,'14:07:14',18.855,18855
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,828,2,2,'14:07:16',19.250,19250
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,843,2,2,'14:07:17',19.439,19439
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,840,2,2,'14:07:18',19.270,19270
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,1,2,2,'14:07:19',19.237,19237
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,836,2,2,'14:07:20',19.160,19160
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,154,2,2,'14:07:22',18.860,18860
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,817,2,2,'14:07:23',17.929,17929
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,20,3,3,'14:09:13',17.842,17842
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,822,3,3,'14:09:15',17.784,17784
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,8,3,3,'14:09:16',18.290,18290
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,830,3,3,'14:09:17',18.017,18017
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,4,3,3,'14:09:19',17.716,17716
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,13,3,3,'14:09:20',17.745,17745
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,815,3,3,'14:09:21',17.822,17822
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,807,3,3,'14:09:23',18.052,18052
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,832,3,3,'14:09:25',18.347,18347
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,842,3,3,'14:09:26',18.207,18207
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,828,3,3,'14:09:28',17.802,17802
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,843,3,3,'14:09:29',17.738,17738
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,840,3,3,'14:09:31',17.925,17925
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,1,3,3,'14:09:32',18.725,18725
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,836,3,3,'14:09:33',18.764,18764
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,154,3,3,'14:09:34',18.456,18456
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,817,3,3,'14:09:35',18.129,18129
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,822,4,27,'14:40:23',23.064,23064
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,13,4,27,'14:40:48',23.275,23275
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,843,4,27,'14:41:13',23.830,23830
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,20,4,28,'14:41:36',22.736,22736
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,830,4,28,'14:41:48',23.180,23180
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,4,4,28,'14:42:03',23.342,23342
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,840,4,28,'14:42:27',22.486,22486
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,8,4,29,'14:42:56',23.170,23170
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,807,4,30,'14:44:43',24.054,24054
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,832,4,31,'14:46:03',23.550,23550
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,815,4,35,'14:50:51',23.275,23275
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,1,4,43,'15:00:16',23.121,23121
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,817,4,43,'15:00:36',23.484,23484
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,842,4,44,'15:02:35',23.748,23748
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,828,4,44,'15:02:43',24.164,24164
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,154,4,48,'15:08:02',34.438,34438
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,830,5,62,'15:23:42',22.644,22644
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    987,840,5,67,'15:32:18',24.756,24756
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    988,840,1,11,'17:23:10',21.613,21613
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    988,838,1,12,'17:24:58',22.125,22125
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    988,830,1,14,'17:27:48',21.269,21269
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    988,8,1,15,'17:29:30',21.609,21609
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    988,815,1,16,'17:31:34',21.869,21869
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    988,807,1,17,'17:33:10',29.724,29724
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    988,817,1,19,'17:36:18',23.477,23477
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    988,20,1,20,'17:37:57',21.221,21221
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    988,822,1,21,'17:39:31',21.478,21478
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    988,4,1,21,'17:40:31',22.541,22541
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    988,13,1,22,'17:42:15',21.449,21449
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    988,825,1,22,'17:42:42',21.875,21875
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    988,1,1,24,'17:44:41',21.274,21274
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    988,843,1,26,'17:49:52',21.598,21598
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    988,836,1,28,'17:53:13',22.959,22959
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    988,840,2,29,'17:55:13',21.543,21543
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    988,842,1,30,'17:56:53',21.519,21519
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    988,828,1,30,'17:56:57',22.176,22176
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    988,839,1,31,'17:57:47',21.865,21865
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    988,832,1,31,'17:57:49',21.956,21956
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    988,154,1,32,'17:59:52',21.850,21850
);


INSERT INTO pitstops(corrida_id,piloto_id,parada,volta,tempo,duracao,milissegundos)
VALUES
(
    988,840,3,35,'18:06:11',21.908,21908
);



SELECT * FROM pitstops;