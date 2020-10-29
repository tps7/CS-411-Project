CREATE TABLE week4p
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
INSERT INTO week4p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Josh Allen', 'BUF', 1, 35, 28, 13, 0, 54.2, 153, 0, 14.79, 0, 0, 0, 3, 4, NULL, NULL, NULL, NULL, NULL, 5, 26, 1, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 11.7, 0.33);
INSERT INTO week4p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Mason Rudolph', 'PIT', 1, 28, 28, 24, 0, 88.9, 229, 0, 3, 2, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 3, -3, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16.9, 0.6);
INSERT INTO week4p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Baker Mayfield', 'CLV', 1, 32, 30, 20, 1, 75, 342, 1, 6.21, 1, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, 3, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 16.8, 0.53);
INSERT INTO week4p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Lamar Jackson', 'BLT', 1, 39, 34, 24, 3, 84.4, 247, 0, 8.84, 3, 1, 1, 2, 4, NULL, NULL, NULL, NULL, NULL, 9, 66, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 26.5, 0.68);
INSERT INTO week4p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Dwayne Haskins', 'WAS', 1, 21, 17, 9, 0, 60, 107, 0, 7.4, 0, 0, 0, 3, 2, NULL, NULL, NULL, NULL, NULL, 2, 23, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 3.6, 0.17);
INSERT INTO week4p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Gardner Minshew', 'JAX', 1, 39, 33, 19, 1, 66.7, 213, 0, 11.53, 2, 0, 0, 0, 5, NULL, NULL, NULL, NULL, NULL, 1, 2, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16.7, 0.43);
INSERT INTO week4p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Daniel Jones', 'NYG', 1, 34, 31, 23, 1, 77.4, 225, 0, 5.29, 1, 0, 0, 2, 0, NULL, NULL, NULL, NULL, NULL, 5, 33, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 14.3, 0.42);
INSERT INTO week4p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Kyler Murray', 'ARZ', 1, 38, 32, 22, 1, 79.3, 241, 0, 4.97, 0, 0, 0, 1, 4, NULL, NULL, NULL, NULL, NULL, 4, 27, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 17.3, 0.46);
INSERT INTO week4p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Josh Rosen', 'MIA', 1, 28, 24, 17, 3, 83.3, 180, 0, 6.04, 1, 0, 0, 1, 4, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 10.2, 0.36);
INSERT INTO week4p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Kyle Allen', 'CAR', 1, 37, 34, 24, 0, 75, 232, 0, 8.28, 0, 0, 0, 0, 3, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 3, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 9.3, 0.25);
INSERT INTO week4p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Taysom Hill', 'NO', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 2, 16, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1.6, NULL);
INSERT INTO week4p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Deshaun Watson', 'HST', 1, 42, 33, 21, 0, 67.7, 160, 0, 9.84, 0, 0, 0, 0, 6, NULL, NULL, NULL, NULL, NULL, 3, 12, 1, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 13.6, 0.32);
INSERT INTO week4p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Patrick Mahomes', 'KC', 1, 47, 42, 24, 0, 68.6, 315, 1, 11.11, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 6, 54, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 18, 0.38);
INSERT INTO week4p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Mitchell Trubisky', 'CHI', 1, 3, 3, 2, 1, 100, 9, 0, 1, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0.4, 0.13);
INSERT INTO week4p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Dak Prescott', 'DAL', 1, 35, 33, 22, 1, 76.7, 223, 0, 10.6, 0, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, 1, 7, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 8.6, 0.25);
INSERT INTO week4p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Jacoby Brissett', 'IND', 1, 50, 46, 24, 5, 67.4, 265, 0, 11.02, 3, 1, 0, 1, 0, NULL, NULL, NULL, NULL, NULL, 5, 19, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 23.5, 0.47);
INSERT INTO week4p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Carson Wentz', 'PHI', 1, 29, 27, 16, 2, 69.2, 160, 0, 7.54, 3, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 6, 13, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 19.7, 0.68);
INSERT INTO week4p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Jared Goff', 'LA', 1, 70, 68, 45, 3, 77.4, 517, 1, 7.39, 2, 0, 0, 3, 2, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 25.7, 0.37);
INSERT INTO week4p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Marcus Mariota', 'TEN', 1, 29, 27, 18, 1, 86.4, 227, 0, 6.14, 3, 1, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, 3, 22, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 23.3, 0.8);
INSERT INTO week4p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Jameis Winston', 'TB', 1, 43, 41, 28, 0, 75.7, 385, 1, 9.41, 4, 1, 1, 1, 2, NULL, NULL, NULL, NULL, NULL, 1, -1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 30.3, 0.7);
INSERT INTO week4p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Derek Carr', 'OAK', 1, 32, 31, 21, 3, 85.7, 189, 0, 6.43, 2, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, 2, -1, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 15.5, 0.48);
INSERT INTO week4p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Teddy Bridgewater', 'NO', 1, 37, 30, 23, 2, 89.3, 193, 0, 6.04, 0, 0, 0, 1, 5, NULL, NULL, NULL, NULL, NULL, 3, 8, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 7.5, 0.2);
INSERT INTO week4p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Matt Barkley', 'BUF', 1, 17, 16, 9, 1, 66.7, 127, 0, 9.53, 0, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 4.1, 0.24);
INSERT INTO week4p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Case Keenum', 'WAS', 1, 12, 11, 6, 0, 66.7, 37, 0, 11.22, 0, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0.5, 0.04);
INSERT INTO week4p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Kirk Cousins', 'MIN', 1, 42, 36, 27, 2, 82.9, 233, 0, 5.29, 0, 0, 0, 0, 6, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 9.3, 0.22);
INSERT INTO week4p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Russell Wilson', 'SEA', 1, 34, 28, 22, 0, 81.5, 240, 0, 8.63, 1, 0, 0, 0, 4, NULL, NULL, NULL, NULL, NULL, 2, 7, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 14.3, 0.42);
INSERT INTO week4p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Tyrod Taylor', 'LAC', 1, 1, 1, 1, 0, 100, 7, 0, 7, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 3, -3, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0);
INSERT INTO week4p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Andy Dalton', 'CIN', 1, 46, 37, 21, 2, 63.9, 171, 0, 5.92, 0, 0, 0, 1, 8, NULL, NULL, NULL, NULL, NULL, 3, 8, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 6.6, 0.14);
INSERT INTO week4p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Chase Daniel', 'CHI', 1, 32, 30, 22, 0, 75.9, 195, 0, 6.52, 1, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, 5, 4, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 12.2, 0.38);
INSERT INTO week4p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Matthew Stafford', 'DET', 1, 40, 34, 21, 0, 61.8, 291, 0, 13.29, 3, 0, 0, 0, 4, NULL, NULL, NULL, NULL, NULL, 2, 18, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 25.4, 0.64);
INSERT INTO week4p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Joe Flacco', 'DEN', 1, 38, 38, 22, 2, 75, 303, 1, 9.03, 3, 0, 0, 1, 0, NULL, NULL, NULL, NULL, NULL, 1, -1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 23, 0.61);
INSERT INTO week4p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Matt Ryan', 'ATL', 1, 60, 53, 35, 4, 81.3, 397, 1, 8.4, 0, 0, 0, 0, 5, NULL, NULL, NULL, NULL, NULL, 2, 18, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 17.7, 0.29);
INSERT INTO week4p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Aaron Rodgers', 'GB', 1, 59, 53, 34, 2, 73.5, 422, 1, 7.98, 2, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, 5, 46, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 28.5, 0.48);
INSERT INTO week4p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Philip Rivers', 'LAC', 1, 31, 30, 24, 0, 82.8, 310, 1, 7.72, 2, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 20.4, 0.66);
INSERT INTO week4p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Tom Brady', 'NE', 1, 39, 39, 18, 2, 60.6, 150, 0, 8.18, 0, 0, 0, 1, 0, NULL, NULL, NULL, NULL, NULL, 3, -3, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 4.7, 0.12);
