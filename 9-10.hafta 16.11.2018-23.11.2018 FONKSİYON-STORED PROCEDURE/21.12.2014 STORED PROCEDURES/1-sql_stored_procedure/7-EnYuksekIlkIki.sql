

CREATE PROCEDURE EnYuksekIlkIkiKayit 
AS
SELECT TOP 2 * FROM ogrenci ORDER BY ogrid DESC
-- begin ve end kullanmadýk çünkü tek satýrlýk iþlem var

exec EnYuksekIlkIkiKayit