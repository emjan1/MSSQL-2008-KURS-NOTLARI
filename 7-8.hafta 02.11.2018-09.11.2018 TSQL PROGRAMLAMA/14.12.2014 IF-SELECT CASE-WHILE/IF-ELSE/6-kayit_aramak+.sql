--ÇOK KULLANIÞLI BÝR ÖRNEK !!!

--729 nolu öðrenci var mý?
if (select count(*) from ogrenciler where ogrenci_no = 729) > 0 
    print 'Kayýt bulunmuþtur'

--ya da deðiþken ile yapalým
DECLARE @ks smallint

SET @ks=(select count(*) from ogrenciler where  ogrenci_no = 729)
if (@ks>0) print 'Kayýt bulunmuþtur'

--kayýt yoksa bulunamadý yazsýn
if (select count(*) from ogrenciler where ogrenci_no = 999) > 0 
    print 'Kayýt bulunmuþtur'
else
    print 'Kayýt bulunamamýþtýr'

--ÇOK GÜZEL ÖRNEK!!!
--numarasý girilen kayýt varsa bilgilerini getirsin
DECLARE @numara smallint=729
DECLARE @kayitsayisi smallint

SET @kayitsayisi=(select count(*) from ogrenciler where  ogrenci_no =@numara)
if (@kayitsayisi>0) 
begin
   print 'Kayýt bulunmuþtur'
   select * from ogrenciler where ogrenci_no = @numara
end
else
   print 'Kayýt bulunamamýþtýr'


