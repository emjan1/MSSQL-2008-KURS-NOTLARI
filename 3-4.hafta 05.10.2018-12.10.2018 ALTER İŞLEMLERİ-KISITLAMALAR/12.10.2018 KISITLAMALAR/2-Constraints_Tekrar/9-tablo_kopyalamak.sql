/* SELECT * INTO nereye.yeni_isim
   FROM kopyalanacak_tablo */

-- yeni isim farklý/ayný olabilir
-- önemli: personel tablosu neredeyse önce o veritabanýna geçilir !!!

--PERSONEL tablosunu DERS veritabanýnýn altýna PERSONEL adýyla kopyalar : )
SELECT * INTO ders.dbo.personel
FROM personel

-- ayný veritabanýna da kopyalanabilir
SELECT * INTO personel_yedek
FROM personel


--erkek olan personelleri personel_erkek tablosuna kopyalar
SELECT * INTO personel_erkek
FROM personel
WHERE cins='E'