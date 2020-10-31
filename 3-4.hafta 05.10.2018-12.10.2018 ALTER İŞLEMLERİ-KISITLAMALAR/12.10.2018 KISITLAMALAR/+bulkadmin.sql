

create table kisi
(
      id int,
      adsoyad varchar(20),
      sehir varchar(10)
)
--bulkadmin yetkisine sahip olmak lazým
--Security>Logins den ayarla

--CODEPAGE = '1254' Türkçe karakterleri tanýsýn diye
BULK INSERT kisi FROM 'c:\veriler.txt' WITH (FIELDTERMINATOR = '+', CODEPAGE = '1254')
