/****** Script for SelectTopNRows command from SSMS  ******/
SELECT *  FROM [kitaplik].[dbo].[Kitap]

execute USayfayaGoreListele -- parametre vermeden hatayı görelim

EXEC Usayfayagorelistele 100 -- büyük küçük ayrımı yok