--B�R TABLODAN B�R ALANI/S�TUNU KALDIRMAK

USE veritabanim 
go

ALTER TABLE ogrenciler
DROP COLUMN ogrenci_bolumu

--bu komut ogrenciler tablosundaki ogrenci_bolumu alan�n� kald�r�r

select * from ogrenciler