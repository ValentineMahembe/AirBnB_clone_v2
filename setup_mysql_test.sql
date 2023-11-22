-- Creates a database named hbnb_test_db in the current MySQL server
CREATE DATABASE IF NOT EXISTS hbnb_test_db;
-- Creates the MySQL server user hbnb_test
CREATE USER IF NOT EXISTS 'hbnb_test'@'localhost' IDENTIFIED BY 'hbnb_test_pwd';
-- Grants user hbnb_test permissions on the database
GRANT ALL PRIVILEGES ON hbnb_test_db.* TO 'hbnb_test'@'localhost';
GRANT SELECT ON performance_schema.* TO 'hbnb_test'@'localhost';
FLUSH PRIVILEGES;
