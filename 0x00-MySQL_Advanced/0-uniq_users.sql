-- SQL script that creates a tabl:users
-- script can be executed on any database
CREATE TABLE IF NOT EXIST 'users' (
	'id' INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	'email' VARCHAR (255) NOT NULL UNIQUE,
	'name' VARCHAR (255)
);
