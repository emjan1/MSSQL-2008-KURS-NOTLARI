

CREATE PROCEDURE EnYuksekIlkIkiKayit 
AS
SELECT TOP 2 * FROM ogrenci ORDER BY ogrid DESC
-- begin ve end kullanmad�k ��nk� tek sat�rl�k i�lem var

exec EnYuksekIlkIkiKayit