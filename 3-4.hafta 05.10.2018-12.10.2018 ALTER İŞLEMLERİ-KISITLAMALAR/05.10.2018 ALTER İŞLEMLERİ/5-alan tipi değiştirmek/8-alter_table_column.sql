--BÝR ALANIN VERÝTÝPÝNÝ DEÐÝÞTÝRMEK

USE veritabanim 
GO

ALTER TABLE ogrenciler
  ALTER COLUMN ogrenci_adres nvarchar(60) NOT NULL
GO

--ogrenci_adres alaný varchar(50) iken nvarchar(60) yaptýk