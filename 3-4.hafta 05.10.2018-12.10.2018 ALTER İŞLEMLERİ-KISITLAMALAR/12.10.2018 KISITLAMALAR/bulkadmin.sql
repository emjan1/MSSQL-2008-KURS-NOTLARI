create table kisi
(
      id int,
      adsoyad varchar(20),
      sehir varchar(10)
)

--bulkadmin yetkisine sahip olmak laz�m
--Security>Logins den ayarla
BULK INSERT kisi FROM 'g:\ornek.txt' WITH (FIELDTERMINATOR = ',')

--T�rk�e karakterler i�in
BULK INSERT kisi FROM 'c:\ornek.txt' WITH (FIELDTERMINATOR = ',',CODEPAGE = '1254')