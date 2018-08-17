USE [Northwind]
GO

INSERT INTO [dbo].[Customers]
           ([CustomerID]
           ,[CompanyName]
           ,[ContactName]
           ,[ContactTitle]
           ,[Address]
           ,[City]
           ,[Region]
           ,[PostalCode]
           ,[Country]
           ,[Phone]
           ,[Fax])
     VALUES
           (
		   'GCMBC',
            'N/A',
            'Micael Cacciano',
            'Developer',
            '123 Main Street',
            'Grand Rapids',
            NULL,
            '49505',
            'US',
            '012-345-6789',
            NULL
			)
GO



