-- Write a script that creates the table force_name on your MySQL server.
-- force_name description:
-- id INT
-- name VARCHAR(256) can’t be null
-- The database name will be passed as an argument of the mysql command
-- If the table force_name already exists, your script should not fail

USE  hbtn_0d_2;
CREATE TABLE IF NOT EXISTS force_name (id INT, name VARCHAR(256) NOT NULL);
INSERT INTO force_name (id, name) VALUES (89, "Holberton School");
SELECT * FROM force_name;
