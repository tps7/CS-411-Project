CREATE TABLE week13p
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
INSERT INTO week13p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Josh Allen', 'BUF', 1, 31, 24, 19, 0, 79.2, 231, 0, 8.29, 1, 0, 0, 0, 4, NULL, NULL, NULL, NULL, NULL, 10, 43, 1, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 23.5, 0.76);
INSERT INTO week13p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Baker Mayfield', 'CLV', 1, 37, 32, 18, 1, 61.3, 196, 0, 11.87, 1, 0, 0, 1, 5, NULL, NULL, NULL, NULL, NULL, 1, 2, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 11, 0.3);
INSERT INTO week13p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('David Blough', 'DET', 1, 41, 38, 22, 3, 69.4, 280, 0, 9.19, 2, 1, 1, 1, 2, NULL, NULL, NULL, NULL, NULL, 1, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 18.3, 0.45);
INSERT INTO week13p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Lamar Jackson', 'BLT', 1, 24, 23, 14, 3, 73.9, 105, 0, 8.7, 1, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, 16, 101, 1, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 24.3, 1.01);
INSERT INTO week13p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Dwayne Haskins', 'WAS', 1, 32, 25, 13, 3, 69.6, 147, 0, 9.09, 0, 0, 0, 0, 5, NULL, NULL, NULL, NULL, NULL, 4, 6, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 6.5, 0.2);
INSERT INTO week13p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Gardner Minshew', 'JAX', 1, 31, 27, 16, 0, 69.6, 147, 0, 4.91, 1, 0, 0, 1, 2, NULL, NULL, NULL, NULL, NULL, 2, 8, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 9.7, 0.31);
INSERT INTO week13p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Drew Lock', 'DEN', 1, 31, 28, 18, 2, 76.9, 134, 0, 7.38, 2, 0, 0, 1, 0, NULL, NULL, NULL, NULL, NULL, 3, 15, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 13.9, 0.45);
INSERT INTO week13p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Daniel Jones', 'NYG', 1, 39, 37, 20, 3, 71.9, 240, 0, 7.91, 1, 0, 0, 3, 1, NULL, NULL, NULL, NULL, NULL, 4, 10, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 11.6, 0.3);
INSERT INTO week13p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Kyler Murray', 'ARZ', 1, 42, 34, 19, 2, 67.7, 163, 0, 5.87, 0, 0, 0, 1, 6, NULL, NULL, NULL, NULL, NULL, 4, 28, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 14.3, 0.34);
INSERT INTO week13p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Devlin Hodges', 'PIT', 1, 23, 21, 14, 1, 83.3, 212, 0, 11.56, 1, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, 5, 2, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 11.7, 0.51);
INSERT INTO week13p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Sam Darnold', 'NYJ', 1, 54, 48, 28, 5, 76.7, 239, 0, 9.88, 0, 0, 0, 0, 4, NULL, NULL, NULL, NULL, NULL, 2, 9, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 10.5, 0.19);
INSERT INTO week13p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Kyle Allen', 'CAR', 1, 56, 46, 27, 5, 76.2, 278, 0, 10.38, 2, 0, 0, 1, 7, NULL, NULL, NULL, NULL, NULL, 4, 22, 1, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 26.3, 0.47);
INSERT INTO week13p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Tim Boyle', 'GB', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 2, -4, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, -0.4, NULL);
INSERT INTO week13p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Taysom Hill', 'NO', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 2, 33, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 9.3, 9.3);
INSERT INTO week13p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Deshaun Watson', 'HST', 1, 29, 25, 18, 0, 75, 234, 0, 8.71, 3, 0, 0, 0, 3, NULL, NULL, NULL, NULL, NULL, 4, -1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 21.3, 0.73);
INSERT INTO week13p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Patrick Mahomes', 'KC', 1, 31, 29, 15, 5, 76.9, 175, 0, 8.65, 1, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, 3, 25, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 19.5, 0.63);
INSERT INTO week13p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Mitchell Trubisky', 'CHI', 1, 42, 38, 29, 1, 78.9, 338, 1, 8.82, 3, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, 4, 4, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 24.9, 0.59);
INSERT INTO week13p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Dak Prescott', 'DAL', 1, 56, 49, 32, 2, 70.8, 355, 1, 8.25, 2, 0, 0, 1, 4, NULL, NULL, NULL, NULL, NULL, 4, 25, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 23.7, 0.42);
INSERT INTO week13p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Jacoby Brissett', 'IND', 1, 43, 40, 25, 1, 70.3, 319, 1, 8.68, 1, 0, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 1, -1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 14.7, 0.34);
INSERT INTO week13p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Carson Wentz', 'PHI', 1, 48, 46, 28, 1, 65.9, 310, 1, 11.14, 3, 0, 0, 1, 2, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 23.4, 0.49);
INSERT INTO week13p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Jared Goff', 'LA', 1, 44, 43, 32, 1, 91.7, 424, 1, 4.75, 2, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 25, 0.57);
INSERT INTO week13p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Jameis Winston', 'TB', 1, 39, 33, 21, 0, 67.7, 268, 0, 10.55, 0, 0, 0, 0, 4, NULL, NULL, NULL, NULL, NULL, 6, 20, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 12.7, 0.33);
INSERT INTO week13p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Garrett Gilbert', 'CLV', 1, 2, 2, 0, 1, 100, 0, 0, 14, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0);
INSERT INTO week13p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Jimmy Garoppolo', 'SF', 1, 26, 21, 15, 1, 80, 165, 0, 7.65, 1, 0, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, 3, 5, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 11.1, 0.43);
INSERT INTO week13p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Derek Carr', 'OAK', 1, 34, 30, 20, 0, 80, 222, 0, 7.32, 1, 0, 0, 2, 2, NULL, NULL, NULL, NULL, NULL, 3, 7, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 11.6, 0.34);
INSERT INTO week13p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Blake Bortles', 'LA', 1, 2, 2, 1, 0, 100, 3, 0, -4, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 1, -10, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, -0.9, -0.45);
INSERT INTO week13p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Kirk Cousins', 'MIN', 1, 38, 38, 22, 4, 78.8, 276, 0, 7.97, 2, 1, 1, 1, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 18, 0.47);
INSERT INTO week13p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Nick Foles', 'JAX', 1, 17, 14, 7, 1, 66.7, 93, 0, 8.5, 0, 0, 0, 1, 3, NULL, NULL, NULL, NULL, NULL, 1, 3, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 3, 0.18);
INSERT INTO week13p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Russell Wilson', 'SEA', 1, 36, 31, 21, 0, 67.7, 240, 0, 8.81, 2, 1, 1, 1, 2, NULL, NULL, NULL, NULL, NULL, 4, 13, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 17.9, 0.5);
INSERT INTO week13p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Ryan Tannehill', 'TEN', 1, 29, 22, 17, 2, 90.5, 182, 0, 7.52, 2, 1, 0, 0, 6, NULL, NULL, NULL, NULL, NULL, 4, 5, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 15.8, 0.54);
INSERT INTO week13p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Tyrod Taylor', 'LAC', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL);
INSERT INTO week13p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Andy Dalton', 'CIN', 1, 39, 37, 22, 1, 63.9, 243, 0, 8.86, 1, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, 5, -4, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 13.3, 0.34);
INSERT INTO week13p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Matt Ryan', 'ATL', 1, 62, 50, 35, 0, 77.8, 312, 1, 7.51, 2, 0, 0, 2, 9, NULL, NULL, NULL, NULL, NULL, 3, 21, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 20.6, 0.33);
INSERT INTO week13p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Matt Moore', 'KC', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 1, -1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, -0.1, NULL);
INSERT INTO week13p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Ryan Fitzpatrick', 'MIA', 1, 43, 39, 27, 1, 75.7, 365, 1, 9.84, 3, 1, 0, 1, 3, NULL, NULL, NULL, NULL, NULL, 3, 2, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 1, 2, 25.8, 0.6);
INSERT INTO week13p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Aaron Rodgers', 'GB', 1, 36, 33, 21, 2, 71.9, 243, 0, 8.38, 4, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 3, 24, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 28.1, 0.78);
INSERT INTO week13p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Philip Rivers', 'LAC', 1, 32, 29, 20, 0, 74.1, 265, 0, 7.59, 2, 0, 0, 1, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 17.6, 0.55);
INSERT INTO week13p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Drew Brees', 'NO', 1, 30, 30, 18, 4, 84.6, 184, 0, 7.08, 1, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 1, -1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 11.3, 0.38);
INSERT INTO week13p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Tom Brady', 'NE', 1, 51, 47, 24, 2, 61.9, 326, 1, 11.57, 3, 0, 0, 1, 3, NULL, NULL, NULL, NULL, NULL, 1, 13, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 25.3, 0.5);
