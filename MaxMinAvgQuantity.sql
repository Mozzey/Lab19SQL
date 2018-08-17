USE [Northwind]
GO

-- Max quantity
SELECT MAX(Quantity) FROM [dbo].[Order Details]
-- Min quantity
SELECT MIN(Quantity) FROM [Order Details]
-- Average quantity
SELECT AVG(Quantity) FROM [Order Details]
GO


