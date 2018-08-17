USE [Northwind]
GO

SELECT *
FROM Orders
INNER JOIN Customers
ON Customers.CustomerID = Orders.CustomerID
GO



