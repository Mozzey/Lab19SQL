USE [Northwind]
GO

SELECT FirstName FROM [dbo].[Employees]
WHERE ReportsTo IS NULL
GO


