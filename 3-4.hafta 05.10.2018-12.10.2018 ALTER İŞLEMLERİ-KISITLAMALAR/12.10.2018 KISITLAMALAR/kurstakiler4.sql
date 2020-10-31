
--create table Ogrenci
--(
--    sira int not null identity(1,1) PRIMARY KEY,
--    Ad varchar(50),
--    Soyad varchar(50)
--)
--SELECT * FROM ogrenci

SET IDENTITY_INSERT ogrenci OFF --müdahaleyi engeller
INSERT INTO ogrenci(Ad,Soyad) VALUES ('Altan3','KARAALP3')
SELECT * FROM ogrenci



