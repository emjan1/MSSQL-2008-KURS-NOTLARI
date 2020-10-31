--DECLARE @numara smallint
--SET @numara=10000
--select * from ogrenci where ogrid =@numara

-- disardan girilen ogrenciID sine gore
-- bilgileri getiren prosedür
CREATE PROC ogrenciIDsineGoreGetir 
(@sayi int )
AS
BEGIN
	select * from ogrenci where ogrid =@sayi 
END





