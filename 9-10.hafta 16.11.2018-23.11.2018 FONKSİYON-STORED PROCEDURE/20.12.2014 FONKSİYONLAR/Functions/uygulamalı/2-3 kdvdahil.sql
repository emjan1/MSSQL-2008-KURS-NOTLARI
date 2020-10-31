
--CREATE FUNCTION KDVdahil(@fiyat money)
--RETURNS money
--AS
--BEGIN
--Return 1.18*@fiyat
--END

SELECT *  FROM [KardeslerLTD].[dbo].[siparisler]

SELECT musteri_adi,birim_fiyat,dbo.kdvdahil(birim_fiyat) from [KardeslerLTD].[dbo].[siparisler]
