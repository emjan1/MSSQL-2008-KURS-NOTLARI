/* SELECT * INTO nereye.yeni_isim
   FROM kopyalanacak_tablo */

-- yeni isim farkl�/ayn� olabilir
-- �nemli: personel tablosu neredeyse �nce o veritaban�na ge�ilir !!!

--PERSONEL tablosunu DERS veritaban�n�n alt�na PERSONEL ad�yla kopyalar : )
SELECT * INTO ders.dbo.personel
FROM personel

-- ayn� veritaban�na da kopyalanabilir
SELECT * INTO personel_yedek
FROM personel


--erkek olan personelleri personel_erkek tablosuna kopyalar
SELECT * INTO personel_erkek
FROM personel
WHERE cins='E'