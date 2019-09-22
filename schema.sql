/*

To run this file, we do the following in our Terminal:

1. Go to the directory of this sql file.

2. Get into our mysql console.

3. Run "source schema.sql"

*/

-- Drops the moviePlannerDB if it already exists --
DROP DATABASE IF EXISTS moviePlannerDB;

-- Create the database moviePlannerDB and specified it for use.
CREATE DATABASE moviePlannerDB;

USE moviePlannerDB;

-- Create the table movies.
CREATE TABLE movies (
  id int NOT NULL AUTO_INCREMENT,
  movie varchar(255) NOT NULL,
  PRIMARY KEY (id)
);

-- Insert a movie titles.
INSERT INTO movies (movie) VALUES ('Life is Beautiful'), ('Sandlot'), ('Newsies');
