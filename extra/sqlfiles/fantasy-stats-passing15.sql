CREATE TABLE week15p
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
INSERT INTO week15p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Josh Allen', 'BUF', 1, 30, 25, 13, 4, 81, 139, 0, 12, 1, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, 7, 28, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 17.4, 0.58);
INSERT INTO week15p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Baker Mayfield', 'CLV', 1, 46, 43, 30, 2, 76.2, 247, 0, 6.64, 2, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, 2, 11, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 18, 0.39);
INSERT INTO week15p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('David Blough', 'DET', 1, 48, 43, 24, 4, 70, 260, 0, 8.13, 0, 0, 0, 2, 2, NULL, NULL, NULL, NULL, NULL, 5, 19, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 10.3, 0.21);
INSERT INTO week15p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Lamar Jackson', 'BLT', 1, 26, 23, 15, 0, 75, 212, 0, 12.55, 5, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, 8, 86, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 37.1, 1.43);
INSERT INTO week15p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Dwayne Haskins', 'WAS', 1, 31, 28, 19, 2, 77.8, 261, 0, 8.22, 2, 1, 1, 0, 1, NULL, NULL, NULL, NULL, NULL, 3, 26, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 21, 0.68);
INSERT INTO week15p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Gardner Minshew', 'JAX', 1, 35, 29, 17, 1, 66.7, 201, 0, 8.37, 2, 0, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, 5, 27, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 18.7, 0.53);
INSERT INTO week15p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Drew Lock', 'DEN', 1, 42, 40, 18, 5, 60.5, 208, 0, 6.84, 0, 0, 0, 1, 2, NULL, NULL, NULL, NULL, NULL, 2, 3, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 7.6, 0.18);
INSERT INTO week15p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Kyler Murray', 'ARZ', 1, 28, 24, 18, 0, 81.8, 210, 0, 7.68, 1, 0, 0, 1, 0, NULL, NULL, NULL, NULL, NULL, 8, 56, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 17, 0.61);
INSERT INTO week15p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Devlin Hodges', 'PIT', 1, 42, 38, 23, 2, 71.4, 202, 0, 8.29, 1, 0, 0, 4, 4, NULL, NULL, NULL, NULL, NULL, 1, 4, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 8.5, 0.2);
INSERT INTO week15p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Sam Darnold', 'NYJ', 1, 34, 32, 18, 1, 70.4, 218, 0, 8.37, 2, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, 1, 11, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 16.8, 0.49);
INSERT INTO week15p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Kyle Allen', 'CAR', 1, 46, 41, 25, 2, 73, 277, 0, 5.51, 1, 0, 0, 3, 1, NULL, NULL, NULL, NULL, NULL, 5, 25, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 14.6, 0.32);
INSERT INTO week15p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Cooper Rush', 'DAL', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL);
INSERT INTO week15p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Taysom Hill', 'NO', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 2, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0.1, NULL);
INSERT INTO week15p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Deshaun Watson', 'HST', 1, 32, 27, 19, 0, 76, 243, 0, 10.08, 2, 0, 0, 2, 1, NULL, NULL, NULL, NULL, NULL, 7, 32, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 18.9, 0.59);
INSERT INTO week15p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Patrick Mahomes', 'KC', 1, 39, 34, 27, 0, 81.8, 340, 1, 9.64, 2, 1, 0, 1, 3, NULL, NULL, NULL, NULL, NULL, 3, 11, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 21.7, 0.56);
INSERT INTO week15p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Mitchell Trubisky', 'CHI', 1, 59, 53, 29, 1, 60, 348, 1, 10.42, 1, 0, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 4, 29, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 18.8, 0.32);
INSERT INTO week15p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Dak Prescott', 'DAL', 1, 24, 23, 15, 2, 77.3, 212, 0, 5.82, 2, 1, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, 7, 12, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 17.7, 0.74);
INSERT INTO week15p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Jacoby Brissett', 'IND', 1, 36, 34, 18, 1, 57.6, 165, 0, 10.09, 0, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, 1, 7, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 7.3, 0.2);
INSERT INTO week15p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Carson Wentz', 'PHI', 1, 47, 43, 30, 1, 77.5, 266, 0, 6.22, 3, 0, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, 3, 9, 0, 0, 3, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 23.5, 0.5);
INSERT INTO week15p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Jared Goff', 'LA', 1, 53, 51, 33, 2, 71.4, 284, 0, 6.43, 2, 0, 0, 1, 2, NULL, NULL, NULL, NULL, NULL, 3, 2, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2, 18.6, 0.35);
INSERT INTO week15p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Sean Mannion', 'MIN', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 3, -3, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, -0.3, NULL);
INSERT INTO week15p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Jameis Winston', 'TB', 1, 44, 42, 28, 0, 75.7, 458, 1, 10.81, 4, 0, 0, 1, 2, NULL, NULL, NULL, NULL, NULL, 2, 4, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 33.7, 0.77);
INSERT INTO week15p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Jimmy Garoppolo', 'SF', 1, 36, 34, 22, 1, 69.7, 200, 0, 3.97, 1, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, 2, 6, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 12.6, 0.35);
INSERT INTO week15p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Derek Carr', 'OAK', 1, 40, 36, 22, 3, 78.1, 267, 0, 7.91, 1, 1, 0, 0, 4, NULL, NULL, NULL, NULL, NULL, 1, 12, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 15.9, 0.4);
INSERT INTO week15p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Teddy Bridgewater', 'NO', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 3, -3, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, -0.3, NULL);
INSERT INTO week15p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Ryan Griffin', 'TB', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 4, -1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, -0.1, NULL);
INSERT INTO week15p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Alex Tanney', 'NYG', 1, 1, 1, 1, 0, 100, 1, 0, 1, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0);
INSERT INTO week15p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Kirk Cousins', 'MIN', 1, 25, 25, 19, 0, 79.2, 207, 0, 8.83, 1, 0, 0, 1, 0, NULL, NULL, NULL, NULL, NULL, 3, 14, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 12.7, 0.51);
INSERT INTO week15p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Russell Wilson', 'SEA', 1, 29, 26, 20, 0, 90.9, 286, 0, 11.05, 2, 0, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, 3, -1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 19.3, 0.67);
INSERT INTO week15p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Ryan Tannehill', 'TEN', 1, 40, 36, 22, 2, 70.6, 279, 0, 10.76, 2, 0, 0, 1, 2, NULL, NULL, NULL, NULL, NULL, 3, 10, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 25.2, 0.63);
INSERT INTO week15p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Robert Griffin III', 'BLT', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 4, 6, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0.6, 0.6);
INSERT INTO week15p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Andy Dalton', 'CIN', 1, 31, 31, 17, 2, 70.4, 151, 0, 7.93, 1, 0, 0, 4, 0, NULL, NULL, NULL, NULL, NULL, 2, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 6.1, 0.2);
INSERT INTO week15p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Matt Ryan', 'ATL', 1, 45, 39, 25, 2, 77.1, 210, 0, 6.91, 2, 0, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, 5, 27, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 19.1, 0.42);
INSERT INTO week15p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Ryan Fitzpatrick', 'MIA', 1, 48, 41, 23, 7, 78.9, 279, 0, 8.79, 2, 0, 0, 0, 3, NULL, NULL, NULL, NULL, NULL, 4, 33, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 22.5, 0.47);
INSERT INTO week15p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Aaron Rodgers', 'GB', 1, 36, 33, 16, 4, 71.4, 203, 0, 10.93, 1, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, 3, 23, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 14.4, 0.4);
INSERT INTO week15p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Philip Rivers', 'LAC', 1, 42, 39, 28, 0, 75.7, 307, 1, 9.19, 1, 0, 0, 3, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 13.3, 0.32);
INSERT INTO week15p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Eli Manning', 'NYG', 1, 29, 28, 20, 1, 75, 283, 0, 10.75, 2, 1, 1, 3, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16.3, 0.56);
INSERT INTO week15p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Drew Brees', 'NO', 1, 30, 30, 29, 0, 96.7, 307, 1, 6.8, 4, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 28.3, 0.94);
INSERT INTO week15p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Tom Brady', 'NE', 1, 31, 29, 15, 3, 69.2, 128, 0, 6.08, 2, 0, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, 2, -2, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 12.9, 0.42);
