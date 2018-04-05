create database UserDB;
use UserDB;

CREATE TABLE users
(
userid INT NOT NULL AUTO_INCREMENT,
firstname VARCHAR(200),
lastname VARCHAR(200),
dob DATETIME,
email VARCHAR(200),
PRIMARY KEY (userid)
);

