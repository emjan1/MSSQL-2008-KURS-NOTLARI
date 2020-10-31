--CREATE TABLE tablo1 (kolon1 VARCHAR(20) UNIQUE, kolon2 VARCHAR(20) UNIQUE);

--INSERT INTO tablo1 VALUES('ismail','gürsoy'); --çalýþýr
--INSERT INTO tablo1 VALUES('ismail','gülsoy'); --çalýþmaz
--INSERT INTO tablo1 VALUES('ali','gürsoy'); --çalýþmaz

CREATE TABLE tablo2 (
			Ad VARCHAR(20), 
			Soyad VARCHAR(20) 
			CONSTRAINT Kontrol UNIQUE (Ad, Soyad));

INSERT INTO tablo2 VALUES('ismail','gürsoy');
--Verimi kaydettim. Alttaki gibi bir veri giriyorum.

INSERT INTO tablo2 VALUES('ismail','hakký');
--Bunda da problem yok. Bir de soyad ayný olan veri girelim.

INSERT INTO tablo2 VALUES('hasan','gürsoy');
--Bu veri de kaydedilir. Peki yine ad kolonuna ismail soyad kolonuna gürsoy verisi girelim.

INSERT INTO tablo2 VALUES('ismail','gürsoy');
--Bu sefer hata alýrým, çünkü her iki kolonu da kontrol ediyorum ve ayný þekilde girilmiþ bir veri daha önceden mevcut dolayýsý ile kayýt gerçekleþmez. 