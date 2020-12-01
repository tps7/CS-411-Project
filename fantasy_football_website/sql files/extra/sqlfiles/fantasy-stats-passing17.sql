CREATE TABLE week17p
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
INSERT INTO week17p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Josh Allen', 'BUF', 1, 5, 5, 3, 0, 60, 5, 0, 7.2, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0.2, 0.04);
INSERT INTO week17p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Baker Mayfield', 'CLV', 1, 37, 27, 12, 1, 56.5, 279, 0, 17.17, 3, 2, 1, 3, 6, NULL, NULL, NULL, NULL, NULL, 4, 29, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 23.1, 0.62);
INSERT INTO week17p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('David Blough', 'DET', 1, 32, 29, 12, 3, 55.6, 122, 0, 9.37, 0, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, 2, 11, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 5, 0.16);
INSERT INTO week17p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Gardner Minshew', 'JAX', 1, 44, 39, 27, 6, 84.6, 295, 0, 5.82, 3, 0, 0, 1, 3, NULL, NULL, NULL, NULL, NULL, 5, 7, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 23.5, 0.53);
INSERT INTO week17p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Drew Lock', 'DEN', 1, 34, 28, 17, 0, 68, 177, 0, 7.68, 1, 0, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, 6, 29, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 14, 0.41);
INSERT INTO week17p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Daniel Jones', 'NYG', 1, 53, 47, 28, 2, 63.8, 301, 1, 11.13, 1, 0, 0, 1, 5, NULL, NULL, NULL, NULL, NULL, 2, 26, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 17.6, 0.33);
INSERT INTO week17p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Kyler Murray', 'ARZ', 1, 43, 42, 26, 1, 75, 325, 1, 10.97, 2, 0, 0, 2, 1, NULL, NULL, NULL, NULL, NULL, 2, 0, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 19, 0.44);
INSERT INTO week17p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Will Grier', 'CAR', 1, 11, 8, 1, 1, 33.3, 4, 0, 11.83, 0, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, 3, 5, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, -0.3, -0.03);
INSERT INTO week17p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Trace McSorley', 'BLT', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 1, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0.1, NULL);
INSERT INTO week17p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Devlin Hodges', 'PIT', 1, 27, 25, 9, 5, 70, 95, 0, 6.7, 0, 0, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, 1, -1, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 3.7, 0.14);
INSERT INTO week17p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Sam Darnold', 'NYJ', 1, 38, 36, 23, 2, 78.1, 199, 0, 6.81, 1, 0, 0, 1, 2, NULL, NULL, NULL, NULL, NULL, 3, -2, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 10.8, 0.28);
INSERT INTO week17p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Kyle Allen', 'CAR', 1, 44, 41, 25, 3, 70, 295, 0, 7.2, 0, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, 2, 5, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 11.3, 0.26);
INSERT INTO week17p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Taysom Hill', 'NO', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 2, 4, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0.4, NULL);
INSERT INTO week17p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Patrick Mahomes', 'KC', 1, 29, 25, 16, 3, 79.2, 174, 0, 6.13, 1, 0, 0, 1, 0, NULL, NULL, NULL, NULL, NULL, 7, 21, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 12.1, 0.42);
INSERT INTO week17p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Mitchell Trubisky', 'CHI', 1, 43, 37, 26, 0, 74.3, 207, 0, 5.97, 0, 0, 0, 0, 4, NULL, NULL, NULL, NULL, NULL, 2, 1, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 8.4, 0.2);
INSERT INTO week17p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Dak Prescott', 'DAL', 1, 37, 33, 23, 4, 90, 303, 1, 7.2, 4, 1, 0, 0, 3, NULL, NULL, NULL, NULL, NULL, 3, 35, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 31.6, 0.85);
INSERT INTO week17p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Jacoby Brissett', 'IND', 1, 30, 25, 12, 3, 71.4, 162, 0, 9, 0, 0, 0, 0, 3, NULL, NULL, NULL, NULL, NULL, 4, 17, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 8.2, 0.27);
INSERT INTO week17p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Carson Wentz', 'PHI', 1, 43, 40, 23, 2, 67.6, 289, 0, 8.16, 1, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, 3, 15, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 17.1, 0.4);
INSERT INTO week17p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Jared Goff', 'LA', 1, 47, 45, 29, 0, 69, 319, 1, 7.74, 3, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, 2, 4, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 25.2, 0.54);
INSERT INTO week17p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Brett Hundley', 'ARZ', 1, 1, 1, 1, 0, 100, 0, 0, -7, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 1, 6, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0.6, 0.6);
INSERT INTO week17p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Sean Mannion', 'MIN', 1, 21, 21, 12, 2, 77.8, 126, 0, 7.39, 0, 0, 0, 2, 0, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 3, 0.14);
INSERT INTO week17p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Marcus Mariota', 'TEN', 1, 1, 1, 1, 0, 100, 24, 0, 13, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1, 1);
INSERT INTO week17p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Jameis Winston', 'TB', 1, 27, 24, 13, 1, 63.6, 201, 0, 12.41, 2, 0, 0, 2, 1, NULL, NULL, NULL, NULL, NULL, 2, 5, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 14.5, 0.54);
INSERT INTO week17p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('A.J. McCarron', 'HST', 1, 45, 36, 21, 0, 67.7, 225, 0, 8.52, 0, 0, 0, 1, 4, NULL, NULL, NULL, NULL, NULL, 5, 39, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 17.9, 0.4);
INSERT INTO week17p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Jimmy Garoppolo', 'SF', 1, 24, 22, 18, 0, 81.8, 285, 0, 6.5, 0, 0, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, 2, 4, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 11.8, 0.49);
INSERT INTO week17p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Derek Carr', 'OAK', 1, 48, 46, 29, 3, 84.2, 391, 1, 7.82, 1, 0, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 19.6, 0.41);
INSERT INTO week17p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Teddy Bridgewater', 'NO', 1, 2, 1, 1, 0, 100, 14, 0, -7, 0, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, 3, -3, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0.3, 0.15);
INSERT INTO week17p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Matt Barkley', 'BUF', 1, 36, 35, 18, 4, 71, 232, 0, 8.42, 0, 0, 0, 2, 1, NULL, NULL, NULL, NULL, NULL, 2, -4, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 6.9, 0.19);
INSERT INTO week17p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Case Keenum', 'WAS', 1, 39, 37, 18, 1, 55.9, 206, 0, 7.26, 1, 0, 0, 1, 2, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 11.2, 0.29);
INSERT INTO week17p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Russell Wilson', 'SEA', 1, 48, 40, 25, 2, 75, 233, 0, 7.39, 2, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, 8, 29, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 20.2, 0.42);
INSERT INTO week17p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Ryan Tannehill', 'TEN', 1, 22, 20, 13, 0, 68.4, 198, 0, 13.42, 2, 1, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, 5, 20, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 17.9, 0.81);
INSERT INTO week17p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Robert Griffin III', 'BLT', 1, 25, 21, 11, 0, 57.9, 96, 0, 7.63, 0, 0, 0, 1, 3, NULL, NULL, NULL, NULL, NULL, 8, 50, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 7.8, 0.31);
INSERT INTO week17p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Andy Dalton', 'CIN', 1, 31, 28, 16, 3, 73.1, 190, 0, 9.38, 1, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, 8, 10, 1, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 17.6, 0.57);
INSERT INTO week17p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Matt Ryan', 'ATL', 1, 58, 51, 30, 0, 76.9, 313, 1, 6.92, 1, 0, 0, 0, 6, NULL, NULL, NULL, NULL, NULL, 2, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16.5, 0.28);
INSERT INTO week17p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Ryan Fitzpatrick', 'MIA', 1, 47, 41, 28, 4, 78, 320, 1, 9.56, 1, 0, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, 5, 15, 1, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 24.3, 0.52);
INSERT INTO week17p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Aaron Rodgers', 'GB', 1, 57, 55, 27, 3, 56.6, 323, 1, 14.38, 2, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, 2, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 20, 0.35);
INSERT INTO week17p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Philip Rivers', 'LAC', 1, 51, 46, 31, 3, 79.1, 281, 0, 7.6, 2, 0, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 1, 5, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 17.7, 0.35);
INSERT INTO week17p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Drew Brees', 'NO', 1, 30, 30, 19, 1, 74.1, 253, 0, 8.15, 3, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 1, -1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 22, 0.73);
INSERT INTO week17p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Tom Brady', 'NE', 1, 30, 29, 16, 1, 58.6, 221, 0, 11.17, 2, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 15.8, 0.53);
