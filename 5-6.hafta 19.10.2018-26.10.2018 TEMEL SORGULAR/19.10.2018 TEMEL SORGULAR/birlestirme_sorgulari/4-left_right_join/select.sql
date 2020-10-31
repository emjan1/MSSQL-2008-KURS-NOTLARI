-- t�m bilgileri sorgulamak
SELECT adi,bolum.bolum_no,bolum_adi,konum FROM personel_bolum,bolum
WHERE personel_bolum.bolum_no=bolum.bolum_no

-- g�r�ld��� �zere BOLUM tablosunda olupta PERSONEL_BOLUM 
-- tablosunda olmayan 60 REKLAM alan�n� dahil etmedi.


--sa� tabloda olup sol tabloda olmayan birle�tirmeler i�in
--RIGHT JOIN kullan�r�z.
SELECT adi,bolum.bolum_no,bolum_adi,konum 
FROM personel_bolum RIGHT JOIN bolum ON personel_bolum.bolum_no=bolum.bolum_no

 
--sol tabloda olup sa� tabloda olmayan birle�tirmeler i�in
--LEFT JOIN kullan�r�z.
SELECT adi,bolum.bolum_no,bolum_adi,konum 
FROM personel_bolum LEFT JOIN bolum ON personel_bolum.bolum_no=bolum.bolum_no