--computed column (heaplanmýþ alan)
--create table Satis
--(
--   UrunAdi varchar(20),
--   BirimFiyati decimal(6,2),
--   Adet int,
   
--   Tutar as (BirimFiyati * Adet)
--)
--INSERT INTO Satis (UrunAdi,BirimFiyati,Adet) VALUES ('RAM','70.50',10)
--SELECT * FROM Satis

--sonradan ehsaplanmýþ alan eklemek
--ALTER TABLE Satis
--ADD tutar2 as (BirimFiyati*2)


--create table Satislarim
--(
--   SatisId int PRIMARY KEY,
--   UrunAdi varchar(20),
--   BirimFiyati decimal(6,2),
--   zam int,
--   Odenecek as (BirimFiyati+BirimFiyati*zam/100)
--)

--create table Ogrenciler
--(
--   Adi varchar(20),
--   Y1 int,
--   Y2 int,
--   Y3 int,
--   Ortalama AS ((Y1+Y2+Y3)/3)
--)
