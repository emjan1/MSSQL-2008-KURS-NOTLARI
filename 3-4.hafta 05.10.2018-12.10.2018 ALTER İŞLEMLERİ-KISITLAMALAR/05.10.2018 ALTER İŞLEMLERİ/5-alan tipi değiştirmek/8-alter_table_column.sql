--B�R ALANIN VER�T�P�N� DE���T�RMEK

USE veritabanim 
GO

ALTER TABLE ogrenciler
  ALTER COLUMN ogrenci_adres nvarchar(60) NOT NULL
GO

--ogrenci_adres alan� varchar(50) iken nvarchar(60) yapt�k