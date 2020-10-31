-- yeni_isim ve eski_isim değişkenleri tanımlanıyor
DECLARE @yeni_isim varchar(50),@eski_isim varchar(50)
SET @yeni_isim ='Araştırma-Geliştirme'
SET @eski_isim='Ar_Ge'

--değişken kullanılarak Ar_Ge bölümünün
--ismini Araştırma-Geliştirme yapıyoruz
UPDATE bolum SET bolum_adi=@yeni_isim 
WHERE bolum_adi=@eski_isim
