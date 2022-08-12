/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Cod_Fabrica]
      ,[Desc_Fabrica]
  FROM [DW_SUCOS].[dbo].[Dim_Fabrica]