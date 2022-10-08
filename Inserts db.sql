-- Relleno de datos

-- SECTORES

insert into sector values ('sector1','12',4);
insert into sector values ('sector2','132',1);
insert into sector values ('sector3','15',6);
insert into sector values ('sector4','165',7);
insert into sector values ('sector5','162',5);
insert into sector values ('sector6','16',2);
insert into sector values ('sector7','11',3);


-- CLIENTES

insert into client values ('rut1','sector1','addres1');--
insert into client values ('rut2','sector1','addres2');
insert into client values ('rut3','sector1','addres1');
insert into client values ('rut4','sector1','addres4');
insert into client values ('rut5','sector2','addres1');--
insert into client values ('rut6','sector3','addres3');
insert into client values ('rut7','sector3','addres6');
insert into client values ('rut8','sector3','addres1');
insert into client values ('rut9','sector3','addres6');
insert into client values ('rut10','sector3','addres1');
insert into client values ('rut11','sector3','addres6');--
insert into client values ('rut12','sector4','addres1');
insert into client values ('rut13','sector4','addres6');
insert into client values ('rut14','sector4','addres1');
insert into client values ('rut15','sector4','addres6');
insert into client values ('rut16','sector4','addres1');
insert into client values ('rut17','sector4','addres6');
insert into client values ('rut18','sector4','addres1');--
insert into client values ('rut19','sector5','addres6');
insert into client values ('rut20','sector5','addres1');
insert into client values ('rut21','sector5','addres6');
insert into client values ('rut22','sector5','addres1');
insert into client values ('rut23','sector5','addres6');
insert into client values ('rut24','sector5','addres1');--
insert into client values ('rut25','sector6','addres6');
insert into client values ('rut26','sector6','addres1');
insert into client values ('rut27','sector7','addres6');
insert into client values ('rut28','sector7','addres1');
insert into client values ('rut29','sector7','addres6');

--SUCURSAL

insert into sucursal values ('ad1');
insert into sucursal values ('ad2');
insert into sucursal values ('ad3');
insert into sucursal values ('ad4');

-- WORKER

insert into worker values ('rut_11','ad1');
insert into worker values ('rut_12','ad1');
insert into worker values ('rut_13','ad1');
insert into worker values ('rut_14','ad1');
insert into worker values ('rut_15','ad1');
insert into worker values ('rut_16','ad1');-- ad1
insert into worker values ('rut_17','ad2');
insert into worker values ('rut_18','ad2');
insert into worker values ('rut_19','ad2');
insert into worker values ('rut_1','ad1');
insert into worker values ('rut_2','ad2');
insert into worker values ('rut_3','ad3');
insert into worker values ('rut_4','ad4');
insert into worker values ('rut_5','ad2');--ad2
insert into worker values ('rut_6','ad3');
insert into worker values ('rut_7','ad3');
insert into worker values ('rut_8','ad3');
insert into worker values ('rut_9','ad3');
insert into worker values ('rut_10','ad3');--ad3
insert into worker values ('rut_21','ad4');
insert into worker values ('rut_22','ad4');
insert into worker values ('rut_23','ad4');
insert into worker values ('rut_24','ad4');
insert into worker values ('rut_25','ad4');
insert into worker values ('rut_26','ad4');
insert into worker values ('rut_27','ad4');
insert into worker values ('rut_28','ad4');--ad4


-- JEFE

insert into jefe values ('rut_1','ad1');
insert into jefe values ('rut_2','ad2');
insert into jefe values ('rut_3','ad3');
insert into jefe values ('rut_4','ad4');

-- DISTRIBUTE

insert into distribute values ('id_1','sector1','ad1');
insert into distribute values ('id_2','sector1','ad1');
insert into distribute values ('id_3','sector1','ad1');
insert into distribute values ('id_4','sector1','ad2');
insert into distribute values ('id_5','sector1','ad2');--
insert into distribute values ('id_6','sector2','ad2');
insert into distribute values ('id_7','sector2','ad3');
insert into distribute values ('id_8','sector2','ad3');
insert into distribute values ('id_9','sector2','ad3');
insert into distribute values ('id_10','sector2','ad3');--
insert into distribute values ('id_11','sector3','ad1');
insert into distribute values ('id_12','sector3','ad1');
insert into distribute values ('id_13','sector3','ad2');--
insert into distribute values ('id_14','sector4','ad1');
insert into distribute values ('id_15','sector4','ad1');
insert into distribute values ('id_16','sector4','ad1');
insert into distribute values ('id_17','sector4','ad2');
insert into distribute values ('id_18','sector4','ad3');
insert into distribute values ('id_19','sector4','ad4');
insert into distribute values ('id_20','sector5','ad3');
insert into distribute values ('id_21','sector5','ad4');

-- TRUCK

insert into truck values ('p1');
insert into truck values ('p2');
insert into truck values ('p3');
insert into truck values ('p4');

-- REGISTRO

insert into registro values (1,'2022-01-12','rut_11','p1');
insert into registro values (2,'2022-01-12','rut_11','p1');
insert into registro values (3,'2022-02-11','rut_11','p1');
insert into registro values (4,'2022-02-12','rut_11','p1');
insert into registro values (5,'2022-02-12','rut_11','p1');
insert into registro values (6,'2022-02-11','rut_11','p1');
insert into registro values (7,'2022-02-11','rut_11','p1');
insert into registro values (8,'2022-02-12','rut_11','p1');
insert into registro values (9,'2022-03-12','rut_11','p1');
insert into registro values (10,'2022-03-12','rut_11','p1');
insert into registro values (11,'2022-03-12','rut_11','p1');
insert into registro values (12,'2022-03-12','rut_11','p1');
insert into registro values (13,'2022-03-12','rut_11','p1');
insert into registro values (14,'2022-03-12','rut_11','p1');
insert into registro values (15,'2022-03-12','rut_11','p1');
insert into registro values (16,'2022-04-12','rut_11','p1');
insert into registro values (17,'2022-05-12','rut_11','p1');
insert into registro values (18,'2022-04-12','rut_11','p1');
insert into registro values (19,'2022-05-12','rut_11','p1');
insert into registro values (20,'2022-03-12','rut_11','p1');
insert into registro values (21,'2022-05-12','rut_11','p1');
insert into registro values (22,'2022-05-12','rut_11','p1');
insert into registro values (23,'2022-03-12','rut_11','p1');
insert into registro values (24,'2022-02-12','rut_11','p1');
insert into registro values (25,'2022-05-12','rut_11','p1');
insert into registro values (26,'2022-07-12','rut_11','p1');
insert into registro values (27,'2022-01-12','rut_11','p1');
insert into registro values (28,'2022-03-12','rut_11','p1');
insert into registro values (29,'2022-04-12','rut_11','p1');
insert into registro values (30,'2022-05-12','rut_11','p1');
insert into registro values (31,'2022-07-12','rut_11','p1');
insert into registro values (32,'2022-03-12','rut_11','p1');
insert into registro values (33,'2022-04-12','rut_11','p1');
insert into registro values (34,'2022-05-12','rut_11','p1');
insert into registro values (35,'2022-03-12','rut_11','p1');
insert into registro values (36,'2022-06-12','rut_11','p1');
insert into registro values (37,'2022-03-12','rut_11','p1');
insert into registro values (38,'2022-07-12','rut_11','p1');
insert into registro values (39,'2022-02-12','rut_11','p1');
insert into registro values (40,'2022-03-12','rut_11','p1');
insert into registro values (41,'2022-07-12','rut_11','p1');
insert into registro values (42,'2022-03-12','rut_11','p1');
insert into registro values (43,'2022-07-12','rut_11','p1');
insert into registro values (44,'2022-07-12','rut_11','p1');
insert into registro values (45,'2022-05-12','rut_11','p1');
insert into registro values (46,'2022-08-12','rut_11','p1');
insert into registro values (47,'2022-04-12','rut_11','p1');
insert into registro values (48,'2022-08-12','rut_11','p1');
insert into registro values (49,'2022-04-12','rut_11','p1');
insert into registro values (50,'2022-07-12','rut_11','p1');
insert into registro values (51,'2022-09-12','rut_11','p1');
insert into registro values (52,'2022-04-12','rut_11','p1');
insert into registro values (53,'2022-06-12','rut_11','p1');
insert into registro values (54,'2022-03-12','rut_11','p1');
insert into registro values (55,'2022-04-12','rut_11','p1');
insert into registro values (56,'2022-07-12','rut_11','p1');
insert into registro values (57,'2022-08-12','rut_11','p1');
insert into registro values (58,'2022-05-12','rut_11','p1');
insert into registro values (59,'2022-06-12','rut_11','p1');
insert into registro values (60,'2022-08-12','rut_11','p1');
insert into registro values (61,'2022-08-12','rut_11','p1');
insert into registro values (62,'2022-05-12','rut_11','p1');
insert into registro values (63,'2022-07-12','rut_11','p1');
insert into registro values (64,'2022-04-12','rut_11','p1');
insert into registro values (65,'2022-07-12','rut_11','p1');
insert into registro values (66,'2022-04-12','rut_11','p1');
insert into registro values (67,'2022-07-12','rut_11','p1');
insert into registro values (68,'2022-04-12','rut_11','p1');
insert into registro values (69,'2022-08-12','rut_11','p1');
insert into registro values (70,'2022-04-12','rut_11','p1');
insert into registro values (71,'2022-08-12','rut_11','p1');
insert into registro values (72,'2022-04-12','rut_11','p1');
insert into registro values (73,'2022-07-12','rut_11','p1');
insert into registro values (74,'2022-04-12','rut_11','p1');
insert into registro values (75,'2022-06-12','rut_11','p1');
insert into registro values (76,'2022-06-12','rut_11','p1');
insert into registro values (77,'2022-09-12','rut_11','p1');
insert into registro values (78,'2022-06-12','rut_11','p1');
insert into registro values (79,'2022-06-12','rut_11','p1');
insert into registro values (80,'2022-05-12','rut_11','p1');
insert into registro values (81,'2022-07-12','rut_11','p1');
