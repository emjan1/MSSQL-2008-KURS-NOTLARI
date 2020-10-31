-- yeni_isim ve eski_isim deðiþkenleri tanýmlanýyor
DECLARE @yeni_isim varchar(50),@eski_isim varchar(50)
SET @yeni_isim ='Araþtýrma-Geliþtirme'
SET @eski_isim='Ar_Ge'

--deðiþken kullanýlarak Ar_Ge bölümünün
--ismini Araþtýrma-Geliþtirme yapýyoruz
UPDATE bolum SET bolum_adi=@yeni_isim 
WHERE bolum_adi=@eski_isim
