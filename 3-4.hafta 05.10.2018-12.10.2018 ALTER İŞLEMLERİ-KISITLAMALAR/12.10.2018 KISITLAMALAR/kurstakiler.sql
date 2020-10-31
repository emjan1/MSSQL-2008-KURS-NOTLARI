--6.12.2014 TEKRARI

--CREATE DATABASE ogrenciler

--CREATE TABLE bilgiler(
--                                 sira smallint PRIMARY KEY,
--                                 tck char(11) NOT NULL,
--                                 numara smallint NOT NULL,
--                                 ad varchar(15),
--                                 soyad varchar(25),
--                                 yas tinyint DEFAULT 20,
--                                 bolum varchar(15)
--                                )

--INSERT INTO bilgiler (sira,tck,numara,ad,soyad,yas,bolum) VALUES (1,'12345678120',729,'Altan','KARAALP',32,'BÝLÝÞÝM')
--INSERT INTO bilgiler (sira,tck,numara,ad,soyad,yas,bolum) VALUES (5,'12345678125',733,'Mahmut','CAN',29,'SATIÞ')

--SELECT * FROM bilgiler

--ALIAS (takma) alan adý

--SELECT sira,tck,ad+' '+soyad as [isim ve soyisim] FROM bilgiler
--SELECT sira,numara,ad+' '+soyad as 'Ýsim Soyisim' FROM bilgiler

--SELECT * FROM bilgiler WHERE yas>25

--SELECT * FROM bilgiler WHERE yas>25 AND bolum='TIP'

--DELETE FROM bilgiler WHERE numara=733

--UPDATE bilgiler SET soyad='ÖZTÜRK' WHERE numara=730

--ALTER TABLE bilgiler
--ADD cins char(1) 

--UPDATE bilgiler SET cins='E' -- tüm cins deðerleri E olsun
--UPDATE bilgiler SET cins='K' WHERE numara=732


