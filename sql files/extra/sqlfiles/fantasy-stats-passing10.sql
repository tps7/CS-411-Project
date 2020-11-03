CREATE TABLE week10p
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
INSERT INTO week10p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Josh Allen', 'BUF', 1, 44, 41, 22, 3, 65.8, 266, 0, 10.32, 0, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, 6, 28, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 25.4, 0.58);
INSERT INTO week10p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Mason Rudolph', 'PIT', 1, 41, 38, 22, 5, 79.4, 242, 0, 6.53, 1, 0, 0, 0, 3, NULL, NULL, NULL, NULL, NULL, 2, -1, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 13.6, 0.33);
INSERT INTO week10p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Baker Mayfield', 'CLV', 1, 41, 38, 26, 1, 75, 238, 0, 7.36, 2, 0, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, 2, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 17.6, 0.43);
INSERT INTO week10p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Ryan Finley', 'CIN', 1, 35, 30, 16, 2, 64.3, 167, 0, 7.07, 1, 0, 0, 1, 2, NULL, NULL, NULL, NULL, NULL, 5, 22, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 11.9, 0.34);
INSERT INTO week10p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Lamar Jackson', 'BLT', 1, 18, 17, 15, 0, 93.8, 223, 0, 12.31, 3, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 7, 65, 1, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 33.4, 1.86);
INSERT INTO week10p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Daniel Jones', 'NYG', 1, 48, 40, 26, 1, 77.1, 308, 1, 7.03, 4, 1, 1, 0, 6, NULL, NULL, NULL, NULL, NULL, 3, 20, 0, 0, 3, NULL, NULL, NULL, NULL, NULL, NULL, 1, 2, 30.3, 0.63);
INSERT INTO week10p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Kyler Murray', 'ARZ', 1, 46, 44, 27, 1, 71.8, 324, 1, 10.56, 3, 1, 1, 1, 2, NULL, NULL, NULL, NULL, NULL, 3, 38, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 27.8, 0.6);
INSERT INTO week10p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Josh Rosen', 'MIA', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL);
INSERT INTO week10p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Sam Darnold', 'NYJ', 1, 33, 30, 19, 0, 73.1, 230, 0, 8.04, 1, 0, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, 3, 25, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 21.7, 0.66);
INSERT INTO week10p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Kyle Allen', 'CAR', 1, 48, 43, 28, 0, 75.7, 307, 1, 8.43, 1, 0, 0, 1, 3, NULL, NULL, NULL, NULL, NULL, 3, 12, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 16.5, 0.34);
INSERT INTO week10p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Taysom Hill', 'NO', 1, 1, 1, 1, 0, 100, 17, 0, 17, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 1, 11, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1.8, 1.8);
INSERT INTO week10p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Patrick Mahomes', 'KC', 1, 52, 50, 36, 3, 81.3, 446, 1, 8.29, 3, 1, 1, 0, 2, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 29.8, 0.57);
INSERT INTO week10p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Mitchell Trubisky', 'CHI', 1, 29, 23, 16, 1, 77.3, 173, 0, 10.55, 3, 0, 0, 0, 5, NULL, NULL, NULL, NULL, NULL, 3, 8, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 19.7, 0.68);
INSERT INTO week10p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Jeff Driskel', 'DET', 1, 52, 46, 27, 4, 73.8, 269, 0, 7.4, 1, 1, 0, 1, 2, NULL, NULL, NULL, NULL, NULL, 5, 37, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 17.5, 0.34);
INSERT INTO week10p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Dak Prescott', 'DAL', 1, 47, 46, 28, 2, 68.2, 397, 1, 13.27, 3, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 26.9, 0.57);
INSERT INTO week10p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Jared Goff', 'LA', 1, 46, 41, 22, 2, 63.2, 243, 0, 7.45, 0, 0, 0, 2, 4, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 3, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 7.7, 0.17);
INSERT INTO week10p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Jameis Winston', 'TB', 1, 55, 48, 30, 0, 69.8, 358, 1, 9.91, 1, 0, 0, 2, 4, NULL, NULL, NULL, NULL, NULL, 3, 40, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 20.3, 0.37);
INSERT INTO week10p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Jimmy Garoppolo', 'SF', 1, 51, 46, 24, 5, 69, 248, 0, 8.24, 1, 0, 0, 1, 5, NULL, NULL, NULL, NULL, NULL, 2, 1, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 13, 0.25);
INSERT INTO week10p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Derek Carr', 'OAK', 1, 35, 31, 21, 0, 72.4, 218, 0, 6.41, 1, 0, 0, 0, 3, NULL, NULL, NULL, NULL, NULL, 1, 4, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 13.1, 0.37);
INSERT INTO week10p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Blake Bortles', 'LA', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 1, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0.1, NULL);
INSERT INTO week10p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Kirk Cousins', 'MIN', 1, 34, 32, 23, 0, 82.1, 220, 0, 6.32, 2, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, 1, 5, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 17.3, 0.51);
INSERT INTO week10p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Russell Wilson', 'SEA', 1, 44, 34, 24, 2, 78.8, 232, 0, 6, 1, 0, 0, 1, 5, NULL, NULL, NULL, NULL, NULL, 6, 53, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 17.6, 0.4);
INSERT INTO week10p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Ryan Tannehill', 'TEN', 1, 25, 19, 13, 0, 72.2, 181, 0, 13.83, 2, 0, 0, 0, 4, NULL, NULL, NULL, NULL, NULL, 3, 37, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 18.9, 0.76);
INSERT INTO week10p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Robert Griffin III', 'BLT', 1, 6, 5, 3, 0, 60, 20, 0, 9.4, 0, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, 0, 9, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0.7, 0.12);
INSERT INTO week10p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Brian Hoyer', 'IND', 1, 41, 39, 18, 2, 51.3, 204, 0, 10.97, 1, 0, 0, 3, 1, NULL, NULL, NULL, NULL, NULL, 2, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 9.2, 0.22);
INSERT INTO week10p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Matt Ryan', 'ATL', 1, 38, 35, 20, 0, 64.5, 182, 0, 9.03, 2, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, 2, 13, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 15.6, 0.41);
INSERT INTO week10p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Ryan Fitzpatrick', 'MIA', 1, 39, 33, 21, 0, 70, 169, 0, 5.3, 0, 0, 0, 1, 3, NULL, NULL, NULL, NULL, NULL, 4, 23, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 14.1, 0.36);
INSERT INTO week10p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Aaron Rodgers', 'GB', 1, 32, 29, 17, 1, 69.2, 233, 0, 12.23, 0, 0, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, 1, 7, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 10, 0.31);
INSERT INTO week10p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Philip Rivers', 'LAC', 1, 36, 31, 17, 0, 60.7, 207, 0, 13.79, 2, 0, 0, 3, 5, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 13.3, 0.37);
INSERT INTO week10p
  (player,team,games,dropbacks,att,comp,drops,comDrop,yds,passYds300Games,depthAim,tds,td40s,td50s,ints,sks,ezAtt,ezTds,ezInts,ezPct,ezTdPct,rushCarries,rushYds,rushTds,rushTd40s,fumbles,rzRushCarries,rzRushTds,rzRushPct,i5RushCarries,i5RushTds,i5RushPct,patConversions,patAttempts,fantasyPts,ptsPerDb)
VALUES
  ('Drew Brees', 'NO', 1, 51, 45, 32, 1, 82.5, 287, 0, 5.83, 0, 0, 0, 0, 6, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 11.5, 0.23);
