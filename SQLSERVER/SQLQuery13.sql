/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [ProductID]
      ,[Name]
      ,[Price]
      ,[Quantity]
      ,[CategoryID]
  FROM [ProductsDB].[dbo].[Products]