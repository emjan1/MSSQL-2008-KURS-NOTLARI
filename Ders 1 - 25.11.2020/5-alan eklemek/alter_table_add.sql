-- B�R TABLOYA YEN� ALAN EKLEMEK
use uzaktan1

ALTER TABLE personel
ADD adres VARCHAR(50)

--bu komut ogrenciler tablosuna varchar(50)
--tipinde ogrenci_adres alan�n� ekler

--birden fazl alan� ayn� anda eklemek
ALTER TABLE personel
ADD velisi VARCHAR(50),takimi varchar(30)