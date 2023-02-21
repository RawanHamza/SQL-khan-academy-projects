/* Create table about the people and what they do here */
CREATE TABLE FAMOUS (
id INTEGER PRIMARY KEY AUTOINCREMENT,
name TEXT ,
age INTEGER
);
INSERT INTO FAMOUS (name , age ) VALUES ('Ted Mosbey' , 30);
INSERT INTO FAMOUS (name , age ) VALUES ('Robin' , 29);
INSERT INTO FAMOUS (name , age ) VALUES ('Barney Stinson' , 31);
INSERT INTO FAMOUS (name , age ) VALUES ('Lily Aldrin' , 30);
INSERT INTO FAMOUS (name , age ) VALUES ('Marshall Erikson' , 30);

CREATE TABLE BESTFRIEND (
id INTEGER PRIMARY KEY AUTOINCREMENT ,
FAMOUS_id INTEGER
,
bffname TEXT
);
INSERT INTO BESTFRIEND ( FAMOUS_id, bffname) VALUES (1, 'Marshall Erikson');
INSERT INTO BESTFRIEND ( FAMOUS_id, bffname) VALUES (2, 'Lily Aldrin');
INSERT INTO BESTFRIEND ( FAMOUS_id, bffname) VALUES (3, 'Ted Mosbey');
INSERT INTO BESTFRIEND ( FAMOUS_id, bffname) VALUES (4, 'Robin');
INSERT INTO BESTFRIEND ( FAMOUS_id, bffname) VALUES (5, 'Ted Mosbey');
/*return eachone bestfriend*/
SELECT FAMOUS.name , BESTFRIEND.bffname FROM
FAMOUS
JOIN BESTFRIEND 
ON FAMOUS.id = BESTFRIEND.FAMOUS_id;
