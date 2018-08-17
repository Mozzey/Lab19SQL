USE [Northwind]
GO

SELECT *
FROM Customers
LEFT JOIN Orders
ON Orders.CustomerID = Customers.CustomerID
GO



