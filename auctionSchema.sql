DROP DATABASE IF EXISTS greatBayDB;

CREATE DATABASE greatBayDB;

USE greatBayDB;

CREATE TABLE items(
	id INTEGER NOT NULL AUTO_INCREMENT,
    name VARCHAR (100) NOT NULL,
    bid DECIMAL(10, 2) NOT NULL,
    PRIMARY KEY (id)
);

SELECT * FROM items;