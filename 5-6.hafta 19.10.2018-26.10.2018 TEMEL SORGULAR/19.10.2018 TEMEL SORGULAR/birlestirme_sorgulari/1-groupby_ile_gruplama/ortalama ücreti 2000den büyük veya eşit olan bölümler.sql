-- ortalama �creti 2000den b�y�k veya e�it olan b�l�mler?

/* SELECT bolum_no, AVG(ucreti) as "Ortalama �creti"
FROM personel_ucretleri 
WHERE AVG(ucreti)>=2000
*/

-- yukar�daki kod mant�kl� g�r�nse de a�l��mayacakt�r !!!


SELECT bolum_no, AVG(ucreti) as "Ortalama �creti"
FROM personel_ucretleri 
GROUP BY bolum_no
HAVING AVG(ucreti)>=2000