-- adres girilmemei� ise 'adres girilmemi�' yazs�n

CREATE FUNCTION adresgetir(@adres nvarchar(30))
returns nvarchar(30) --burda geri d�necek de�erin veritipini belirledim
BEGIN
   if @adres is NULL
   set @adres='adres girilmemi�'
   return @adres
END

SELECT ogrenci_no,ogrenci_adi,ogrenci_soyadi, dbo.adresgetir(adres) FROM ogrenciler

--CASE ile yap�m�
SELECT ogrenci_no,ogrenci_adi,ogrenci_soyadi,adres=
CASE 
   WHEN adres is NULL THEN 'adres girilmemi�'
END
FROM ogrenciler