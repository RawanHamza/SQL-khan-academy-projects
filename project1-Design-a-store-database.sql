CREATE TABLE store (id INTEGER PRIMARY KEY , product TEXT , price INTEGER , size TEXT , color TEXT);
INSERT INTO store VALUES (1,'shirt',100 ,'m', 'blue');
INSERT INTO store VALUES (2,'shirt',100 ,'m', 'blue');
INSERT INTO store VALUES (3,'shirt',100 ,'m', 'blue');
INSERT INTO store VALUES (4,'shirt',100 ,'m', 'blue');
INSERT INTO store VALUES (5,'shirt',100 ,'m', 'blue');
INSERT INTO store VALUES (6,'shirt',100 ,'m', 'blue');
INSERT INTO store VALUES (7,'shirt',100 ,'m', 'blue');
INSERT INTO store VALUES (8,'shirt',100 ,'m', 'blue');
INSERT INTO store VALUES (9,'shirt',100 ,'m', 'blue');
INSERT INTO store VALUES (10,'shirt',100 ,'m', 'blue');
INSERT INTO store VALUES (11,'shirt',100 ,'m', 'blue');
INSERT INTO store VALUES (12,'shirt',100 ,'m', 'blue');
INSERT INTO store VALUES (13,'shirt',100 ,'m', 'blue');
INSERT INTO store VALUES (14,'shirt',100 ,'m', 'blue');
INSERT INTO store VALUES (15,'shirt',100 ,'m', 'blue');
SELECT * FROM store WHERE price=100;
SELECT SUM(price) FROM store;
