CREATE TABLE week14p
(
  player VARCHAR(18) NOT NULL PRIMARY KEY
  ,
  team VARCHAR(3) NOT NULL
  ,
  games BIT NOT NULL
  ,
  dropbacks INTEGER NOT NULL
  ,
  att INTEGER NOT NULL
  ,
  comp INTEGER NOT NULL
  ,
  drops INTEGER NOT NULL
  ,
  comDrop NUMERIC(4,1) NOT NULL
  ,
  yds INTEGER NOT NULL
  ,
  passYds300Games BIT NOT NULL
  ,
  depthAim NUMERIC(5,2) NOT NULL
  ,
  tds INTEGER NOT NULL
  ,
  td40s INTEGER NOT NULL
  ,
  td50s BIT NOT NULL
  ,
  ints INTEGER NOT NULL
  ,
  sks INTEGER NOT NULL
  ,
  ezAtt VARCHAR(30)
  ,
  ezTds VARCHAR(30)
  ,
  ezInts VARCHAR(30)
  ,
  ezPct VARCHAR(30)
  ,
  ezTdPct VARCHAR(30)
  ,
  rushCarries INTEGER NOT NULL
  ,
  rushYds INTEGER NOT NULL
  ,
  rushTds BIT NOT NULL
  ,
  rushTd40s BIT NOT NULL
  ,
  fumbles INTEGER NOT NULL
  ,
  rzRushCarries VARCHAR(30)
  ,
  rzRushTds VARCHAR(30)
  ,
  rzRushPct VARCHAR(30)
  ,
  i5RushCarries VARCHAR(30)
  ,
  i5RushTds VARCHAR(30)
  ,
  i5RushPct VARCHAR(30)
  ,
  patConversions BIT NOT NULL
  ,
  patAttempts INTEGER NOT NULL
  ,
  fantasyPts NUMERIC(4,1) NOT NULL
  ,
  ptsPerDb NUMERIC(4,2)
);
INSERT INTO week14p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Josh Allen', 'BUF', 1, 46, 39, 17, 3, 54.1, 146, 0, 10.59, 1, 0, 0, 0, 6, NULL, NULL, NULL, NULL, NULL, 2, 9, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 10.7, 0.23);
INSERT INTO week14p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Baker Mayfield', 'CLV', 1, 27, 24, 11, 0, 55, 192, 0, 10.6, 0, 0, 0, 2, 1, NULL, NULL, NULL, NULL, NULL, 2, 13, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 13, 0.48);
INSERT INTO week14p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('David Blough', 'DET', 1, 45, 40, 24, 3, 75, 205, 0, 7.72, 1, 0, 0, 2, 5, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 10.2, 0.23);
INSERT INTO week14p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Lamar Jackson', 'BLT', 1, 26, 25, 16, 1, 73.9, 145, 0, 6.52, 3, 1, 1, 1, 1, NULL, NULL, NULL, NULL, NULL, 11, 40, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 20.8, 0.8);
INSERT INTO week14p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Dwayne Haskins', 'WAS', 1, 31, 27, 16, 0, 64, 170, 0, 10.28, 1, 0, 0, 1, 4, NULL, NULL, NULL, NULL, NULL, 1, -1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 9.7, 0.31);
INSERT INTO week14p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Gardner Minshew', 'JAX', 1, 45, 37, 24, 1, 75.8, 162, 0, 6.12, 1, 0, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, 6, 31, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 13.6, 0.3);
INSERT INTO week14p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Drew Lock', 'DEN', 1, 30, 27, 22, 0, 84.6, 309, 1, 6.65, 3, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, 3, 15, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 24.9, 0.83);
INSERT INTO week14p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Kyler Murray', 'ARZ', 1, 38, 30, 20, 1, 75, 194, 0, 6, 2, 0, 0, 3, 5, NULL, NULL, NULL, NULL, NULL, 6, 2, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 13, 0.34);
INSERT INTO week14p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Devlin Hodges', 'PIT', 1, 26, 19, 16, 0, 94.1, 152, 0, 5.06, 1, 0, 0, 0, 3, NULL, NULL, NULL, NULL, NULL, 5, 34, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 13.5, 0.52);
INSERT INTO week14p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Sam Darnold', 'NYJ', 1, 37, 36, 20, 4, 70.6, 270, 0, 12.21, 2, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, 3, 3, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 18.1, 0.49);
INSERT INTO week14p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Kyle Allen', 'CAR', 1, 51, 41, 28, 2, 76.9, 293, 0, 8.69, 1, 0, 0, 2, 5, NULL, NULL, NULL, NULL, NULL, 6, 24, 1, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 22.1, 0.43);
INSERT INTO week14p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Taysom Hill', 'NO', 1, 2, 1, 0, 0, 0, 0, 0, 33, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 5, 13, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1.3, 0.65);
INSERT INTO week14p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Deshaun Watson', 'HST', 1, 60, 50, 28, 4, 71.1, 362, 1, 8.4, 1, 1, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 6, 44, 2, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 32.9, 0.55);
INSERT INTO week14p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Patrick Mahomes', 'KC', 1, 45, 40, 26, 4, 81.1, 283, 0, 5.89, 1, 1, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, 6, 6, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 14.9, 0.33);
INSERT INTO week14p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Mitchell Trubisky', 'CHI', 1, 37, 31, 23, 1, 80, 244, 0, 7, 3, 0, 0, 1, 2, NULL, NULL, NULL, NULL, NULL, 10, 63, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 33.1, 0.89);
INSERT INTO week14p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Dak Prescott', 'DAL', 1, 51, 49, 27, 2, 67.4, 334, 1, 11.12, 1, 0, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, 3, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 17.5, 0.34);
INSERT INTO week14p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Jacoby Brissett', 'IND', 1, 40, 36, 19, 4, 65.7, 251, 0, 10.31, 2, 1, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, 4, 26, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 20.6, 0.52);
INSERT INTO week14p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Carson Wentz', 'PHI', 1, 54, 50, 33, 5, 82.6, 325, 1, 6.59, 2, 0, 0, 0, 3, NULL, NULL, NULL, NULL, NULL, 5, 9, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 21.9, 0.41);
INSERT INTO week14p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Jared Goff', 'LA', 1, 32, 31, 22, 2, 88.9, 293, 0, 10.33, 2, 0, 0, 2, 0, NULL, NULL, NULL, NULL, NULL, 2, 4, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 18.1, 0.57);
INSERT INTO week14p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Jameis Winston', 'TB', 1, 48, 45, 33, 1, 79.1, 456, 1, 9.16, 4, 1, 1, 3, 1, NULL, NULL, NULL, NULL, NULL, 6, 5, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 37.7, 0.79);
INSERT INTO week14p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Garrett Gilbert', 'CLV', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 1, -1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, -0.1, NULL);
INSERT INTO week14p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Jimmy Garoppolo', 'SF', 1, 39, 35, 26, 3, 87.9, 349, 1, 6.45, 4, 1, 1, 1, 3, NULL, NULL, NULL, NULL, NULL, 2, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 29.1, 0.75);
INSERT INTO week14p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Derek Carr', 'OAK', 1, 38, 34, 25, 0, 83.3, 263, 0, 7.93, 2, 1, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, 2, 17, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 20.2, 0.53);
INSERT INTO week14p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Ryan Griffin', 'TB', 1, 4, 4, 2, 0, 66.7, 18, 0, 4.33, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0.7, 0.17);
INSERT INTO week14p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Kirk Cousins', 'MIN', 1, 31, 30, 24, 0, 82.8, 242, 0, 7.52, 1, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, 1, -1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 13.6, 0.44);
INSERT INTO week14p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Russell Wilson', 'SEA', 1, 45, 36, 22, 2, 75, 245, 0, 11.25, 0, 0, 0, 1, 5, NULL, NULL, NULL, NULL, NULL, 5, 28, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 11.6, 0.26);
INSERT INTO week14p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Ryan Tannehill', 'TEN', 1, 29, 27, 21, 0, 77.8, 391, 1, 11.04, 3, 1, 1, 1, 0, NULL, NULL, NULL, NULL, NULL, 4, 19, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 28.5, 0.98);
INSERT INTO week14p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Robert Griffin III', 'BLT', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL);
INSERT INTO week14p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Tyrod Taylor', 'LAC', 1, 5, 5, 3, 1, 80, 26, 0, 5.2, 1, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 4, 10, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 6, 1.2);
INSERT INTO week14p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Andy Dalton', 'CIN', 1, 41, 38, 22, 2, 72.7, 262, 0, 8.09, 0, 0, 0, 1, 2, NULL, NULL, NULL, NULL, NULL, 3, 11, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 10.6, 0.26);
INSERT INTO week14p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Matt Ryan', 'ATL', 1, 36, 34, 20, 2, 71, 313, 1, 10.13, 2, 1, 1, 0, 1, NULL, NULL, NULL, NULL, NULL, 1, 8, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 21.3, 0.59);
INSERT INTO week14p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Ryan Fitzpatrick', 'MIA', 1, 46, 37, 21, 1, 68.8, 245, 0, 10.06, 0, 0, 0, 1, 2, NULL, NULL, NULL, NULL, NULL, 8, 65, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 15.3, 0.33);
INSERT INTO week14p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Aaron Rodgers', 'GB', 1, 34, 28, 18, 2, 74.1, 195, 0, 8.15, 1, 0, 0, 0, 4, NULL, NULL, NULL, NULL, NULL, 5, 16, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 13.4, 0.39);
INSERT INTO week14p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Matt Schaub', 'ATL', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 1, -1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, -0.1, NULL);
INSERT INTO week14p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Philip Rivers', 'LAC', 1, 23, 22, 16, 1, 85, 314, 1, 10.35, 3, 2, 1, 0, 1, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 24.6, 1.07);
INSERT INTO week14p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Eli Manning', 'NYG', 1, 32, 30, 15, 1, 57.1, 203, 0, 9.57, 2, 1, 1, 0, 2, NULL, NULL, NULL, NULL, NULL, 2, -1, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16, 0.5);
INSERT INTO week14p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Drew Brees', 'NO', 1, 40, 40, 29, 1, 76.9, 349, 1, 5.62, 5, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 40.1, 1);
INSERT INTO week14p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Tom Brady', 'NE', 1, 40, 36, 19, 3, 68.8, 169, 0, 7.63, 1, 0, 0, 1, 3, NULL, NULL, NULL, NULL, NULL, 2, 20, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 11.8, 0.3);
