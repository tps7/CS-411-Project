CREATE TABLE week3r
(
  player VARCHAR(24) NOT NULL PRIMARY KEY
  ,
  team VARCHAR(3) NOT NULL
  ,
  games BIT NOT NULL
  ,
  position VARCHAR(2) NOT NULL
  ,
  recTarg INTEGER NOT NULL
  ,
  recRec INTEGER NOT NULL
  ,
  recRec40s INTEGER NOT NULL
  ,
  recYds INTEGER NOT NULL
  ,
  recYds100Games BIT NOT NULL
  ,
  recTds INTEGER NOT NULL
  ,
  recTd40s BIT NOT NULL
  ,
  recDrops INTEGER NOT NULL
  ,
  catch NUMERIC(4,1) NOT NULL
  ,
  depth NUMERIC(5,2) NOT NULL
  ,
  ypt NUMERIC(5,2) NOT NULL
  ,
  ypr NUMERIC(5,2) NOT NULL
  ,
  rac NUMERIC(5,2) NOT NULL
  ,
  rzRecTarg VARCHAR(30)
  ,
  rzRecRec VARCHAR(30)
  ,
  rzRecTds VARCHAR(30)
  ,
  rzRecTargPct VARCHAR(30)
  ,
  rzRecRecPct VARCHAR(30)
  ,
  rzRecTdPct VARCHAR(30)
  ,
  ezRecTarg VARCHAR(30)
  ,
  ezRecTds VARCHAR(30)
  ,
  ezRecTargPct VARCHAR(30)
  ,
  ezRecRecPct VARCHAR(30)
  ,
  ezRecTdPct VARCHAR(30)
  ,
  rushCarries INTEGER NOT NULL
  ,
  rush40s BIT NOT NULL
  ,
  rushYds INTEGER NOT NULL
  ,
  rushYds100Games BIT NOT NULL
  ,
  rushTds INTEGER NOT NULL
  ,
  rushTd40s BIT NOT NULL
  ,
  ypc NUMERIC(5,2) NOT NULL
  ,
  yac NUMERIC(4,2) NOT NULL
  ,
  rushTa INTEGER NOT NULL
  ,
  tat NUMERIC(4,2) NOT NULL
  ,
  fumbles INTEGER NOT NULL
  ,
  rzRushCarries VARCHAR(30)
  ,
  rzRushTds VARCHAR(30)
  ,
  rzRushPct VARCHAR(30)
  ,
  rzRushTdPct VARCHAR(30)
  ,
  i5RushCarries VARCHAR(30)
  ,
  i5RushTds VARCHAR(30)
  ,
  i5RushPct VARCHAR(30)
  ,
  i5RushTdPct VARCHAR(30)
  ,
  patConversions BIT NOT NULL
  ,
  patAttempts BIT NOT NULL
  ,
  fantasyPts NUMERIC(4,1) NOT NULL
  ,
  ptsPerSnap NUMERIC(4,2)
  ,
  ptsPerTouch NUMERIC(4,2)
);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Gunner Olszewski', 'NE', 1, 'WR', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Damion Willis', 'CIN', 0, 'WR', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Deebo Samuel', 'SF', 1, 'WR', 4, 3, 0, 44, 0, 0, 0, 1, 75, 19.75, 11, 14.67, 4.33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 7.4, 0.18, 2.47);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('D.J. Moore', 'CAR', 1, 'WR', 2, 1, 1, 52, 0, 1, 1, 1, 50, 15.5, 26, 52, 34, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 12, 0, 0, 0, 12, 4, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 13.4, 0.3, 6.7);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Terry McLaurin', 'WAS', 1, 'WR', 8, 6, 0, 70, 0, 1, 0, 2, 75, 11.75, 8.75, 11.67, 1.17, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 19, 0.28, 3.17);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Miles Boykin', 'BLT', 1, 'WR', 1, 0, 0, 0, 0, 0, 0, 0, 0, 25, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Cedrick Wilson', 'DAL', 1, 'WR', 1, 0, 0, 0, 0, 0, 0, 0, 0, 31, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Courtland Sutton', 'DEN', 1, 'WR', 7, 5, 1, 87, 0, 0, 0, 0, 71.4, 11.29, 12.43, 17.4, 6.4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 13.7, 0.21, 2.74);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Keelan Doss', 'OAK', 1, 'WR', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Allen Lazard', 'GB', 1, 'WR', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Dante Pettis', 'SF', 1, 'WR', 5, 4, 0, 20, 0, 1, 0, 0, 80, 5.4, 4, 5, 1.25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 12, 0.36, 3);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('D.K. Metcalf', 'SEA', 1, 'WR', 5, 2, 1, 67, 0, 0, 0, 0, 40, 22.8, 13.4, 33.5, 5.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 8.7, 0.12, 4.35);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Marquez Valdes-Scantling', 'GB', 1, 'WR', 9, 6, 1, 99, 0, 1, 1, 0, 66.7, 12, 11, 16.5, 1.17, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 21.9, 0.47, 3.65);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Scotty Miller', 'TB', 1, 'WR', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Russell Gage', 'ATL', 1, 'WR', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Preston Williams', 'MIA', 1, 'WR', 10, 4, 0, 68, 0, 0, 0, 0, 40, 15.2, 6.8, 17, 1.25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 10.8, 0.16, 2.7);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('J.J. Arcega-Whiteside', 'PHI', 1, 'WR', 2, 1, 0, 10, 0, 0, 0, 1, 50, 28.5, 5, 10, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 2, 0.04, 2);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Richie James Jr.', 'SF', 1, 'WR', 2, 2, 0, 22, 0, 0, 0, 0, 100, 11, 11, 11, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 4.2, 0.15, 2.1);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Darius Slayton', 'NYG', 1, 'WR', 5, 3, 1, 82, 0, 0, 0, 1, 60, 20.4, 16.4, 27.33, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 11.2, 0.41, 3.73);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Chad Beebe', 'MIN', 1, 'WR', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Zach Pascal', 'IND', 1, 'WR', 3, 2, 0, 53, 0, 1, 0, 0, 66.7, 13.33, 17.67, 26.5, 10.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 13.3, 0.44, 6.65);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Robert Davis', 'WAS', 1, 'WR', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Isaiah McKenzie', 'BUF', 1, 'WR', 1, 1, 0, 9, 0, 0, 0, 0, 100, -4, 9, 9, 13, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 10, 0, 0, 0, 3.33, 2.33, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 2.9, 0.15, 0.72);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Josh Reynolds', 'LA', 1, 'WR', 1, 0, 0, 0, 0, 0, 0, 0, 0, 14, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Kenny Golladay', 'DET', 1, 'WR', 8, 2, 0, 17, 0, 0, 0, 0, 25, 17.63, 2.13, 8.5, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 3.7, 0.08, 1.85);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Zay Jones', 'BUF', 1, 'WR', 3, 2, 0, 33, 0, 0, 0, 0, 66.7, 20.33, 11, 16.5, 6.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 5.3, 0.14, 2.65);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('John Ross', 'CIN', 1, 'WR', 5, 2, 0, 22, 0, 0, 0, 1, 40, 11.6, 4.4, 11, 1.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 4.2, 0.07, 2.1);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Marvin Hall', 'DET', 1, 'WR', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Cody Core', 'NYG', 1, 'WR', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Tajae Sharpe', 'TEN', 1, 'WR', 3, 2, 1, 70, 0, 0, 0, 0, 66.7, 29.33, 23.33, 35, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 9, 0.23, 4.5);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Demarcus Robinson', 'KC', 1, 'WR', 3, 3, 0, 43, 0, 1, 0, 0, 100, 17, 14.33, 14.33, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 13.3, 0.21, 4.43);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Michael Thomas', 'NO', 1, 'WR', 7, 5, 0, 54, 0, 1, 0, 0, 71.4, 8, 7.71, 10.8, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16.4, 0.33, 3.28);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Tyrell Williams', 'OAK', 1, 'WR', 3, 3, 0, 29, 0, 1, 0, 0, 100, 6.67, 9.67, 9.67, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 11.9, 0.21, 3.97);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Darius Jennings', 'TEN', 1, 'WR', 2, 0, 0, 0, 0, 0, 0, 0, 0, 21, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Damiere Byrd', 'ARZ', 1, 'WR', 4, 2, 0, 9, 0, 0, 0, 0, 50, 11.5, 2.25, 4.5, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 2.9, 0.04, 1.45);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Jamison Crowder', 'NYJ', 1, 'WR', 5, 2, 0, 25, 0, 0, 0, 0, 40, 14.4, 5, 12.5, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 4.5, 0.1, 2.25);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Chris Conley', 'JAX', 1, 'WR', 3, 2, 0, 30, 0, 0, 0, 0, 66.7, 17, 10, 15, 5.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 5, 0.13, 2.5);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Devin Smith', 'DAL', 1, 'WR', 4, 2, 0, 39, 0, 0, 0, 0, 50, 24.5, 9.75, 19.5, 7.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 5.9, 0.09, 2.95);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Amari Cooper', 'DAL', 1, 'WR', 7, 6, 0, 88, 0, 2, 0, 1, 85.7, 13.29, 12.57, 14.67, 2.83, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 26.8, 0.44, 4.47);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Seth Roberts', 'BLT', 1, 'WR', 2, 2, 0, 37, 0, 0, 0, 0, 100, 16.5, 18.5, 18.5, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 5.7, 0.11, 2.85);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Bennie Fowler', 'NYG', 1, 'WR', 2, 1, 0, 5, 0, 0, 0, 0, 50, 13, 2.5, 5, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1.5, 0.04, 1.5);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('De''Anthony Thomas', 'KC', 1, 'WR', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('John Brown', 'BUF', 1, 'WR', 6, 4, 0, 51, 0, 0, 0, 1, 66.7, 11.67, 8.5, 12.75, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 4, 0, 0, 0, 4, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 9.5, 0.14, 1.9);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Allen Robinson II', 'CHI', 1, 'WR', 7, 6, 0, 60, 0, 0, 0, 0, 85.7, 7.29, 8.57, 10, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 12, 0.21, 2);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Brandin Cooks', 'LA', 1, 'WR', 12, 8, 0, 112, 1, 0, 0, 1, 66.7, 13.25, 9.33, 14, 2.88, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 8, 0, 0, 0, 8, 3, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 20, 0.35, 2.22);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Odell Beckham Jr.', 'CLV', 1, 'WR', 8, 6, 0, 56, 0, 0, 0, 0, 75, 7, 7, 9.33, 2.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 11.6, 0.17, 1.93);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Adam Thielen', 'MIN', 1, 'WR', 4, 3, 0, 55, 0, 1, 0, 0, 75, 15, 13.75, 18.33, 5.67, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 0, 1, 0, 1, 3, 1, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 20.6, 0.38, 5.15);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Marquise Goodwin', 'SF', 1, 'WR', 2, 2, 0, 41, 0, 0, 0, 0, 100, 18, 20.5, 20.5, 2.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 6.1, 0.12, 3.05);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('DeAndre Hopkins', 'HST', 1, 'WR', 7, 6, 0, 67, 0, 0, 0, 0, 85.7, 6, 9.57, 11.17, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 12.7, 0.22, 2.12);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Chris Hogan', 'CAR', 1, 'WR', 2, 1, 0, 6, 0, 0, 0, 0, 50, 14.5, 3, 6, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1.6, 0.09, 1.6);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Julio Jones', 'ATL', 1, 'WR', 9, 8, 0, 128, 1, 1, 0, 0, 88.9, 15.11, 14.22, 16, 3.63, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 26.8, 0.6, 3.35);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Steven Sims', 'WAS', 1, 'WR', 2, 2, 0, 24, 0, 0, 0, 0, 100, -1, 12, 12, 13, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 4.4, 0.63, 2.2);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Anthony Miller', 'CHI', 1, 'WR', 3, 1, 0, 15, 0, 0, 0, 1, 33.3, 4.67, 5, 15, 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 2.5, 0.08, 2.5);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Braxton Berrios', 'NYJ', 1, 'WR', 4, 2, 0, 29, 0, 0, 0, 0, 50, 8.25, 7.25, 14.5, 9.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 4.9, 0.16, 2.45);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Olabisi Johnson', 'MIN', 1, 'WR', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Keke Coutee', 'HST', 1, 'WR', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Hunter Renfrow', 'OAK', 1, 'WR', 4, 3, 0, 28, 0, 0, 0, 0, 75, 12.25, 7, 9.33, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 5.8, 0.18, 1.93);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Mecole Hardman', 'KC', 1, 'WR', 5, 2, 1, 97, 0, 1, 1, 0, 40, 16.4, 19.4, 48.5, 33.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 7, 0, 0, 0, 7, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 18.4, 0.43, 6.13);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Austin Carr', 'NO', 1, 'WR', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Ryan Switzer', 'PIT', 0, 'WR', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Dede Westbrook', 'JAX', 1, 'WR', 9, 5, 0, 46, 0, 0, 0, 2, 55.6, 6.89, 5.11, 9.2, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 4, 0, 0, 0, 4, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 10, 0.23, 1.67);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Cooper Kupp', 'LA', 1, 'WR', 12, 11, 0, 101, 1, 2, 0, 0, 91.7, 6.33, 8.42, 9.18, 3.73, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 33.1, 0.53, 3.01);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Geronimo Allison', 'GB', 1, 'WR', 3, 1, 0, -1, 0, 0, 0, 1, 33.3, 5.67, -0.33, -1, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0.9, 0.03, 0.9);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Alex Erickson', 'CIN', 1, 'WR', 1, 1, 0, 13, 0, 0, 0, 0, 100, 5, 13, 13, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 2.3, 0.33, 2.3);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Sterling Shepard', 'NYG', 1, 'WR', 9, 7, 0, 100, 1, 1, 0, 0, 77.8, 12.56, 11.11, 14.29, 6.29, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 0, 21, 0, 0, 0, 10.5, 0.5, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 25.1, 0.43, 2.79);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Adam Humphries', 'TEN', 1, 'WR', 9, 6, 0, 93, 0, 0, 0, 1, 66.7, 10.56, 10.33, 15.5, 2.83, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 15.3, 0.28, 2.55);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Justin Hardy', 'ATL', 1, 'WR', 1, 1, 0, 6, 0, 0, 0, 0, 100, 4, 6, 6, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1.6, 0.32, 1.6);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Nelson Agholor', 'PHI', 1, 'WR', 11, 8, 0, 50, 0, 2, 0, 0, 72.7, 4.82, 4.55, 6.25, 4.75, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 25, 0.34, 3.13);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Allen Hurns', 'MIA', 1, 'WR', 2, 1, 0, 6, 0, 0, 0, 0, 50, 14, 3, 6, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1.6, 0.32, 1.6);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Sammy Watkins', 'KC', 1, 'WR', 8, 5, 0, 64, 0, 0, 0, 1, 62.5, 9.88, 8, 12.8, 4.6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 11.4, 0.18, 2.28);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Cole Beasley', 'BUF', 1, 'WR', 10, 8, 0, 48, 0, 0, 0, 0, 80, 3.8, 4.8, 6, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 12.8, 0.28, 1.6);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Jarius Wright', 'CAR', 1, 'WR', 2, 2, 0, 38, 0, 0, 0, 0, 100, 10, 19, 19, 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 5.8, 0.19, 2.9);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Mohamed Sanu', 'ATL', 1, 'WR', 6, 6, 0, 75, 0, 0, 0, 0, 100, 10.17, 12.5, 12.5, 2.33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 2, 0, 0, 0, 2, 3, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 13.7, 0.28, 1.96);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Randall Cobb', 'DAL', 1, 'WR', 5, 2, 0, 23, 0, 0, 0, 0, 40, 21.6, 4.6, 11.5, 6.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 4.3, 0.08, 2.15);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Danny Amendola', 'DET', 1, 'WR', 5, 4, 0, 37, 0, 0, 0, 0, 80, 8.4, 7.4, 9.25, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 7.7, 0.35, 1.93);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Larry Fitzgerald', 'ARZ', 1, 'WR', 7, 5, 0, 36, 0, 1, 0, 0, 71.4, 6.43, 5.14, 7.2, 2.4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 14.6, 0.21, 2.92);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Deonte Harris', 'NO', 0, 'WR', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Robert Foster', 'BUF', 1, 'WR', 1, 0, 0, 0, 0, 0, 0, 0, 0, 39, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Christian Kirk', 'ARZ', 1, 'WR', 12, 10, 0, 59, 0, 0, 0, 0, 83.3, 4.83, 4.92, 5.9, 4.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 15.9, 0.23, 1.59);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Jakobi Meyers', 'NE', 1, 'WR', 2, 2, 0, 38, 0, 0, 0, 0, 100, 8.5, 19, 19, 10.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 5.8, 0.12, 2.9);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Andy Isabella', 'ARZ', 1, 'WR', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('DaeSean Hamilton', 'DEN', 1, 'WR', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Byron Pringle', 'KC', 1, 'WR', 1, 1, 0, 7, 0, 0, 0, 0, 100, 6, 7, 7, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1.7, 0.85, 1.7);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Lil''Jordan Humphrey', 'NO', 1, 'WR', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Trey Quinn', 'WAS', 1, 'WR', 7, 5, 0, 30, 0, 0, 0, 0, 71.4, 4.57, 4.29, 6, 3.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 8, 0.14, 1.6);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Chris Godwin', 'TB', 1, 'WR', 4, 3, 0, 40, 0, 0, 0, 0, 75, 18, 10, 13.33, 2.67, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 7, 0.1, 2.33);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('JuJu Smith-Schuster', 'PIT', 1, 'WR', 6, 3, 1, 81, 0, 1, 1, 0, 50, 7.33, 13.5, 27, 24.67, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 17.1, 0.32, 5.7);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Chester Rogers', 'IND', 1, 'WR', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Jakeem Grant', 'MIA', 1, 'WR', 8, 4, 0, 27, 0, 0, 0, 1, 50, 8.38, 3.38, 6.75, 1.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 4, 0, 0, 0, 4, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 7.1, 0.16, 1.42);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Tyler Boyd', 'CIN', 1, 'WR', 10, 6, 0, 68, 0, 0, 0, 0, 60, 8.9, 6.8, 11.33, 4.17, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 12.8, 0.24, 2.13);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Ty Montgomery', 'NYJ', 1, 'WR', 1, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 0, 1, 0, 0, 0, 0.5, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0.1, 0.01, 0.05);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Tyler Lockett', 'SEA', 1, 'WR', 13, 11, 1, 154, 1, 1, 0, 0, 84.6, 14.62, 11.85, 14, 2.64, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 32.4, 0.4, 2.95);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Willie Snead IV', 'BLT', 1, 'WR', 5, 3, 0, 47, 0, 0, 0, 1, 60, 10.6, 9.4, 15.67, 5.33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 7.7, 0.13, 2.57);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Jarvis Landry', 'CLV', 1, 'WR', 8, 3, 0, 62, 0, 0, 0, 1, 37.5, 16.75, 7.75, 20.67, 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 9.2, 0.14, 3.07);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Kenny Stills', 'HST', 1, 'WR', 6, 4, 0, 89, 0, 0, 0, 0, 66.7, 17.5, 14.83, 22.25, 5.75, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 12.9, 0.4, 3.23);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Cordarrelle Patterson', 'CHI', 1, 'WR', 1, 1, 0, 6, 0, 0, 0, 0, 100, 5, 6, 6, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 0, 14, 0, 0, 0, 3.5, 1.5, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 3, 0.33, 0.6);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Julian Edelman', 'NE', 1, 'WR', 10, 7, 0, 62, 0, 1, 0, 1, 70, 9.2, 6.2, 8.86, 2.71, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 19.2, 0.49, 2.74);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Diontae Spencer', 'DEN', 0, 'WR', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Justin Watson', 'TB', 1, 'WR', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Marquise Brown', 'BLT', 1, 'WR', 7, 2, 0, 49, 0, 0, 0, 0, 28.6, 30.43, 7, 24.5, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 6.9, 0.11, 3.45);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Keelan Cole', 'JAX', 1, 'WR', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('A.J. Brown', 'TEN', 1, 'WR', 5, 1, 0, 4, 0, 0, 0, 0, 20, 13.8, 0.8, 4, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1.4, 0.04, 1.4);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Calvin Ridley', 'ATL', 1, 'WR', 1, 1, 0, 6, 0, 0, 0, 0, 100, 5, 6, 6, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1.6, 0.04, 1.6);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Auden Tate', 'CIN', 1, 'WR', 8, 6, 0, 88, 0, 0, 0, 0, 75, 8.38, 11, 14.67, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 14.8, 0.28, 2.47);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Damion Ratley', 'CLV', 1, 'WR', 5, 3, 0, 26, 0, 0, 0, 0, 60, 8.4, 5.2, 8.67, 0.67, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 5.6, 0.11, 1.87);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Malik Turner', 'SEA', 1, 'WR', 3, 2, 0, 19, 0, 0, 0, 0, 66.7, 16, 6.33, 9.5, 1.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 3.9, 0.23, 1.95);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Trent Sherfield', 'ARZ', 1, 'WR', 1, 0, 0, 0, 0, 0, 0, 1, 0, 22, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Parris Campbell', 'IND', 1, 'WR', 3, 3, 0, 24, 0, 0, 0, 0, 100, 2, 8, 8, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 5.4, 0.18, 1.8);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Kelvin Harmon', 'WAS', 1, 'WR', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('James Washington', 'PIT', 1, 'WR', 4, 2, 0, 14, 0, 0, 0, 1, 50, 6.75, 3.5, 7, 8.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 3.4, 0.07, 1.7);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('D.J. Chark Jr.', 'JAX', 1, 'WR', 5, 4, 0, 76, 0, 1, 0, 0, 80, 16.4, 15.2, 19, 0.75, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 17.6, 0.46, 4.4);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Javon Wims', 'CHI', 1, 'WR', 1, 1, 0, 8, 0, 0, 0, 0, 100, 4, 8, 8, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1.8, 0.11, 1.8);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('KeeSean Johnson', 'ARZ', 1, 'WR', 4, 3, 0, 13, 0, 0, 0, 0, 75, 3.25, 3.25, 4.33, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 4.3, 0.12, 1.43);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Juwann Winfree', 'DEN', 1, 'WR', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Diontae Johnson', 'PIT', 1, 'WR', 6, 3, 0, 52, 0, 1, 0, 0, 50, 13.17, 8.67, 17.33, 4.67, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 6, 0, 0, 0, 6, 3, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 14.8, 0.35, 3.7);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Darrius Shepherd', 'GB', 1, 'WR', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Deon Cain', 'IND', 1, 'WR', 3, 1, 0, 10, 0, 0, 0, 0, 33.3, 14, 3.33, 10, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 2, 0.05, 2);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Kendrick Bourne', 'SF', 1, 'WR', 2, 1, 0, 22, 0, 0, 0, 1, 50, 7.5, 11, 22, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 3.2, 0.15, 3.2);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Greg Ward', 'PHI', 1, 'WR', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Bobo Wilson', 'TB', 1, 'WR', 1, 0, 0, 0, 0, 0, 0, 0, 0, 40, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('David Moore', 'SEA', 1, 'WR', 2, 1, 0, 29, 0, 0, 0, 0, 50, 23.5, 14.5, 29, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 3.9, 0.2, 3.9);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Mack Hollins', 'PHI', 1, 'WR', 7, 4, 0, 62, 0, 0, 0, 2, 57.1, 13, 8.86, 15.5, 3.75, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 10.2, 0.14, 2.55);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Taywan Taylor', 'CLV', 1, 'WR', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Curtis Samuel', 'CAR', 1, 'WR', 7, 5, 0, 53, 0, 1, 0, 1, 71.4, 9.57, 7.57, 10.6, 0.4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16.3, 0.35, 3.26);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Mike Williams', 'LAC', 1, 'WR', 7, 3, 0, 45, 0, 0, 0, 0, 42.9, 19.71, 6.43, 15, 4.67, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 7.5, 0.11, 2.5);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Corey Davis', 'TEN', 1, 'WR', 4, 3, 0, 44, 0, 0, 0, 0, 75, 10.5, 11, 14.67, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 7.4, 0.13, 2.47);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Johnny Holton', 'PIT', 1, 'WR', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 9, 0, 0, 0, 9, 3, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0.9, 0.18, 0.9);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Robby Anderson', 'NYJ', 1, 'WR', 4, 3, 0, 11, 0, 0, 0, 0, 75, 8.25, 2.75, 3.67, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 4.1, 0.08, 1.37);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Chris Moore', 'BLT', 1, 'WR', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Will Fuller V', 'HST', 1, 'WR', 7, 5, 0, 51, 0, 0, 0, 0, 71.4, 9.86, 7.29, 10.2, 1.6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 10.1, 0.18, 2.02);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('DeAndre Carter', 'HST', 1, 'WR', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('J.J. Nelson', 'OAK', 1, 'WR', 5, 4, 0, 36, 0, 1, 0, 0, 80, 5.2, 7.2, 9, 3.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 13.6, 0.3, 3.4);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Stefon Diggs', 'MIN', 1, 'WR', 3, 3, 0, 15, 0, 0, 0, 0, 100, 4.67, 5, 5, 0.33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 4.5, 0.1, 1.5);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Phillip Dorsett', 'NE', 1, 'WR', 7, 6, 0, 53, 0, 1, 0, 0, 85.7, 5.14, 7.57, 8.83, 4.67, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 0, 12, 0, 0, 0, 6, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 18.5, 0.26, 2.31);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Breshad Perriman', 'TB', 1, 'WR', 2, 1, 0, 6, 0, 0, 0, 0, 50, 5, 3, 6, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 13, 0, 0, 0, 13, 4, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 2.9, 0.06, 1.45);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('DeVante Parker', 'MIA', 1, 'WR', 6, 3, 1, 56, 0, 0, 0, 1, 50, 20.33, 9.33, 18.67, 4.33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 8.6, 0.13, 2.87);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Taylor Gabriel', 'CHI', 1, 'WR', 7, 6, 0, 75, 0, 3, 0, 1, 85.7, 10.86, 10.71, 12.5, 2.67, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 7, 0, 0, 0, 7, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 32.2, 0.7, 4.6);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('T.J. Jones', 'NYG', 1, 'WR', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Davante Adams', 'GB', 1, 'WR', 4, 4, 0, 56, 0, 0, 0, 0, 100, 11.5, 14, 14, 2.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 9.6, 0.2, 2.4);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Paul Richardson Jr.', 'WAS', 1, 'WR', 9, 8, 0, 83, 0, 1, 0, 0, 88.9, 9.22, 9.22, 10.38, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 22.3, 0.34, 2.79);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Marqise Lee', 'JAX', 1, 'WR', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Mike Evans', 'TB', 1, 'WR', 14, 8, 2, 190, 1, 3, 0, 0, 57.1, 17.14, 13.57, 23.75, 3.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 45, 0.67, 5.63);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Russell Shepard', 'NYG', 1, 'WR', 5, 1, 0, 6, 0, 0, 0, 0, 20, 12.2, 1.2, 6, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1.6, 0.06, 1.6);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Jaron Brown', 'SEA', 1, 'WR', 6, 3, 0, 30, 0, 0, 0, 0, 50, 9.33, 5, 10, 2.33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 6, 0.1, 2);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Keenan Allen', 'LAC', 1, 'WR', 16, 13, 0, 183, 1, 2, 0, 0, 81.3, 10.25, 11.44, 14.08, 5.54, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 3, 0, 0, 0, 3, 2, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 43.6, 0.65, 3.11);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Robert Woods', 'LA', 1, 'WR', 8, 3, 0, 40, 0, 0, 0, 1, 37.5, 13.88, 5, 13.33, 0.67, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 0, 18, 0, 0, 0, 9, 4.5, 1, 0.5, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 8.8, 0.14, 1.76);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Josh Gordon', 'NE', 1, 'WR', 11, 6, 0, 83, 0, 0, 0, 2, 54.5, 10.45, 7.55, 13.83, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 0, 0, 0, 1, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 14.4, 0.21, 2.06);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Josh Bellamy', 'NYJ', 0, 'WR', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Marvin Jones Jr.', 'DET', 1, 'WR', 9, 6, 0, 101, 1, 1, 0, 0, 66.7, 14.89, 11.22, 16.83, 2.67, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 22.1, 0.44, 3.68);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Travis Benjamin', 'LAC', 1, 'WR', 5, 2, 0, 5, 0, 0, 0, 1, 40, 13.8, 1, 2.5, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 2.5, 0.06, 1.25);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('T.Y. Hilton', 'IND', 1, 'WR', 10, 8, 0, 65, 0, 1, 0, 0, 80, 6.8, 6.5, 8.13, 2.63, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 20.5, 0.59, 2.56);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Dontrelle Inman', 'LAC', 1, 'WR', 3, 1, 0, 23, 0, 0, 0, 0, 33.3, 29.67, 7.67, 23, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 3.3, 0.14, 3.3);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Antonio Brown', 'NE', 0, 'WR', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Andre Roberts', 'BUF', 1, 'WR', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Emmanuel Sanders', 'DEN', 1, 'WR', 5, 2, 0, 10, 0, 0, 0, 0, 40, 11.4, 2, 5, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 3, 0.05, 1.5);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Michael Crabtree', 'ARZ', 1, 'WR', 2, 2, 0, 9, 0, 0, 0, 0, 100, 2.5, 4.5, 4.5, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 2.9, 0.22, 1.45);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Matthew Slater', 'NE', 1, 'WR', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Ted Ginn Jr.', 'NO', 1, 'WR', 4, 2, 0, 15, 0, 0, 0, 0, 50, 7.25, 3.75, 7.5, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 3.5, 0.09, 1.75);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Darwin Thompson', 'KC', 1, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 8, 0, 0, 0, 2.67, 1.67, 1, 0.33, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0.8, 0.16, 0.27);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Trenton Cannon', 'NYJ', 0, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Nyheim Hines', 'IND', 1, 'RB', 4, 3, 0, 26, 0, 0, 0, 0, 75, 1.5, 6.5, 8.67, 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 0, 3, 0, 0, 0, 1.5, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 5.9, 0.33, 1.18);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Reggie Bonnafon', 'CAR', 1, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 0, 5, 0, 0, 0, 2.5, 2, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0.5, 0.13, 0.25);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Jaylen Samuels', 'PIT', 1, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Gus Edwards', 'BLT', 1, 'RB', 2, 2, 0, 15, 0, 0, 0, 0, 100, -4, 7.5, 7.5, 11.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7, 0, 53, 0, 0, 0, 7.57, 4.71, 2, 0.29, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 8.8, 0.4, 0.98);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Mark Walton', 'MIA', 0, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Benny Snell Jr.', 'PIT', 1, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 6, 0, 0, 0, 2, 1.67, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0.6, 0.2, 0.2);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Josh Jacobs', 'OAK', 1, 'RB', 2, 0, 0, 0, 0, 0, 0, 1, 0, -2, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, 0, 44, 0, 0, 0, 4.4, 3.2, 1, 0.1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 4.4, 0.18, 0.44);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Ito Smith', 'ATL', 1, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Justice Hill', 'BLT', 1, 'RB', 2, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 0, 0, 0, 1, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0.1, 0.01, 0.1);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Travis Homer', 'SEA', 0, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Chase Edmonds', 'ARZ', 1, 'RB', 2, 1, 0, 10, 0, 0, 0, 1, 50, 4.5, 5, 10, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 15, 0, 0, 0, 5, 2.67, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 3.5, 0.39, 0.88);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Alexander Mattison', 'MIN', 1, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12, 0, 58, 0, 1, 0, 4.83, 4, 1, 0.08, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 11.8, 0.62, 0.98);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Ryquell Armstead', 'JAX', 0, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Saquon Barkley', 'NYG', 1, 'RB', 5, 4, 0, 27, 0, 0, 0, 1, 80, 3.2, 5.4, 6.75, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8, 0, 10, 0, 0, 0, 1.25, 1.75, 1, 0.13, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 7.7, 0.33, 0.64);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Nick Chubb', 'CLV', 1, 'RB', 6, 4, 0, 35, 0, 0, 0, 0, 66.7, -2.17, 5.83, 8.75, 9.75, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 23, 0, 96, 0, 0, 0, 4.17, 2.83, 1, 0.04, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 17.1, 0.26, 0.63);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Trayveon Williams', 'CIN', 0, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Ty Johnson', 'DET', 1, 'RB', 2, 1, 0, 0, 0, 0, 0, 0, 50, 0, 0, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 0, 5, 0, 0, 0, 1.25, 3.25, 1, 0.25, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1.5, 0.14, 0.3);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Royce Freeman', 'DEN', 1, 'RB', 5, 4, 0, 10, 0, 0, 0, 0, 80, -1.2, 2, 2.5, 4.25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15, 0, 63, 0, 0, 0, 4.2, 3.27, 7, 0.47, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 11.3, 0.31, 0.59);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Kalen Ballage', 'MIA', 1, 'RB', 1, 1, 0, 10, 0, 0, 0, 0, 100, -6, 10, 10, 16, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8, 0, 17, 0, 0, 0, 2.13, 1.38, 2, 0.25, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 3.7, 0.16, 0.41);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('D''Ernest Johnson', 'CLV', 0, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('David Montgomery', 'CHI', 1, 'RB', 3, 3, 0, 14, 0, 0, 0, 0, 100, -2.67, 4.67, 4.67, 7.33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 13, 0, 67, 0, 0, 0, 5.15, 2.69, 4, 0.31, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 11.1, 0.27, 0.69);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Dontrell Hilliard', 'CLV', 1, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Miles Sanders', 'PHI', 1, 'RB', 3, 2, 1, 73, 0, 0, 0, 0, 66.7, 24, 24.33, 36.5, 4.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 13, 0, 53, 0, 0, 0, 4.08, 2.38, 3, 0.23, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 14.6, 0.58, 0.97);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Damien Harris', 'NE', 0, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Kerryon Johnson', 'DET', 1, 'RB', 1, 1, 0, 7, 0, 0, 0, 0, 100, 7, 7, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, 0, 36, 0, 1, 0, 1.8, 1.8, 4, 0.2, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 11.3, 0.24, 0.54);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Ronald Jones', 'TB', 1, 'RB', 1, 1, 1, 41, 0, 0, 0, 0, 100, -2, 41, 41, 43, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 14, 0, 80, 0, 0, 0, 5.71, 2.14, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 13.1, 0.57, 0.87);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Mike Boone', 'MIN', 1, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 28, 0, 0, 0, 9.33, 2.67, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 2.8, 0.56, 0.93);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Justin Jackson', 'LAC', 1, 'RB', 4, 4, 0, 4, 0, 0, 0, 0, 100, -2.5, 1, 1, 3.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 0, 26, 0, 0, 0, 5.2, 4.8, 1, 0.2, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 7, 0.25, 0.78);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Jeff Wilson Jr.', 'SF', 1, 'RB', 1, 0, 0, 0, 0, 0, 0, 0, 0, -4, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8, 0, 18, 0, 2, 0, 2.25, 1.13, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 13.8, 0.66, 1.73);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Patrick Laird', 'MIA', 0, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Sony Michel', 'NE', 1, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 9, 0, 11, 0, 1, 0, 1.22, 1.56, 1, 0.11, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 7.1, 0.42, 0.79);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Tony Pollard', 'DAL', 1, 'RB', 3, 3, 0, 25, 0, 0, 0, 0, 100, -1, 8.33, 8.33, 9.33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 13, 0, 103, 1, 1, 0, 7.92, 5.54, 5, 0.38, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 21.8, 0.95, 1.36);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Jordan Wilkins', 'IND', 1, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, -2, 0, 0, 0, -0.67, 2.33, 1, 0.33, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, -0.2, -0.02, -0.07);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Darrel Williams', 'KC', 1, 'RB', 5, 5, 0, 47, 0, 0, 0, 0, 100, -2.8, 9.4, 9.4, 12.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 9, 1, 62, 0, 0, 0, 6.89, 2.11, 1, 0.11, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 15.9, 0.43, 1.14);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Buddy Howell', 'HST', 1, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Phillip Lindsay', 'DEN', 1, 'RB', 5, 4, 0, 49, 0, 0, 0, 1, 80, -0.4, 9.8, 12.25, 12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 21, 0, 81, 0, 2, 0, 3.86, 2, 3, 0.14, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 29, 0.71, 1.16);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Dare Ogunbowale', 'TB', 1, 'RB', 3, 3, 0, 23, 0, 0, 0, 0, 100, 4.67, 7.67, 7.67, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 5.3, 0.29, 1.77);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Matt Breida', 'SF', 1, 'RB', 3, 2, 0, 20, 0, 0, 0, 1, 66.7, 0, 6.67, 10, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 14, 0, 68, 0, 0, 0, 4.86, 2.5, 2, 0.14, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 10.8, 0.34, 0.68);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Austin Ekeler', 'LAC', 1, 'RB', 7, 7, 0, 45, 0, 0, 0, 0, 100, -1.86, 6.43, 6.43, 8.29, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 9, 0, 36, 0, 0, 0, 4, 2.89, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 15.1, 0.31, 0.94);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Chris Carson', 'SEA', 1, 'RB', 1, 1, 0, -2, 0, 0, 0, 0, 100, -6, -2, -2, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15, 0, 52, 0, 0, 0, 3.47, 2, 1, 0.07, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 6, 0.16, 0.38);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Aaron Jones', 'GB', 1, 'RB', 1, 1, 0, 4, 0, 0, 0, 0, 100, 1, 4, 4, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, 0, 19, 0, 2, 0, 1.9, 1.3, 1, 0.1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 15.3, 0.73, 1.39);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('T.J. Logan', 'TB', 1, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Marlon Mack', 'IND', 1, 'RB', 3, 2, 0, 14, 0, 0, 0, 0, 66.7, 0.33, 4.67, 7, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16, 0, 74, 0, 1, 0, 4.63, 3.56, 5, 0.31, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16.8, 0.41, 0.93);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Wayne Gallman', 'NYG', 1, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 0, 13, 0, 0, 0, 2.6, 2.2, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1.3, 0.03, 0.26);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Jamaal Williams', 'GB', 1, 'RB', 2, 2, 0, 27, 0, 0, 0, 0, 100, -0.5, 13.5, 13.5, 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12, 0, 59, 0, 0, 0, 4.92, 3.17, 3, 0.25, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 10.6, 0.32, 0.76);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Tarik Cohen', 'CHI', 1, 'RB', 4, 2, 0, 26, 0, 0, 0, 0, 50, 4.75, 6.5, 13, 15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 0, -2, 0, 0, 0, -0.5, 2.75, 3, 0.75, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 4.4, 0.14, 0.73);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Samaje Perine', 'CIN', 0, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('James Conner', 'PIT', 1, 'RB', 4, 4, 0, 14, 0, 0, 0, 0, 100, -1, 3.5, 3.5, 4.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 13, 0, 43, 0, 0, 0, 3.31, 3.08, 1, 0.08, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 9.7, 0.27, 0.57);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Alvin Kamara', 'NO', 1, 'RB', 10, 9, 0, 92, 0, 1, 0, 0, 90, -1.9, 9.2, 10.22, 11.67, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16, 0, 69, 0, 1, 0, 4.31, 3.69, 6, 0.38, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 37.1, 0.76, 1.48);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Joe Mixon', 'CIN', 1, 'RB', 2, 2, 0, 34, 0, 1, 0, 0, 100, 1.5, 17, 17, 18.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15, 0, 60, 0, 0, 0, 4, 2.73, 4, 0.27, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 17.4, 0.5, 1.02);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Dalvin Cook', 'MIN', 1, 'RB', 5, 4, 0, 33, 0, 0, 0, 1, 80, -1, 6.6, 8.25, 9.75, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16, 0, 110, 1, 1, 0, 6.88, 3, 7, 0.44, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 24.3, 0.66, 1.22);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Christian McCaffrey', 'CAR', 1, 'RB', 4, 3, 0, 35, 0, 0, 0, 0, 75, 2.25, 8.75, 11.67, 10.67, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 24, 1, 153, 1, 1, 1, 6.38, 3.46, 4, 0.17, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 27.8, 0.5, 1.03);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Leonard Fournette', 'JAX', 1, 'RB', 8, 6, 0, 26, 0, 0, 0, 0, 75, 0.88, 3.25, 4.33, 3.67, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15, 1, 66, 0, 0, 0, 4.4, 5, 1, 0.07, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 15.2, 0.28, 0.72);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Jalen Richard', 'OAK', 1, 'RB', 3, 3, 0, 14, 0, 0, 0, 0, 100, 1, 4.67, 4.67, 3.67, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 0, 15, 0, 0, 0, 7.5, 3.5, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 5.9, 0.2, 1.18);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Elijhaa Penny', 'NYG', 1, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('J.D. McKissic', 'DET', 1, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 44, 0, 0, 0, 44, 18, 2, 2, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 4.4, 0.73, 4.4);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Peyton Barber', 'TB', 1, 'RB', 2, 2, 0, 7, 0, 0, 0, 0, 100, -1.5, 3.5, 3.5, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 13, 0, 48, 0, 0, 0, 3.69, 2.77, 2, 0.15, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 7.5, 0.29, 0.5);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Dwayne Washington', 'NO', 0, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Wendell Smallwood', 'WAS', 1, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Jordan Howard', 'PHI', 1, 'RB', 1, 0, 0, 0, 0, 0, 0, 1, 0, 4, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 11, 0, 37, 0, 1, 0, 3.36, 1.82, 1, 0.09, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 9.7, 0.4, 0.88);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Paul Perkins', 'DET', 0, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('DeAndre Washington', 'OAK', 1, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6, 0, 22, 0, 0, 0, 3.67, 3.17, 3, 0.5, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 2.2, 0.24, 0.37);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Devontae Booker', 'DEN', 0, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Tyler Ervin', 'JAX', 1, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('C.J. Prosise', 'SEA', 1, 'RB', 5, 5, 0, 38, 0, 0, 0, 0, 100, 2, 7.6, 7.6, 5.6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 0, 5, 0, 0, 0, 1.25, 0.75, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 9.3, 0.21, 1.03);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Kenyan Drake', 'MIA', 1, 'RB', 5, 3, 0, 34, 0, 0, 0, 1, 60, -0.6, 6.8, 11.33, 12.67, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12, 0, 38, 0, 0, 0, 3.17, 2.58, 1, 0.08, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 10.2, 0.22, 0.68);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Derrick Henry', 'TEN', 1, 'RB', 2, 1, 0, 2, 0, 0, 0, 1, 50, -1, 1, 2, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 17, 0, 44, 0, 1, 0, 2.59, 3.59, 7, 0.41, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 11.6, 0.31, 0.64);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Jalen Ramsey', 'JAX', 1, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Ezekiel Elliott', 'DAL', 1, 'RB', 3, 2, 0, 14, 0, 0, 0, 0, 66.7, 4.33, 4.67, 7, 3.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 19, 0, 125, 1, 0, 0, 6.58, 3.42, 2, 0.11, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 15.9, 0.33, 0.76);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Malcolm Brown', 'LA', 1, 'RB', 1, 0, 0, 0, 0, 0, 0, 1, 0, 3, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 7, 0, 0, 0, 2.33, 2, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0.7, 0.04, 0.23);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Raheem Mostert', 'SF', 1, 'RB', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12, 0, 79, 0, 0, 0, 6.58, 2.5, 1, 0.08, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 7.9, 0.33, 0.66);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Mike Davis', 'CHI', 1, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 2, 0, 0, 0, 2, 2, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0.2, 0.2, 0.2);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('David Johnson', 'ARZ', 1, 'RB', 9, 6, 0, 28, 0, 1, 0, 0, 66.7, 0.89, 3.11, 4.67, 5.83, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 11, 0, 37, 0, 0, 0, 3.36, 2, 1, 0.09, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 18.5, 0.28, 1.09);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Duke Johnson Jr.', 'HST', 1, 'RB', 3, 2, 0, 22, 0, 0, 0, 0, 66.7, -2.33, 7.33, 11, 13, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 0, 2, 0, 0, 0, 1, 3.5, 2, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 4.4, 0.16, 1.1);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Ameer Abdullah', 'MIN', 1, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('T.J. Yeldon', 'BUF', 1, 'RB', 3, 2, 0, 19, 0, 0, 0, 1, 66.7, 1.33, 6.33, 9.5, 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8, 0, 30, 0, 0, 0, 3.75, 3, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 6.9, 0.24, 0.69);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Todd Gurley II', 'LA', 1, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 14, 0, 43, 0, 0, 0, 3.07, 2.57, 2, 0.14, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 4.3, 0.09, 0.31);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Devonta Freeman', 'ATL', 1, 'RB', 4, 3, 0, 7, 0, 0, 0, 1, 75, -1.25, 1.75, 2.33, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16, 0, 88, 0, 0, 0, 5.5, 4.75, 5, 0.31, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 12.5, 0.23, 0.66);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Carlos Hyde', 'HST', 1, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, 0, 19, 0, 1, 0, 1.9, 2.2, 2, 0.2, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 7.9, 0.25, 0.79);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Rex Burkhead', 'NE', 1, 'RB', 7, 6, 0, 22, 0, 0, 0, 0, 85.7, 2.86, 3.14, 3.67, 2.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 11, 0, 47, 0, 1, 0, 4.27, 2.09, 1, 0.09, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 18.9, 0.34, 1.11);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Kenjon Barner', 'ATL', 1, 'RB', 1, 1, 0, 4, 0, 0, 0, 0, 100, 3, 4, 4, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1.4, 0.47, 1.4);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Latavius Murray', 'NO', 1, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 0, 2, 0, 0, 0, 1, 2.5, 1, 0.5, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0.2, 0.02, 0.1);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Chris Thompson', 'WAS', 1, 'RB', 4, 4, 0, 79, 0, 0, 0, 0, 100, -1.5, 19.75, 19.75, 21.25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7, 0, 29, 0, 0, 0, 4.14, 1.57, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 14.8, 0.37, 1.35);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Le''Veon Bell', 'NYJ', 1, 'RB', 4, 4, 0, 28, 0, 0, 0, 0, 100, -1.5, 7, 7, 8.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 18, 0, 35, 0, 0, 0, 1.94, 2.11, 2, 0.11, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 10.3, 0.21, 0.47);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Giovani Bernard', 'CIN', 1, 'RB', 2, 2, 0, 7, 0, 0, 0, 0, 100, 0, 3.5, 3.5, 3.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 5, 0, 0, 0, 1.67, 2.33, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 3.2, 0.13, 0.64);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Brandon Bolden', 'NE', 1, 'RB', 3, 2, 0, 21, 0, 0, 0, 0, 66.7, 5, 7, 10.5, 5.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 0, -2, 0, 0, 0, -1, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 3.9, 0.19, 0.97);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Dion Lewis', 'TEN', 1, 'RB', 1, 1, 0, 7, 0, 0, 0, 0, 100, 1, 7, 7, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, 0, 13, 0, 0, 0, 4.33, 2.33, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 3, 0.07, 0.75);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Bilal Powell', 'NYJ', 1, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Mark Ingram II', 'BLT', 1, 'RB', 4, 4, 0, 32, 0, 0, 0, 0, 100, -0.5, 8, 8, 8.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16, 0, 103, 1, 3, 0, 6.44, 4.75, 6, 0.38, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 35.5, 0.71, 1.77);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('LeSean McCoy', 'KC', 1, 'RB', 3, 3, 0, 26, 0, 1, 0, 0, 100, -1.67, 8.67, 8.67, 10.33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8, 0, 54, 0, 1, 0, 6.75, 1.75, 1, 0.13, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 23, 0.88, 2.09);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Adrian Peterson', 'WAS', 1, 'RB', 3, 1, 0, -3, 0, 0, 0, 0, 33.3, -4, -1, -3, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12, 0, 37, 0, 0, 0, 3.08, 2.5, 2, 0.17, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 4.4, 0.12, 0.34);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Darren Sproles', 'PHI', 1, 'RB', 1, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 0, 4, 0, 0, 0, 2, 2.5, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0.4, 0.01, 0.2);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Frank Gore', 'BUF', 1, 'RB', 2, 2, 0, 13, 0, 0, 0, 0, 100, -1.5, 6.5, 6.5, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 14, 0, 76, 0, 1, 0, 5.43, 2.79, 2, 0.14, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16.9, 0.36, 1.06);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Patrick Ricard', 'BLT', 1, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Chandler Cox', 'MIA', 1, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Cullen Gillaspia', 'HST', 1, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Alec Ingold', 'OAK', 1, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Jakob Johnson', 'NE', 1, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Nick Bawden', 'DET', 1, 'RB', 1, 1, 0, 10, 0, 0, 0, 0, 100, 0, 10, 10, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 2, 0.11, 2);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Alex Armah', 'CAR', 1, 'RB', 1, 1, 0, 2, 0, 0, 0, 0, 100, -5, 2, 2, 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 4, 0, 0, 0, 4, 3, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1.6, 0.09, 0.8);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('C.J. Ham', 'MIN', 1, 'RB', 2, 1, 0, 0, 0, 0, 0, 1, 50, 3, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1, 0.04, 1);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Derek Watt', 'LAC', 1, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, -1, 0, 0, 0, -1, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, -0.1, -0.01, -0.1);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Danny Vitale', 'GB', 1, 'RB', 1, 1, 0, 27, 0, 0, 0, 0, 100, 17, 27, 27, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 3.7, 0.21, 3.7);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Keith Smith', 'ATL', 1, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Zach Line', 'NO', 1, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Daren Bates', 'TEN', 1, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Kyle Juszczyk', 'SF', 1, 'RB', 3, 3, 0, 51, 0, 0, 0, 0, 100, 11.67, 17, 17, 5.33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 8.1, 0.16, 2.7);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Jamize Olawale', 'DAL', 1, 'RB', 1, 0, 0, 0, 0, 0, 0, 0, 0, 17, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Patrick DiMarco', 'BUF', 1, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Nick Bellore', 'SEA', 1, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Anthony Sherman', 'KC', 1, 'RB', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Anthony Firkser', 'TEN', 1, 'TE', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Ryan Izzo', 'NE', 1, 'TE', 1, 1, 1, 41, 0, 0, 0, 0, 100, 7, 41, 41, 34, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 5.1, 0.1, 5.1);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Mike Gesicki', 'MIA', 1, 'TE', 3, 3, 0, 9, 0, 0, 0, 0, 100, 2.33, 3, 3, 0.67, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 3.9, 0.13, 1.3);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Jordan Akins', 'HST', 1, 'TE', 5, 3, 1, 73, 0, 2, 1, 0, 60, 10.6, 14.6, 24.33, 15.67, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 22.3, 0.83, 7.43);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Irv Smith Jr.', 'MIN', 1, 'TE', 3, 3, 0, 60, 0, 0, 0, 0, 100, 10.67, 20, 20, 9.33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 9, 0.29, 3);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Deon Yelder', 'KC', 1, 'TE', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Pharaoh Brown', 'CLV', 1, 'TE', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Sean Culkin', 'LAC', 1, 'TE', 1, 0, 0, 0, 0, 0, 0, 1, 0, 6, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Ben Braunecker', 'CHI', 1, 'TE', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Daniel Brown', 'NYJ', 1, 'TE', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Eric Tomlinson', 'NYG', 1, 'TE', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Geoff Swaim', 'JAX', 1, 'TE', 2, 1, 0, 8, 0, 0, 0, 0, 50, 2, 4, 8, 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1.8, 0.09, 1.8);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Cameron Brate', 'TB', 1, 'TE', 2, 2, 0, 7, 0, 0, 0, 0, 100, 1, 3.5, 3.5, 2.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 2.7, 0.09, 1.35);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Logan Thomas', 'DET', 1, 'TE', 1, 1, 0, 15, 0, 0, 0, 0, 100, 14, 15, 15, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 2.5, 0.15, 2.5);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Josh Hill', 'NO', 1, 'TE', 2, 1, 0, 4, 0, 0, 0, 0, 50, 3, 2, 4, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1.4, 0.04, 1.4);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Ryan Griffin', 'NYJ', 1, 'TE', 1, 1, 0, 5, 0, 0, 0, 0, 100, 2, 5, 5, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1.5, 0.03, 1.5);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Vance McDonald', 'PIT', 1, 'TE', 2, 1, 0, 10, 0, 0, 0, 0, 50, 6.5, 5, 10, 16, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 2, 0.13, 2);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Tyler Eifert', 'CIN', 1, 'TE', 1, 1, 0, 18, 0, 0, 0, 0, 100, 16, 18, 18, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 2.8, 0.1, 2.8);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Virgil Green', 'LAC', 1, 'TE', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Luke Stocker', 'ATL', 1, 'TE', 4, 3, 0, 12, 0, 0, 0, 0, 75, 7, 3, 4, 1.67, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 4.2, 0.18, 1.4);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Lance Kendricks', 'LAC', 1, 'TE', 2, 1, 0, 13, 0, 0, 0, 0, 50, 13.5, 6.5, 13, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 2.3, 0.21, 2.3);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Delanie Walker', 'TEN', 1, 'TE', 9, 7, 0, 64, 0, 0, 0, 0, 77.8, 7.89, 7.11, 9.14, 3.14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 13.4, 0.29, 1.91);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Mark Andrews', 'BLT', 1, 'TE', 6, 3, 0, 15, 0, 0, 0, 0, 50, 7.67, 2.5, 5, 0.33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 4.5, 0.1, 1.5);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Troy Fumagalli', 'DEN', 1, 'TE', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Dalton Schultz', 'DAL', 1, 'TE', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Hayden Hurst', 'BLT', 1, 'TE', 5, 2, 0, 14, 0, 0, 0, 0, 40, 16.6, 2.8, 7, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 3.4, 0.15, 1.7);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Dallas Goedert', 'PHI', 1, 'TE', 1, 0, 0, 0, 0, 0, 0, 1, 0, 27, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Drew Sample', 'CIN', 1, 'TE', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Durham Smythe', 'MIA', 1, 'TE', 1, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Tommy Sweeney', 'BUF', 1, 'TE', 2, 1, 0, 3, 0, 0, 0, 0, 50, 15, 1.5, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1.3, 0.06, 1.3);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Cethan Carter', 'CIN', 0, 'TE', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Tyler Conklin', 'MIN', 1, 'TE', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Andrew Beck', 'DEN', 1, 'TE', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Foster Moreau', 'OAK', 1, 'TE', 2, 1, 0, 1, 0, 0, 0, 0, 50, 2, 0.5, 1, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1.1, 0.05, 1.1);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Noah Fant', 'DEN', 1, 'TE', 3, 3, 0, 37, 0, 0, 0, 0, 100, 6.33, 12.33, 12.33, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 6.7, 0.15, 2.23);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Ian Thomas', 'CAR', 1, 'TE', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Trevon Wesco', 'NYJ', 1, 'TE', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('T.J. Hockenson', 'DET', 1, 'TE', 3, 1, 0, 1, 0, 0, 0, 1, 33.3, 7.33, 0.33, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1.1, 0.03, 1.1);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Zach Gentry', 'PIT', 1, 'TE', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Dawson Knox', 'BUF', 1, 'TE', 4, 3, 1, 67, 0, 1, 0, 1, 75, 12.5, 16.75, 22.33, 12.67, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 9, 0, 0, 0, 9, 3, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16.6, 0.39, 4.15);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Jaeden Graham', 'ATL', 0, 'TE', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Will Dissly', 'SEA', 1, 'TE', 6, 6, 0, 62, 0, 1, 0, 0, 100, 7.67, 10.33, 10.33, 2.83, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 18.2, 0.4, 3.03);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Antony Auclair', 'TB', 1, 'TE', 1, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Evan Baylis', 'GB', 1, 'TE', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Ross Dwelley', 'SF', 1, 'TE', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Blake Jarwin', 'DAL', 1, 'TE', 3, 1, 0, 3, 0, 0, 0, 1, 33.3, 6.33, 1, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1.3, 0.04, 1.3);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Johnny Mundt', 'LA', 1, 'TE', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Robert Tonyan', 'GB', 1, 'TE', 3, 1, 0, 4, 0, 0, 0, 0, 33.3, 16.33, 1.33, 4, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1.4, 0.09, 1.4);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Mo Alie-Cox', 'IND', 1, 'TE', 2, 2, 0, 25, 0, 0, 0, 0, 100, 2.5, 12.5, 12.5, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 4.5, 0.18, 2.25);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Ricky Seals-Jones', 'CLV', 1, 'TE', 2, 1, 0, 14, 0, 0, 0, 0, 50, 13, 7, 14, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 2.4, 0.4, 2.4);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Jeremy Sprinkle', 'WAS', 1, 'TE', 4, 2, 0, 19, 0, 0, 0, 1, 50, 8, 4.75, 9.5, 3.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 3.9, 0.1, 1.95);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('George Kittle', 'SF', 1, 'TE', 7, 6, 0, 57, 0, 0, 0, 0, 85.7, 6.57, 8.14, 9.5, 4.17, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 11.7, 0.15, 1.95);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Jonnu Smith', 'TEN', 1, 'TE', 3, 2, 0, 20, 0, 0, 0, 0, 66.7, 5, 6.67, 10, 3.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 4, 0.1, 2);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Adam Shaheen', 'CHI', 1, 'TE', 1, 1, 0, 7, 0, 0, 0, 0, 100, 6, 7, 7, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1.7, 0.08, 1.7);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Gerald Everett', 'LA', 1, 'TE', 2, 2, 0, 15, 0, 0, 0, 0, 100, 6, 7.5, 7.5, 1.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 3.5, 0.06, 1.75);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Evan Engram', 'NYG', 1, 'TE', 8, 6, 1, 113, 1, 1, 1, 0, 75, 4.5, 14.13, 18.83, 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 23.3, 0.43, 3.88);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('O.J. Howard', 'TB', 1, 'TE', 4, 3, 0, 66, 0, 0, 0, 0, 75, 19.25, 16.5, 22, 3.67, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 9.6, 0.17, 3.2);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Alex Ellis', 'PHI', 1, 'TE', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('J.P. Holtz', 'CHI', 1, 'TE', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Seth DeValve', 'JAX', 1, 'TE', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Nick Vannett', 'SEA', 1, 'TE', 2, 1, 0, 9, 0, 0, 0, 0, 50, 9.5, 4.5, 9, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1.9, 0.07, 1.9);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Austin Hooper', 'ATL', 1, 'TE', 7, 6, 0, 66, 0, 2, 0, 0, 85.7, 8.57, 9.43, 11, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 24.6, 0.46, 4.1);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Chris Manhertz', 'CAR', 1, 'TE', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Darren Waller', 'OAK', 1, 'TE', 14, 13, 0, 134, 1, 0, 0, 0, 92.9, 6.29, 9.57, 10.31, 4.85, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 7, 0, 0, 0, 7, 5, 1, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 27.1, 0.51, 1.94);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Nick O''Leary', 'MIA', 1, 'TE', 1, 1, 0, 19, 0, 0, 0, 0, 100, 9, 19, 19, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 2.9, 0.11, 2.9);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('James O''Shaughnessy', 'JAX', 1, 'TE', 3, 2, 0, 18, 0, 1, 0, 0, 66.7, 4.67, 6, 9, 4.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 9.8, 0.23, 4.9);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Nick Boyle', 'BLT', 1, 'TE', 5, 4, 0, 58, 0, 0, 0, 0, 80, 7, 11.6, 14.5, 9.75, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 9.8, 0.23, 2.45);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Jesse James', 'DET', 1, 'TE', 1, 1, 0, 13, 0, 0, 0, 0, 100, 12, 13, 13, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 2.3, 0.07, 2.3);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('C.J. Uzomah', 'CIN', 1, 'TE', 1, 0, 0, 0, 0, 0, 0, 0, 0, 14, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('MyCole Pruitt', 'TEN', 1, 'TE', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Blake Bell', 'KC', 1, 'TE', 1, 1, 0, 1, 0, 0, 0, 0, 100, -1, 1, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1.1, 0.04, 1.1);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Jeff Heuerman', 'DEN', 1, 'TE', 2, 2, 0, 20, 0, 0, 0, 0, 100, 3, 10, 10, 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 4, 0.11, 2);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Tyler Kroft', 'BUF', 0, 'TE', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Maxx Williams', 'ARZ', 1, 'TE', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Trey Burton', 'CHI', 1, 'TE', 4, 4, 0, 20, 0, 0, 0, 0, 100, 1, 5, 5, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 6, 0.16, 1.5);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Xavier Grimble', 'PIT', 1, 'TE', 2, 1, 0, 3, 0, 0, 0, 1, 50, 2, 1.5, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1.3, 0.03, 1.3);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Eric Ebron', 'IND', 1, 'TE', 4, 3, 0, 47, 0, 0, 0, 0, 75, 11.75, 11.75, 15.67, 6.67, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 7.7, 0.22, 2.57);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Darren Fells', 'HST', 1, 'TE', 6, 5, 0, 49, 0, 1, 0, 1, 83.3, 6.33, 8.17, 9.8, 3.8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 15.9, 0.42, 3.18);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Demetrius Harris', 'CLV', 1, 'TE', 2, 1, 0, 2, 0, 1, 0, 0, 50, 12, 1, 2, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 7.2, 0.12, 7.2);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Jack Doyle', 'IND', 1, 'TE', 4, 4, 0, 46, 0, 0, 0, 0, 100, 3.25, 11.5, 11.5, 8.25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 8.6, 0.19, 2.15);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Levine Toilolo', 'SF', 1, 'TE', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Travis Kelce', 'KC', 1, 'TE', 8, 7, 0, 89, 0, 0, 0, 0, 87.5, 13.88, 11.13, 12.71, 2.29, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 15.9, 0.25, 2.27);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Zach Ertz', 'PHI', 1, 'TE', 7, 4, 0, 64, 0, 0, 0, 0, 57.1, 9.29, 9.14, 16, 6.25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 10.4, 0.14, 2.6);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Derek Carrier', 'OAK', 1, 'TE', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Rhett Ellison', 'NYG', 1, 'TE', 1, 1, 0, 3, 0, 0, 0, 0, 100, 3, 3, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1.3, 0.06, 1.3);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Charles Clay', 'ARZ', 1, 'TE', 1, 1, 0, 9, 0, 0, 0, 0, 100, 4, 9, 9, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1.9, 0.08, 1.9);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Lee Smith', 'BUF', 1, 'TE', 1, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Kyle Rudolph', 'MIN', 1, 'TE', 1, 1, 0, 11, 0, 0, 0, 0, 100, -3, 11, 11, 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 2.1, 0.04, 2.1);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Jimmy Graham', 'GB', 1, 'TE', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Jared Cook', 'NO', 1, 'TE', 2, 1, 0, 7, 0, 0, 0, 1, 50, 10, 3.5, 7, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1.7, 0.04, 1.7);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Greg Olsen', 'CAR', 1, 'TE', 7, 6, 0, 75, 0, 2, 0, 0, 85.7, 12, 10.71, 12.5, 3.17, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 25.5, 0.53, 4.25);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Marcedes Lewis', 'GB', 1, 'TE', 1, 1, 0, 19, 0, 0, 0, 0, 100, 6, 19, 19, 13, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 2.9, 0.1, 2.9);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Vernon Davis', 'WAS', 1, 'TE', 4, 2, 0, 30, 0, 0, 0, 1, 50, 9, 7.5, 15, 12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 5, 0.09, 2.5);
INSERT INTO week3r
  (player,team,games,position,recTarg,recRec,recRec40s,recYds,recYds100Games,recTds,recTd40s,recDrops,catch,depth,ypt,ypr,rac,rzRecTarg,rzRecRec,rzRecTds,rzRecTargPct,rzRecRecPct,rzRecTdPct,ezRecTarg,ezRecTds,ezRecTargPct,ezRecRecPct,ezRecTdPct,rushCarries,rush40s,rushYds,rushYds100Games,rushTds,rushTd40s,ypc,yac,rushTa,tat,fumbles,rzRushCarries,rzRushTds,rzRushPct,rzRushTdPct,i5RushCarries,i5RushTds,i5RushPct,i5RushTdPct,patConversions,patAttempts,fantasyPts,ptsPerSnap,ptsPerTouch)
VALUES
  ('Jason Witten', 'DAL', 1, 'TE', 4, 3, 0, 54, 0, 0, 0, 0, 75, 10.25, 13.5, 18, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 8.4, 0.23, 2.8);
