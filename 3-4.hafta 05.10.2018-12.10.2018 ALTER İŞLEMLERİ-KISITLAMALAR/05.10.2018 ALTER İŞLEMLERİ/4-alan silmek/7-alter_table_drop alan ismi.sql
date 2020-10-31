--BÝR TABLODAN BÝR ALANI/SÜTUNU KALDIRMAK

USE veritabanim 
go

ALTER TABLE ogrenciler
DROP COLUMN ogrenci_bolumu

--bu komut ogrenciler tablosundaki ogrenci_bolumu alanýný kaldýrýr

select * from ogrenciler