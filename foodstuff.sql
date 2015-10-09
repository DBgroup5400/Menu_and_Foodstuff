SET SESSION FOREIGN_KEY_CHECKS=0;

/* Drop Tables */

DROP TABLE IF EXISTS BigCategory_List;
DROP TABLE IF EXISTS Foodstuf_List;
DROP TABLE IF EXISTS MiddleCategory_List;




/* Create Tables */

CREATE TABLE BigCategory_List
(
	BigCategory_ID char(1) NOT NULL,
	BigCategory_Name varchar(10) NOT NULL,
	PRIMARY KEY (BigCategory_ID)
);


CREATE TABLE Foodstuf_List
(
	Foodstuf_ID char(9) NOT NULL,
	Foodstuff_Name varchar(20) NOT NULL,
	PRIMARY KEY (Foodstuf_ID)
);


CREATE TABLE MiddleCategory_List
(
	MiddleCategory_ID char(2) NOT NULL,
	MiddleCategory_Name varchar(10) NOT NULL,
	PRIMARY KEY (MiddleCategory_ID)
);



