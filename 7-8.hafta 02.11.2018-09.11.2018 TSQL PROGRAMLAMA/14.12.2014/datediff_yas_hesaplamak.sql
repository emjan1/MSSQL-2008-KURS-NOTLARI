

DECLARE @BUGUN DATETIME = GETDATE();
SELECT * FROM ogrenciler WHERE ogrenci_dogtar > (@BUGUN-3650);--10 yaþýndan küçükler

SELECT ogrenci_no,DATEDIFF(YEAR,ogrenci_dogtar,GETDATE()) FROM ogrenciler