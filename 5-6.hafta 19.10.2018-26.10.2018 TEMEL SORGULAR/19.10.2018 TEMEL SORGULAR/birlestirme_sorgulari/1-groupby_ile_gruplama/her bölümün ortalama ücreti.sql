--her b�l�m�n ortalama �creti 

SELECT bolum_no, AVG(ucreti) as "Ortalama �creti" 
FROM personel_ucretleri
GROUP BY bolum_no