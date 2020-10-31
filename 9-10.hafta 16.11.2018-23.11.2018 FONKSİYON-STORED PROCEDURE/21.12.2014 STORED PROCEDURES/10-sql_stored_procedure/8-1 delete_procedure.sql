

CREATE PROC ogrencisil @sil tinyint
AS 
   DELETE FROM ogrenci WHERE ogrid=@sil


DECLARE @silinecek tinyint
SET @silinecek=103

exec ogrencisil @silinecek