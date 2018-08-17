USE [Northwind]
GO


-- Max quantity
SELECT MAX(Quantity) FROM [dbo].[Order Details]
GROUP BY OrderID
-- Min quantity
SELECT MIN(Quantity) FROM [Order Details]
GROUP BY OrderID
-- Average quantity
SELECT AVG(Quantity) FROM [Order Details]
GROUP BY OrderID
GO


