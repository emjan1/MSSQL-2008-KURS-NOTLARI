-- tüm bilgileri sorgulamak
SELECT adi,bolum.bolum_no,bolum_adi,konum FROM personel_bolum,bolum
WHERE personel_bolum.bolum_no=bolum.bolum_no

-- görüldüðü üzere BOLUM tablosunda olupta PERSONEL_BOLUM 
-- tablosunda olmayan 60 REKLAM alanýný dahil etmedi.


--sað tabloda olup sol tabloda olmayan birleþtirmeler için
--RIGHT JOIN kullanýrýz.
SELECT adi,bolum.bolum_no,bolum_adi,konum 
FROM personel_bolum RIGHT JOIN bolum ON personel_bolum.bolum_no=bolum.bolum_no

 
--sol tabloda olup sað tabloda olmayan birleþtirmeler için
--LEFT JOIN kullanýrýz.
SELECT adi,bolum.bolum_no,bolum_adi,konum 
FROM personel_bolum LEFT JOIN bolum ON personel_bolum.bolum_no=bolum.bolum_no