create table kisi
(
      id int,
      adsoyad varchar(20),
      sehir varchar(10)
)

--bulkadmin yetkisine sahip olmak lazým
--Security>Logins den ayarla
BULK INSERT kisi FROM 'g:\ornek.txt' WITH (FIELDTERMINATOR = ',')

--Türkçe karakterler için
BULK INSERT kisi FROM 'c:\ornek.txt' WITH (FIELDTERMINATOR = ',',CODEPAGE = '1254')