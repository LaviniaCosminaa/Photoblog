CREATE DATABASE photoblog;

USE photoblog;

CREATE TABLE subscribers (
	id INT(11) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	nume VARCHAR(30) NOT NULL,
	email VARCHAR(30) NOT NULL,	
	message VARCHAR(265) 
	);