DROP DATABASE IF EXISTS todos_db;
CREATE DATABASE todos_db;
USE todos_db;
CREATE TABLE todos (
id INT AUTO_INCREMENT,
todo VARCHAR(255) NOT NULL,
isCompleted BOOLEAN DEFAULT 0,
-- THIS IS THE PRIMARY COLUMN
-- WE WILL USE TO JOIN THE DATA WITH OTHER TABLES
-- THIS WILL AUTOMATICALLY 
PRIMARY KEY(id)
);