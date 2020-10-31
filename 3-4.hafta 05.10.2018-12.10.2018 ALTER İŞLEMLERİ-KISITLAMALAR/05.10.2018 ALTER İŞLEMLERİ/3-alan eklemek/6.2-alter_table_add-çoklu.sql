-- BÝR TABLOYA BÝRDEN FAZLA YENÝ ALAN EKLEMEK

USE veritabanim 
go

ALTER TABLE ogrenciler
ADD ogrenci_kangrup VARCHAR(5),ogrenci_takim VARCHAR(20)

--alanlar arasýna virgül konmaktadýr !!