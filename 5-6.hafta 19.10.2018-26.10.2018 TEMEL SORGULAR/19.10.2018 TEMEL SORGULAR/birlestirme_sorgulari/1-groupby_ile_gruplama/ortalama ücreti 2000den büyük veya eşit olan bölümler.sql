-- ortalama ücreti 2000den büyük veya eþit olan bölümler?

/* SELECT bolum_no, AVG(ucreti) as "Ortalama Ücreti"
FROM personel_ucretleri 
WHERE AVG(ucreti)>=2000
*/

-- yukarýdaki kod mantýklý görünse de açlýþmayacaktýr !!!


SELECT bolum_no, AVG(ucreti) as "Ortalama Ücreti"
FROM personel_ucretleri 
GROUP BY bolum_no
HAVING AVG(ucreti)>=2000