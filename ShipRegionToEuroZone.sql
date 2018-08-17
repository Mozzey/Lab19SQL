USE [Northwind]
GO

UPDATE Orders
SET ShipRegion = 'EuroZone'
WHERE ShipCountry = 'France'
GO

Select ShipRegion FROM Orders
WHERE ShipCountry LIKE 'F%'
