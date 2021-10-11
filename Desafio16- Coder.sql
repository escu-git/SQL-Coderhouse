CREATE DATABASE IF NOT EXISTS prueba;
USE prueba;
CREATE TABLE IF NOT EXISTS items ( 
itemId INT NOT NULL auto_increment PRIMARY KEY,
nombre VARCHAR(255) NOT NULL,
categoria VARCHAR(255) NOT NULL,
stock INT NOT NULL);

INSERT INTO items(nombre, categoria, stock) VALUES ('fideos', 'harina', 30),('leche', 'lacteo', 20),('crema', 'lacteo', 15);
DELETE FROM items WHERE itemId = 1;

UPDATE items SET stock=45 WHERE itemId=2;
SELECT * FROM items;