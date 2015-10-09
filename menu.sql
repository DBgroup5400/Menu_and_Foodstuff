SET SESSION FOREIGN_KEY_CHECKS=0;

/* Drop Tables */

DROP TABLE IF EXISTS Category_List;
DROP TABLE IF EXISTS Ganere_List;
DROP TABLE IF EXISTS MenuList;




/* Create Tables */

CREATE TABLE Category_List
(
	Category_ID char(1) NOT NULL,
	Category_Name varchar(5) NOT NULL,
	PRIMARY KEY (Category_ID)
);


CREATE TABLE Ganere_List
(
	Ganre_ID char(1) NOT NULL,
	Ganre_Name varchar(15) NOT NULL,
	PRIMARY KEY (Ganre_ID)
);


CREATE TABLE MenuList
(
	Menu_ID char(12) NOT NULL,
	Menu_Name text NOT NULL,
	PRIMARY KEY (Menu_ID)
);



