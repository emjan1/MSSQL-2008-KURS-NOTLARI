--�OK KULLANI�LI B�R �RNEK !!!

--729 nolu ��renci var m�?
if (select count(*) from ogrenciler where ogrenci_no = 729) > 0 
    print 'Kay�t bulunmu�tur'

--ya da de�i�ken ile yapal�m
DECLARE @ks smallint

SET @ks=(select count(*) from ogrenciler where  ogrenci_no = 729)
if (@ks>0) print 'Kay�t bulunmu�tur'

--kay�t yoksa bulunamad� yazs�n
if (select count(*) from ogrenciler where ogrenci_no = 999) > 0 
    print 'Kay�t bulunmu�tur'
else
    print 'Kay�t bulunamam��t�r'

--�OK G�ZEL �RNEK!!!
--numaras� girilen kay�t varsa bilgilerini getirsin
DECLARE @numara smallint=729
DECLARE @kayitsayisi smallint

SET @kayitsayisi=(select count(*) from ogrenciler where  ogrenci_no =@numara)
if (@kayitsayisi>0) 
begin
   print 'Kay�t bulunmu�tur'
   select * from ogrenciler where ogrenci_no = @numara
end
else
   print 'Kay�t bulunamam��t�r'


