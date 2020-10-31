--CREATE TABLE tablo1 (kolon1 VARCHAR(20) UNIQUE, kolon2 VARCHAR(20) UNIQUE);

--INSERT INTO tablo1 VALUES('ismail','g�rsoy'); --�al���r
--INSERT INTO tablo1 VALUES('ismail','g�lsoy'); --�al��maz
--INSERT INTO tablo1 VALUES('ali','g�rsoy'); --�al��maz

CREATE TABLE tablo2 (
			Ad VARCHAR(20), 
			Soyad VARCHAR(20) 
			CONSTRAINT Kontrol UNIQUE (Ad, Soyad));

INSERT INTO tablo2 VALUES('ismail','g�rsoy');
--Verimi kaydettim. Alttaki gibi bir veri giriyorum.

INSERT INTO tablo2 VALUES('ismail','hakk�');
--Bunda da problem yok. Bir de soyad ayn� olan veri girelim.

INSERT INTO tablo2 VALUES('hasan','g�rsoy');
--Bu veri de kaydedilir. Peki yine ad kolonuna ismail soyad kolonuna g�rsoy verisi girelim.

INSERT INTO tablo2 VALUES('ismail','g�rsoy');
--Bu sefer hata al�r�m, ��nk� her iki kolonu da kontrol ediyorum ve ayn� �ekilde girilmi� bir veri daha �nceden mevcut dolay�s� ile kay�t ger�ekle�mez. 