CREATE TABLE week16p
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
INSERT INTO week16p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Josh Allen', 'BUF', 1, 31, 26, 13, 1, 56, 208, 0, 13.84, 2, 1, 1, 0, 4, NULL, NULL, NULL, NULL, NULL, 7, 43, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 20.6, 0.66);
INSERT INTO week16p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Mason Rudolph', 'PIT', 1, 22, 20, 14, 3, 85, 129, 0, 6.45, 1, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, 2, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 9.2, 0.42);
INSERT INTO week16p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Baker Mayfield', 'CLV', 1, 34, 33, 20, 2, 75.9, 192, 0, 10.41, 2, 0, 0, 1, 0, NULL, NULL, NULL, NULL, NULL, 2, 4, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 15.1, 0.44);
INSERT INTO week16p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('David Blough', 'DET', 1, 28, 24, 12, 2, 70, 117, 0, 11.65, 1, 0, 0, 0, 4, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 8.7, 0.31);
INSERT INTO week16p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Lamar Jackson', 'BLT', 1, 35, 31, 20, 0, 71.4, 238, 0, 7.89, 3, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 17, 103, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 31.8, 0.91);
INSERT INTO week16p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Dwayne Haskins', 'WAS', 1, 17, 15, 12, 0, 80, 133, 0, 11.27, 2, 0, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 13.3, 0.78);
INSERT INTO week16p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Gardner Minshew', 'JAX', 1, 40, 31, 13, 0, 48.1, 181, 0, 8.19, 1, 1, 0, 0, 3, NULL, NULL, NULL, NULL, NULL, 7, 36, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 14.8, 0.37);
INSERT INTO week16p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Drew Lock', 'DEN', 1, 35, 33, 25, 2, 81.8, 192, 0, 7.15, 1, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 4, 10, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 12.7, 0.36);
INSERT INTO week16p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Daniel Jones', 'NYG', 1, 46, 42, 28, 2, 78.9, 352, 1, 9.13, 5, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, 3, 15, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 35.6, 0.77);
INSERT INTO week16p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Kyler Murray', 'ARZ', 1, 22, 18, 11, 0, 68.8, 118, 0, 8.38, 1, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, 6, 40, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 12.7, 0.58);
INSERT INTO week16p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Will Grier', 'CAR', 1, 52, 44, 27, 0, 65.9, 224, 0, 8.59, 0, 0, 0, 3, 5, NULL, NULL, NULL, NULL, NULL, 4, 17, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 7.7, 0.15);
INSERT INTO week16p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Devlin Hodges', 'PIT', 1, 20, 17, 11, 0, 73.3, 84, 0, 9.67, 0, 0, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1.4, 0.07);
INSERT INTO week16p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Sam Darnold', 'NYJ', 1, 29, 26, 16, 1, 70.8, 183, 0, 8.88, 1, 0, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, 4, 3, 0, 0, 3, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 11.6, 0.4);
INSERT INTO week16p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Taysom Hill', 'NO', 1, 2, 2, 1, 1, 100, 20, 0, 11.5, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 2, 11, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1.9, 0.95);
INSERT INTO week16p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Deshaun Watson', 'HST', 1, 42, 32, 19, 1, 69, 184, 0, 6.83, 0, 0, 0, 1, 5, NULL, NULL, NULL, NULL, NULL, 7, 37, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 10.1, 0.24);
INSERT INTO week16p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Patrick Mahomes', 'KC', 1, 36, 33, 23, 1, 77.4, 251, 0, 7.35, 2, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, 2, 14, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 25.4, 0.71);
INSERT INTO week16p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Mitchell Trubisky', 'CHI', 1, 38, 34, 18, 5, 71.9, 157, 0, 8.53, 0, 0, 0, 0, 3, NULL, NULL, NULL, NULL, NULL, 6, 20, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 8.3, 0.22);
INSERT INTO week16p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Dak Prescott', 'DAL', 1, 47, 44, 25, 5, 69.8, 265, 0, 10.77, 0, 0, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, 1, 7, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 11.3, 0.24);
INSERT INTO week16p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Jacoby Brissett', 'IND', 1, 32, 27, 14, 3, 70.8, 119, 0, 10.79, 0, 0, 0, 0, 3, NULL, NULL, NULL, NULL, NULL, 3, 37, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 14.5, 0.45);
INSERT INTO week16p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Carson Wentz', 'PHI', 1, 44, 40, 31, 0, 86.1, 319, 1, 5.25, 1, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, 6, 22, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 19, 0.43);
INSERT INTO week16p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Jared Goff', 'LA', 1, 50, 46, 27, 1, 77.8, 323, 1, 7.61, 2, 0, 0, 1, 0, NULL, NULL, NULL, NULL, NULL, 4, 12, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 21.1, 0.42);
INSERT INTO week16p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Brett Hundley', 'ARZ', 1, 12, 9, 4, 2, 66.7, 49, 0, 7.89, 0, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, 6, 35, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 5.5, 0.46);
INSERT INTO week16p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Jameis Winston', 'TB', 1, 53, 48, 25, 2, 60, 335, 1, 14.02, 1, 0, 0, 4, 3, NULL, NULL, NULL, NULL, NULL, 2, 16, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 15, 0.28);
INSERT INTO week16p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Jimmy Garoppolo', 'SF', 1, 34, 27, 16, 0, 64, 248, 0, 8.84, 1, 0, 0, 2, 6, NULL, NULL, NULL, NULL, NULL, 4, 5, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 12.4, 0.36);
INSERT INTO week16p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Derek Carr', 'OAK', 1, 34, 30, 26, 2, 96.6, 291, 0, 4.38, 1, 1, 1, 0, 3, NULL, NULL, NULL, NULL, NULL, 1, 3, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 21.9, 0.64);
INSERT INTO week16p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Case Keenum', 'WAS', 1, 24, 22, 16, 1, 89.5, 158, 0, 6.89, 1, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16.4, 0.68);
INSERT INTO week16p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Kirk Cousins', 'MIN', 1, 36, 31, 16, 1, 63, 122, 0, 8.93, 1, 0, 0, 1, 5, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 7.9, 0.22);
INSERT INTO week16p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Russell Wilson', 'SEA', 1, 37, 31, 16, 4, 74.1, 169, 0, 10.44, 1, 0, 0, 0, 5, NULL, NULL, NULL, NULL, NULL, 2, 2, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 11, 0.3);
INSERT INTO week16p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Ryan Tannehill', 'TEN', 1, 33, 27, 17, 2, 82.6, 272, 0, 10.52, 3, 1, 0, 0, 5, NULL, NULL, NULL, NULL, NULL, 1, 8, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 23.7, 0.72);
INSERT INTO week16p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Tyrod Taylor', 'LAC', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 2, -2, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, -0.2, NULL);
INSERT INTO week16p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Andy Dalton', 'CIN', 1, 60, 56, 33, 1, 66.7, 396, 1, 11.39, 4, 0, 0, 0, 4, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 2, 3, 31.8, 0.53);
INSERT INTO week16p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Brian Hoyer', 'IND', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 3, -2, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, -0.2, NULL);
INSERT INTO week16p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Matt Ryan', 'ATL', 1, 47, 45, 32, 3, 83.3, 384, 1, 9.33, 1, 0, 0, 2, 1, NULL, NULL, NULL, NULL, NULL, 4, 6, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 18, 0.38);
INSERT INTO week16p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Matt Moore', 'KC', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 1, -1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, -0.1, NULL);
INSERT INTO week16p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Ryan Fitzpatrick', 'MIA', 1, 55, 52, 31, 2, 71.7, 419, 1, 10.96, 3, 0, 0, 1, 2, NULL, NULL, NULL, NULL, NULL, 5, 9, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 28.7, 0.52);
INSERT INTO week16p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Aaron Rodgers', 'GB', 1, 43, 40, 26, 3, 76.3, 216, 0, 6.66, 0, 0, 0, 1, 3, NULL, NULL, NULL, NULL, NULL, 3, -3, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 7.3, 0.17);
INSERT INTO week16p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Philip Rivers', 'LAC', 1, 40, 39, 27, 1, 75.7, 279, 0, 5.89, 0, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 11.2, 0.28);
INSERT INTO week16p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Drew Brees', 'NO', 1, 41, 38, 27, 2, 78.4, 279, 0, 7.38, 3, 1, 1, 0, 3, NULL, NULL, NULL, NULL, NULL, 3, -3, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 22.9, 0.56);
INSERT INTO week16p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Tom Brady', 'NE', 1, 34, 33, 26, 0, 89.7, 271, 0, 5.14, 1, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 4, 4, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 15.2, 0.45);
