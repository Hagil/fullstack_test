CREATE TABLE stats(
   player_id   INTEGER  NOT NULL PRIMARY KEY 
  ,team_id     INTEGER  NOT NULL
  ,first_name  VARCHAR(12) NOT NULL
  ,last_name   VARCHAR(13) NOT NULL
  ,points_avg  NUMERIC(4,1) NOT NULL
  ,rebound_avg NUMERIC(4,1) NOT NULL
  ,assist_avg  NUMERIC(4,1) NOT NULL
  ,block_avg   NUMERIC(3,1) NOT NULL
  ,steal_avg   NUMERIC(3,1) NOT NULL
);
INSERT INTO stats(player_id,team_id,first_name,last_name,points_avg,rebound_avg,assist_avg,block_avg,steal_avg) VALUES (1,6,'Lebron','James',26.4,8.6,8.7,0.6,1.2);
INSERT INTO stats(player_id,team_id,first_name,last_name,points_avg,rebound_avg,assist_avg,block_avg,steal_avg) VALUES (2,1,'Kevin','Durant',25.1,8.3,4.8,1.6,1.1);
INSERT INTO stats(player_id,team_id,first_name,last_name,points_avg,rebound_avg,assist_avg,block_avg,steal_avg) VALUES (3,1,'Stephen','Curry',25.3,4.5,6.6,0.2,1.8);
INSERT INTO stats(player_id,team_id,first_name,last_name,points_avg,rebound_avg,assist_avg,block_avg,steal_avg) VALUES (4,3,'Kawhi','Leonard',25.5,5.8,3.5,0.7,1.8);
INSERT INTO stats(player_id,team_id,first_name,last_name,points_avg,rebound_avg,assist_avg,block_avg,steal_avg) VALUES (5,2,'James','Harden',29.1,8.1,11.2,0.5,1.5);
INSERT INTO stats(player_id,team_id,first_name,last_name,points_avg,rebound_avg,assist_avg,block_avg,steal_avg) VALUES (6,5,'Russell','Westbrook',23.5,7.8,10.4,0.3,2);
INSERT INTO stats(player_id,team_id,first_name,last_name,points_avg,rebound_avg,assist_avg,block_avg,steal_avg) VALUES (7,2,'Chris','Paul',18.1,5,9.2,0.1,2);
INSERT INTO stats(player_id,team_id,first_name,last_name,points_avg,rebound_avg,assist_avg,block_avg,steal_avg) VALUES (8,16,'Anthony','Davis',28,11.8,2.1,2.2,1.3);
INSERT INTO stats(player_id,team_id,first_name,last_name,points_avg,rebound_avg,assist_avg,block_avg,steal_avg) VALUES (9,12,'Giannis','Antetokounmpo',22.9,8.8,5.4,1.9,1.6);
INSERT INTO stats(player_id,team_id,first_name,last_name,points_avg,rebound_avg,assist_avg,block_avg,steal_avg) VALUES (10,1,'Draymond','Green',10.2,7.9,7,1.4,2);
INSERT INTO stats(player_id,team_id,first_name,last_name,points_avg,rebound_avg,assist_avg,block_avg,steal_avg) VALUES (11,7,'Jimmy','Butler',23.9,6.2,5.5,0.4,1.9);
INSERT INTO stats(player_id,team_id,first_name,last_name,points_avg,rebound_avg,assist_avg,block_avg,steal_avg) VALUES (12,5,'Paul','George',23.7,6.3,3.3,0.4,1.6);
INSERT INTO stats(player_id,team_id,first_name,last_name,points_avg,rebound_avg,assist_avg,block_avg,steal_avg) VALUES (13,8,'John','Wall',23.1,4.2,10.7,0.6,2);
INSERT INTO stats(player_id,team_id,first_name,last_name,points_avg,rebound_avg,assist_avg,block_avg,steal_avg) VALUES (14,7,'Karl-Anthony','Towns',25.1,12.3,2.7,1.3,0.7);
INSERT INTO stats(player_id,team_id,first_name,last_name,points_avg,rebound_avg,assist_avg,block_avg,steal_avg) VALUES (15,13,'Rudy','Gobert',14,12.8,1.2,2.6,0.6);
INSERT INTO stats(player_id,team_id,first_name,last_name,points_avg,rebound_avg,assist_avg,block_avg,steal_avg) VALUES (16,4,'Gordon','Hayward',21.9,5.4,3.5,0.3,1);
INSERT INTO stats(player_id,team_id,first_name,last_name,points_avg,rebound_avg,assist_avg,block_avg,steal_avg) VALUES (17,17,'Damian','Lillard',27,4.9,5.9,0.3,0.9);
INSERT INTO stats(player_id,team_id,first_name,last_name,points_avg,rebound_avg,assist_avg,block_avg,steal_avg) VALUES (18,18,'Mike','Conley',20.5,3.5,6.3,0.3,1.3);
INSERT INTO stats(player_id,team_id,first_name,last_name,points_avg,rebound_avg,assist_avg,block_avg,steal_avg) VALUES (19,9,'Kyle','Lowry',22.4,4.8,7,0.3,1.5);
INSERT INTO stats(player_id,team_id,first_name,last_name,points_avg,rebound_avg,assist_avg,block_avg,steal_avg) VALUES (20,1,'Klay','Thompson',22.3,3.7,2.1,0.5,0.8);
INSERT INTO stats(player_id,team_id,first_name,last_name,points_avg,rebound_avg,assist_avg,block_avg,steal_avg) VALUES (21,4,'Kyrie','Irving',25.2,3.2,5.8,0.3,1.2);
INSERT INTO stats(player_id,team_id,first_name,last_name,points_avg,rebound_avg,assist_avg,block_avg,steal_avg) VALUES (22,10,'Blake','Griffin',21.6,8.1,4.9,0.4,0.9);
INSERT INTO stats(player_id,team_id,first_name,last_name,points_avg,rebound_avg,assist_avg,block_avg,steal_avg) VALUES (23,16,'Demarcus','Cousins',27,11,4.6,1.1,1.5);
INSERT INTO stats(player_id,team_id,first_name,last_name,points_avg,rebound_avg,assist_avg,block_avg,steal_avg) VALUES (24,18,'Marc','Gasol',19.5,6.3,4.6,1.3,0.9);
INSERT INTO stats(player_id,team_id,first_name,last_name,points_avg,rebound_avg,assist_avg,block_avg,steal_avg) VALUES (25,11,'Nikola','Jokic',16.7,9.8,4.9,0.8,0.8);
INSERT INTO stats(player_id,team_id,first_name,last_name,points_avg,rebound_avg,assist_avg,block_avg,steal_avg) VALUES (26,6,'Kevin','Love',19,11.1,1.9,0.4,0.9);
INSERT INTO stats(player_id,team_id,first_name,last_name,points_avg,rebound_avg,assist_avg,block_avg,steal_avg) VALUES (27,11,'Paul','Milsap',18.1,7.7,3.7,0.9,1.3);
INSERT INTO stats(player_id,team_id,first_name,last_name,points_avg,rebound_avg,assist_avg,block_avg,steal_avg) VALUES (28,10,'Deandre','Jordan',12.7,13.8,1.2,1.7,0.6);
INSERT INTO stats(player_id,team_id,first_name,last_name,points_avg,rebound_avg,assist_avg,block_avg,steal_avg) VALUES (29,15,'Kemba','Walker',23.2,3.9,5.5,0.3,1.1);
INSERT INTO stats(player_id,team_id,first_name,last_name,points_avg,rebound_avg,assist_avg,block_avg,steal_avg) VALUES (30,4,'Al','Hortford',14,6.8,5,1.3,0.8);
