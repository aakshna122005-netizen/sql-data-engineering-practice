-- Create Database
CREATE DATABASE sales;

-- Create Table
CREATE TABLE stores
(
    store_id INT,
    store_name VARCHAR(200)
);


-- Insert Some Records
INSERT INTO stores(store_id)
VALUES
(3);


CREATE TABLE stores_new
(
    store_id INT UNIQUE,
    store_name VARCHAR(200) NOT NULL
);

--  Insert some  data
INSERT INTO stores_new(store_id)
VALUES
(1,"store_xyz");


DROP TABLE stores_new
TRUNCATE TABLE stores_new


--ALTER COMMAND
ALTER TABLE stores_new
RENAME COLUMN stores_city to store_location;

