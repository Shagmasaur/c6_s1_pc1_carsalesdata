CREATE DATABASE IF NOT EXISTS CarSales;
CREATE TABLE SalesPerson(SalesId INT PRIMARY KEY, FirstName VARCHAR(20), City VARCHAR(20), CommisionRate INT);
DROP TABLE SalesPerson;
CREATE TABLE SalesPerson(SalesId INT PRIMARY KEY, FirstName VARCHAR(20), City VARCHAR(20), CommisionRate INT);
INSERT INTO SalesPerson VALUES(1001,'John','London',12);
INSERT INTO SalesPerson VALUES(1002,'Bob','San Jose',13);
INSERT INTO SalesPerson VALUES(1004,'Judith','London',11);
INSERT INTO SalesPerson VALUES(1007,'Robin','Barcelona',15);
INSERT INTO SalesPerson VALUES(1003,'Harry','New York',10);
INSERT INTO SalesPerson VALUES(1005,'James','London',26);
INSERT INTO SalesPerson VALUES(1008,'Charles','Florida',0);
SELECT * FROM SalesPerson;

