CREATE TABLE RUNTRACKER (
id INTEGER PRIMARY KEY AUTOINCREMENT ,
time INTEGER ,
calories INTEGER
);
INSERT INTO RUNTRACKER(time , calories) VALUES(120 , 117 );
INSERT INTO RUNTRACKER(time , calories) VALUES(15 , 167 );
INSERT INTO RUNTRACKER(time , calories) VALUES(30 , 352 );
INSERT INTO RUNTRACKER(time , calories) VALUES(45 , 528 );
INSERT INTO RUNTRACKER(time , calories) VALUES(60 , 704 );
INSERT INTO RUNTRACKER(time , calories) VALUES(90 , 1065 );
INSERT INTO RUNTRACKER(time , calories) VALUES(150 , 1408 );
UPDATE RUNTRACKER SET time = 120 WHERE calories = 1408 ;
UPDATE RUNTRACKER SET time=10 WHERE calories = 117;
SELECT * FROM RUNTRACKER;
DELETE FROM RUNTRACKER WHERE id = 2;
SELECT * FROM RUNTRACKER;