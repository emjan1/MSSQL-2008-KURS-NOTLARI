-- yeni_isim ve eski_isim de�i�kenleri tan�mlan�yor
DECLARE @yeni_isim varchar(50),@eski_isim varchar(50)
SET @yeni_isim ='Ara�t�rma-Geli�tirme'
SET @eski_isim='Ar_Ge'

--de�i�ken kullan�larak Ar_Ge b�l�m�n�n
--ismini Ara�t�rma-Geli�tirme yap�yoruz
UPDATE bolum SET bolum_adi=@yeni_isim 
WHERE bolum_adi=@eski_isim
