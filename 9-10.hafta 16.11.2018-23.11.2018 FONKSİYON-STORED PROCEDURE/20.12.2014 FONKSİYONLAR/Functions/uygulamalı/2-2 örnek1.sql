-- adres girilmemeiþ ise 'adres girilmemiþ' yazsýn

CREATE FUNCTION adresgetir(@adres nvarchar(30))
returns nvarchar(30) --burda geri dönecek deðerin veritipini belirledim
BEGIN
   if @adres is NULL
   set @adres='adres girilmemiþ'
   return @adres
END

SELECT ogrenci_no,ogrenci_adi,ogrenci_soyadi, dbo.adresgetir(adres) FROM ogrenciler

--CASE ile yapýmý
SELECT ogrenci_no,ogrenci_adi,ogrenci_soyadi,adres=
CASE 
   WHEN adres is NULL THEN 'adres girilmemiþ'
END
FROM ogrenciler