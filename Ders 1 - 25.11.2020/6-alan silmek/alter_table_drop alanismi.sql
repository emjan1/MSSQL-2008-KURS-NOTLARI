--B�R TABLODAN B�R ALANI/S�TUNU KALDIRMAK


ALTER TABLE personel
DROP COLUMN takimi

--bu komut personel tablosundaki takimi alan�n� kald�r�r

--birden fazla alan� ayn� anda kald�rmak
ALTER TABLE personel
DROP COLUMN velisi,adres


select * from dbo.personel