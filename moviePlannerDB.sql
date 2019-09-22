DROP DATABASE IF EXISTS moviePlannerDB;

CREATE DATABASE moviePlannerDB;

USE moviePlannerDB;

CREATE TABLE movies (
  id int NOT NULL AUTO_INCREMENT,
  movie varchar(255) NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO movies (movie) VALUES ('Life is Beautiful'), ('Sandlot'), ('Newsies');
