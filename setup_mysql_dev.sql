--Prepaire the database for HBNB project
CREATE DATABASE IF NOT EXISTS hbnb_dev_db;
-- Creates user hbnb_dev 
CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost'
       IDENTIFIED BY 'hbnb_dev_pwd';
-- Grants user hbnb_dev permissions on the database
GRANT USAGE ON *.* TO 'hbnb_dev'@'localhost';
GRANT SELECT ON `performance_schema`.* TO 'hbnb_dev'@'localhost';
GRANT ALL PRIVILEGES ON `hbnb_dev_db`.* TO 'hbnb_dev'@'localhost';
