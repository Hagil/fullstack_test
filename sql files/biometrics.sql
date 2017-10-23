CREATE TABLE Biometrics(
   player_id     INTEGER  NOT NULL PRIMARY KEY
  ,first_name    VARCHAR(12) NOT NULL
  ,last_name     VARCHAR(13) NOT NULL
  ,date_of_birth VARCHAR(15) NOT NULL
  ,height_ft_in  VARCHAR(4) NOT NULL
  ,height_m      NUMERIC(5,2) NOT NULL
  ,weight_lbs    INTEGER  NOT NULL
  ,weight_kg     NUMERIC(4,1) NOT NULL
  ,nationality   VARCHAR(18) NOT NULL
  ,university    VARCHAR(16) NOT NULL
);
INSERT INTO Biometrics(player_id,first_name,last_name,date_of_birth,height_ft_in,height_m,weight_lbs,weight_kg,nationality,university) VALUES (1,'Lebron','James','Dec 30th, 1984','6''8',2.03,250,113,'USA','None');
INSERT INTO Biometrics(player_id,first_name,last_name,date_of_birth,height_ft_in,height_m,weight_lbs,weight_kg,nationality,university) VALUES (2,'Kevin','Durant','Sep 29th, 1988','6''9',2.06,240,108,'USA','Texas');
INSERT INTO Biometrics(player_id,first_name,last_name,date_of_birth,height_ft_in,height_m,weight_lbs,weight_kg,nationality,university) VALUES (3,'Stephen','Curry','Mar 14th, 1988','6''3',1.90,190,86,'USA','Davidson');
INSERT INTO Biometrics(player_id,first_name,last_name,date_of_birth,height_ft_in,height_m,weight_lbs,weight_kg,nationality,university) VALUES (4,'Kawhi','Leonard','June 29th, 1991','6''7',2.01,230,104,'USA','San Diego State');
INSERT INTO Biometrics(player_id,first_name,last_name,date_of_birth,height_ft_in,height_m,weight_lbs,weight_kg,nationality,university) VALUES (5,'James','Harden','Aug 26th, 1989','6''5',1.96,220,99.8,'USA','Arizona State');
INSERT INTO Biometrics(player_id,first_name,last_name,date_of_birth,height_ft_in,height_m,weight_lbs,weight_kg,nationality,university) VALUES (6,'Russell','Westbrook','Nov 12th, 1988','6''3',1.9,200,90,'USA','UCLA');
INSERT INTO Biometrics(player_id,first_name,last_name,date_of_birth,height_ft_in,height_m,weight_lbs,weight_kg,nationality,university) VALUES (7,'Chris','Paul','May 6th, 1985','6''0',1.83,175,79,'USA','Wake Forest');
INSERT INTO Biometrics(player_id,first_name,last_name,date_of_birth,height_ft_in,height_m,weight_lbs,weight_kg,nationality,university) VALUES (8,'Anthony','Davis','Mar 11th, 1993','6''10',2.08,253,114,'USA','Kentucky');
INSERT INTO Biometrics(player_id,first_name,last_name,date_of_birth,height_ft_in,height_m,weight_lbs,weight_kg,nationality,university) VALUES (9,'Giannis','Antetokounmpo','Dec 6th, 1994','6''11',2.11,222,101,'Greece','None');
INSERT INTO Biometrics(player_id,first_name,last_name,date_of_birth,height_ft_in,height_m,weight_lbs,weight_kg,nationality,university) VALUES (10,'Draymond','Green','Mar 4th, 1990','6''7',2.01,230,104,'USA','Michigan State');
INSERT INTO Biometrics(player_id,first_name,last_name,date_of_birth,height_ft_in,height_m,weight_lbs,weight_kg,nationality,university) VALUES (11,'Jimmy','Butler','Sep 14th, 1989','6''8',2.03,236,107,'USA','Marquette');
INSERT INTO Biometrics(player_id,first_name,last_name,date_of_birth,height_ft_in,height_m,weight_lbs,weight_kg,nationality,university) VALUES (12,'Paul','George','May 2nd, 1990','6''9',2.06,220,99.8,'USA','Fresno State');
INSERT INTO Biometrics(player_id,first_name,last_name,date_of_birth,height_ft_in,height_m,weight_lbs,weight_kg,nationality,university) VALUES (13,'John','Wall','Sep 6th, 1990','6''4',1.93,210,88,'USA','Kentucky');
INSERT INTO Biometrics(player_id,first_name,last_name,date_of_birth,height_ft_in,height_m,weight_lbs,weight_kg,nationality,university) VALUES (14,'Karl-Anthony','Towns','Nov 15th, 1995','7''0',2.13,244,110,'USA','Kentucky');
INSERT INTO Biometrics(player_id,first_name,last_name,date_of_birth,height_ft_in,height_m,weight_lbs,weight_kg,nationality,university) VALUES (15,'Rudy','Gobert','Jun 26th, 1992','7''1',2.16,245,111,'France','None');
INSERT INTO Biometrics(player_id,first_name,last_name,date_of_birth,height_ft_in,height_m,weight_lbs,weight_kg,nationality,university) VALUES (16,'Gordon','Hayward','Mar 23rd, 1990','6''8',2.03,226,102,'USA','Butler');
INSERT INTO Biometrics(player_id,first_name,last_name,date_of_birth,height_ft_in,height_m,weight_lbs,weight_kg,nationality,university) VALUES (17,'Damian','Lillard','Jul 15th, 1990','6''3',1.9,195,88,'USA','Weber State');
INSERT INTO Biometrics(player_id,first_name,last_name,date_of_birth,height_ft_in,height_m,weight_lbs,weight_kg,nationality,university) VALUES (18,'Mike','Conley','Oct 11th, 1987','6''1',1.85,175,79,'USA','Ohio State');
INSERT INTO Biometrics(player_id,first_name,last_name,date_of_birth,height_ft_in,height_m,weight_lbs,weight_kg,nationality,university) VALUES (19,'Kyle','Lowry','Mar 25th, 1986','6''0',1.83,205,92,'USA','Villanova');
INSERT INTO Biometrics(player_id,first_name,last_name,date_of_birth,height_ft_in,height_m,weight_lbs,weight_kg,nationality,university) VALUES (20,'Klay','Thompson','Feb 8th, 1990','6''7',2.01,215,97,'USA','Washington State');
INSERT INTO Biometrics(player_id,first_name,last_name,date_of_birth,height_ft_in,height_m,weight_lbs,weight_kg,nationality,university) VALUES (21,'Kyrie','Irving','Mar 23rd, 1992','6''3',1.9,193,87,'USA','Duke');
INSERT INTO Biometrics(player_id,first_name,last_name,date_of_birth,height_ft_in,height_m,weight_lbs,weight_kg,nationality,university) VALUES (22,'Blake','Griffin','Mar 16th, 1989','6''10',2.08,251,113,'USA','Oklahoma');
INSERT INTO Biometrics(player_id,first_name,last_name,date_of_birth,height_ft_in,height_m,weight_lbs,weight_kg,nationality,university) VALUES (23,'Demarcus','Cousins','Aug 13th, 1990','6''11',2.11,270,122,'USA','Kentucky');
INSERT INTO Biometrics(player_id,first_name,last_name,date_of_birth,height_ft_in,height_m,weight_lbs,weight_kg,nationality,university) VALUES (24,'Marc','Gasol','Jan 29th, 1985','7''1',2.16,255,116,'Spain','None');
INSERT INTO Biometrics(player_id,first_name,last_name,date_of_birth,height_ft_in,height_m,weight_lbs,weight_kg,nationality,university) VALUES (25,'Nikola','Jokic','Feb 19th, 1995','6''11',2.08,250,113,'Serbia','None');
INSERT INTO Biometrics(player_id,first_name,last_name,date_of_birth,height_ft_in,height_m,weight_lbs,weight_kg,nationality,university) VALUES (26,'Kevin','Love','Sep 7th, 1988','6''10',2.08,251,113,'USA','UCLA');
INSERT INTO Biometrics(player_id,first_name,last_name,date_of_birth,height_ft_in,height_m,weight_lbs,weight_kg,nationality,university) VALUES (27,'Paul','Milsap','Feb 10th, 1985','6''8',2.03,246,111,'USA','Louisiana Tech');
INSERT INTO Biometrics(player_id,first_name,last_name,date_of_birth,height_ft_in,height_m,weight_lbs,weight_kg,nationality,university) VALUES (28,'Deandre','Jordan','Jul 21st, 1988','6''11',2.11,265,120,'USA','Texas A&M');
INSERT INTO Biometrics(player_id,first_name,last_name,date_of_birth,height_ft_in,height_m,weight_lbs,weight_kg,nationality,university) VALUES (29,'Kemba','Walker','May 8th, 1990','6''1',1.85,184,78,'USA','Connecticut');
INSERT INTO Biometrics(player_id,first_name,last_name,date_of_birth,height_ft_in,height_m,weight_lbs,weight_kg,nationality,university) VALUES (30,'Al','Hortford','Jun 3rd, 1986','6''10',2.08,245,111,'Dominican Republic','Florida');
