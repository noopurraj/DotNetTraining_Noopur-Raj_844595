/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [OrderID]
      ,[OrderDate]
      ,[customerID]
      ,[shippedDate]
  FROM [customersDB].[dbo].[Orders]