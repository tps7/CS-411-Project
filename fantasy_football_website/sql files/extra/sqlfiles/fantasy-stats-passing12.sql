CREATE TABLE week12p
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
INSERT INTO week12p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Josh Allen', 'BUF', 1, 29, 25, 15, 2, 81, 185, 0, 8.48, 2, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, 9, 56, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 20, 0.69);
INSERT INTO week12p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Mason Rudolph', 'PIT', 1, 19, 16, 8, 0, 57.1, 85, 0, 12.71, 0, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, 4, 5, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 2.9, 0.15);
INSERT INTO week12p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Baker Mayfield', 'CLV', 1, 35, 34, 24, 1, 75.8, 327, 1, 10.18, 3, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, 2, 5, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 24.6, 0.7);
INSERT INTO week12p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Ryan Finley', 'CIN', 1, 31, 26, 12, 1, 54.2, 192, 0, 12.13, 1, 0, 0, 0, 4, NULL, NULL, NULL, NULL, NULL, 2, 8, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 12.5, 0.4);
INSERT INTO week12p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Lamar Jackson', 'BLT', 1, 25, 20, 15, 2, 94.4, 169, 0, 8.06, 5, 0, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, 8, 95, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 36.3, 1.45);
INSERT INTO week12p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Dwayne Haskins', 'WAS', 1, 34, 29, 13, 1, 50, 156, 0, 13.68, 0, 0, 0, 1, 3, NULL, NULL, NULL, NULL, NULL, 3, 28, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 8, 0.24);
INSERT INTO week12p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Daniel Jones', 'NYG', 1, 39, 36, 21, 1, 66.7, 150, 0, 6.67, 2, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, 2, 27, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16.7, 0.43);
INSERT INTO week12p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Devlin Hodges', 'PIT', 1, 14, 11, 5, 0, 71.4, 118, 0, 8.29, 1, 1, 1, 0, 2, NULL, NULL, NULL, NULL, NULL, 3, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 8.8, 0.63);
INSERT INTO week12p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Sam Darnold', 'NYJ', 1, 32, 29, 20, 1, 80.8, 315, 1, 8.19, 2, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, 4, 16, 1, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 28.2, 0.88);
INSERT INTO week12p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Kyle Allen', 'CAR', 1, 41, 36, 23, 3, 86.7, 256, 0, 7.43, 3, 1, 1, 0, 4, NULL, NULL, NULL, NULL, NULL, 1, 9, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 23.1, 0.56);
INSERT INTO week12p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Tim Boyle', 'GB', 1, 4, 4, 3, 0, 75, 15, 0, 2.5, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0.6, 0.15);
INSERT INTO week12p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Taysom Hill', 'NO', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL);
INSERT INTO week12p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Deshaun Watson', 'HST', 1, 32, 30, 19, 0, 70.4, 298, 0, 14.41, 2, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, 3, 10, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 19.9, 0.62);
INSERT INTO week12p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Mitchell Trubisky', 'CHI', 1, 46, 41, 25, 2, 69.2, 278, 0, 10.15, 1, 0, 0, 2, 2, NULL, NULL, NULL, NULL, NULL, 7, 18, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 20.9, 0.45);
INSERT INTO week12p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Jeff Driskel', 'DET', 1, 43, 33, 20, 0, 69, 207, 0, 10.41, 1, 0, 0, 3, 6, NULL, NULL, NULL, NULL, NULL, 9, 63, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 15.6, 0.36);
INSERT INTO week12p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Brandon Allen', 'DEN', 1, 31, 25, 10, 2, 57.1, 82, 0, 6.67, 0, 0, 0, 1, 4, NULL, NULL, NULL, NULL, NULL, 2, 8, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 3.1, 0.1);
INSERT INTO week12p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Dak Prescott', 'DAL', 1, 34, 33, 19, 2, 67.7, 212, 0, 6.03, 0, 0, 0, 1, 0, NULL, NULL, NULL, NULL, NULL, 1, 4, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 7.9, 0.23);
INSERT INTO week12p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Jacoby Brissett', 'IND', 1, 29, 25, 16, 1, 73.9, 129, 0, 7.3, 0, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, 4, 20, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 13.2, 0.46);
INSERT INTO week12p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Carson Wentz', 'PHI', 1, 51, 45, 33, 0, 75, 256, 0, 5.77, 1, 0, 0, 2, 3, NULL, NULL, NULL, NULL, NULL, 5, 27, 0, 0, 3, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 14.9, 0.29);
INSERT INTO week12p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Jared Goff', 'LA', 1, 39, 37, 26, 1, 75, 212, 0, 8.83, 0, 0, 0, 2, 2, NULL, NULL, NULL, NULL, NULL, 1, -1, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 6.4, 0.16);
INSERT INTO week12p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Jameis Winston', 'TB', 1, 31, 28, 18, 1, 73.1, 313, 1, 10.58, 3, 1, 1, 2, 0, NULL, NULL, NULL, NULL, NULL, 8, 38, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 26.3, 0.85);
INSERT INTO week12p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Garrett Gilbert', 'CLV', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 1, -1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, -0.1, NULL);
INSERT INTO week12p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('David Fales', 'NYJ', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL);
INSERT INTO week12p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Jimmy Garoppolo', 'SF', 1, 24, 20, 14, 1, 83.3, 253, 0, 7.11, 2, 2, 1, 0, 3, NULL, NULL, NULL, NULL, NULL, 2, 1, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 18.2, 0.76);
INSERT INTO week12p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Derek Carr', 'OAK', 1, 29, 27, 15, 5, 80, 127, 0, 5.52, 0, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, 1, 11, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 5.2, 0.18);
INSERT INTO week12p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Mike Glennon', 'OAK', 1, 7, 7, 4, 0, 66.7, 20, 0, 10.5, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 2, 0, 0, 0, 3, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0.8, 0.11);
INSERT INTO week12p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Case Keenum', 'WAS', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 1, -1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, -0.1, NULL);
INSERT INTO week12p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Nick Foles', 'JAX', 1, 54, 48, 32, 1, 76.7, 272, 0, 8.07, 0, 0, 0, 0, 3, NULL, NULL, NULL, NULL, NULL, 3, 20, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 1, 2, 12.9, 0.24);
INSERT INTO week12p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Russell Wilson', 'SEA', 1, 32, 25, 13, 3, 72.7, 200, 0, 15.18, 1, 0, 0, 1, 6, NULL, NULL, NULL, NULL, NULL, 3, 15, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 12.5, 0.39);
INSERT INTO week12p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Ryan Tannehill', 'TEN', 1, 22, 18, 14, 0, 87.5, 259, 0, 8.06, 2, 1, 1, 0, 1, NULL, NULL, NULL, NULL, NULL, 7, 40, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 34.4, 1.56);
INSERT INTO week12p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Robert Griffin III', 'BLT', 1, 4, 3, 1, 0, 33.3, 39, 0, 19.33, 0, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, 3, -3, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1.3, 0.33);
INSERT INTO week12p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Matt Ryan', 'ATL', 1, 53, 46, 23, 2, 61, 271, 0, 9.27, 0, 0, 0, 1, 6, NULL, NULL, NULL, NULL, NULL, 1, 8, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 10.6, 0.2);
INSERT INTO week12p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Ryan Fitzpatrick', 'MIA', 1, 48, 39, 21, 4, 67.6, 214, 0, 10, 2, 0, 0, 2, 4, NULL, NULL, NULL, NULL, NULL, 5, 45, 1, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 25.1, 0.52);
INSERT INTO week12p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Aaron Rodgers', 'GB', 1, 41, 33, 20, 2, 68.8, 104, 0, 6.81, 1, 0, 0, 0, 5, NULL, NULL, NULL, NULL, NULL, 3, 13, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 9.5, 0.23);
INSERT INTO week12p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Matt Schaub', 'ATL', 1, 9, 9, 5, 0, 55.6, 55, 0, 9, 1, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 6.2, 0.69);
INSERT INTO week12p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Drew Brees', 'NO', 1, 41, 39, 30, 0, 78.9, 311, 1, 10.34, 3, 0, 0, 1, 2, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 23.4, 0.57);
INSERT INTO week12p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Tom Brady', 'NE', 1, 39, 37, 17, 6, 69.7, 190, 0, 10.48, 1, 0, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, 2, -3, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 11.3, 0.29);
