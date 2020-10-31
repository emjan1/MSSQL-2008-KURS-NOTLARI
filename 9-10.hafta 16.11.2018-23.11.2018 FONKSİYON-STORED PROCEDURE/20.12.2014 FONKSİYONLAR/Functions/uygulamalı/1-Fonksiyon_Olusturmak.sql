--FONKSÝYON OLUÞTURMAK
--Fonksiyonlar içerisindeki komutlarý çalýþtýrýp çýkan sonucu geri döndüren yapýdýr
--System Fonksiyonlarý;
/*System fonksiyonlarý SQL'de hýzlý çalýþabilmek adýna SQL Server tarafýndan bize verilen fonksiyonlardýr. Örnek olarak matematik fonksiyonlarý (avg, sum, abs, pi, sqrt, square, tan, round, vb...).*/

--Bize system tarihini ve saatini verir.
SELECT GETDATE()
--Round decimal rakamlarý yuvarlamak için kullanýlýr.
SELECT ROUND(123.56, 1)

--KULLANICI TANIMLI FONKSÝYONLAR
CREATE FUNCTION fnc_adi (@parametre tipi)
RETURNS dondurecegidegertipi
AS
 BEGIN
   Return blabla
 END

--ÖRNEK
Create Function StringBirlestir(@Isim nVarChar(50), @SoyIsim nVarChar(50)) 
Returns nVarChar(100)

BEGIN
    Declare @Sonuc nVarChar(100)
    Set @Sonuc = @Isim + ' ' + @SoyIsim
    Return @Sonuc 
END
-- Programmability > Functions > Scalar-valued Functions altýna oluþturdu

-- KULLANIMI
SELECT dbo.StringBirlestir('altan','karaalp') as [Sonuç]


-- DEÐÝÞKENLÝ KULLANIM
DECLARE @isim varchar(10),@soyisim varchar(15)
SET @isim='altan'
SET @soyisim='karaalp'

SELECT dbo.StringBirlestir(@isim,@soyisim) as Sonuç

-- VERÝTABANINDA KULLANIM
SELECT ad_soyad,cins,dbo.StringBirlestir(ad_soyad,cins) as Sonuç
FROM personel
