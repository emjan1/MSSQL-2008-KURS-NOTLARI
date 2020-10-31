--FONKS�YON OLU�TURMAK
--Fonksiyonlar i�erisindeki komutlar� �al��t�r�p ��kan sonucu geri d�nd�ren yap�d�r
--System Fonksiyonlar�;
/*System fonksiyonlar� SQL'de h�zl� �al��abilmek ad�na SQL Server taraf�ndan bize verilen fonksiyonlard�r. �rnek olarak matematik fonksiyonlar� (avg, sum, abs, pi, sqrt, square, tan, round, vb...).*/

--Bize system tarihini ve saatini verir.
SELECT GETDATE()
--Round decimal rakamlar� yuvarlamak i�in kullan�l�r.
SELECT ROUND(123.56, 1)

--KULLANICI TANIMLI FONKS�YONLAR
CREATE FUNCTION fnc_adi (@parametre tipi)
RETURNS dondurecegidegertipi
AS
 BEGIN
   Return blabla
 END

--�RNEK
Create Function StringBirlestir(@Isim nVarChar(50), @SoyIsim nVarChar(50)) 
Returns nVarChar(100)

BEGIN
    Declare @Sonuc nVarChar(100)
    Set @Sonuc = @Isim + ' ' + @SoyIsim
    Return @Sonuc 
END
-- Programmability > Functions > Scalar-valued Functions alt�na olu�turdu

-- KULLANIMI
SELECT dbo.StringBirlestir('altan','karaalp') as [Sonu�]


-- DE���KENL� KULLANIM
DECLARE @isim varchar(10),@soyisim varchar(15)
SET @isim='altan'
SET @soyisim='karaalp'

SELECT dbo.StringBirlestir(@isim,@soyisim) as Sonu�

-- VER�TABANINDA KULLANIM
SELECT ad_soyad,cins,dbo.StringBirlestir(ad_soyad,cins) as Sonu�
FROM personel
