-- DROP TABLE IF EXISTS scores;

-- CREATE TABLE scores (
--   id INTEGER NULL AUTO_INCREMENT,
--   winner VARCHAR(30) NULL DEFAULT NULL,
--   loser VARCHAR(30) NULL DEFAULT NULL,
--   score INTEGER(10) NULL DEFAULT NULL,
--   loserscore INTEGER(10) NULL DEFAULT NULL,
--   roomname VARCHAR(20) NULL DEFAULT NULL,
--   prompt VARCHAR(20) NULL DEFAULT NULL,
--   time  VARCHAR(20) NULL DEFAULT NULL,
--   PRIMARY KEY (id)
-- );

-- DROP TABLE IF EXISTS users;    

-- CREATE TABLE users (
--   id INTEGER NULL AUTO_INCREMENT,
--   username VARCHAR(30) NULL DEFAULT NULL,
--   socketid VARCHAR(45) NULL DEFAULT NULL,
--   password VARCHAR(128) NULL DEFAULT NULL,
--   scoretotal INTEGER(10) NULL DEFAULT 0,
--   PRIMARY KEY (id)
-- );