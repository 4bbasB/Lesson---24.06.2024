CREATE DATABASE AmazonDb

USE AmazonDb

CREATE TABLE Categories
(
Id INT NOT NULL UNIQUE IDENTITY(1,1),
);


CREATE TABLE Products
(
Id INT NOT NULL UNIQUE IDENTITY(1,1),
Name VARCHAR(50) DEFAULT 'New Product',
SalePrice DECIMAL(18,2) CHECK (SalePrice > 0),
CostPrice DECIMAL(18,2) CHECK (CostPrice > 0)
);

ALTER TABLE Categories
ADD Name VARCHAR(50) NOT NULL


INSERT INTO Categories(Name)
VALUES('Abbas Bayramli')

INSERT INTO Categories(Name)
VALUES('Bilal Bayramov')




INSERT INTO Products(Name, SalePrice, CostPrice)
VALUES('Ibrahim Bayramov', 1000, 500)

INSERT INTO Products(Name, SalePrice, CostPrice)
VALUES('Ebil Ezizov', 1000, 500)

SELECT * FROM Categories
SELECT * FROM Products