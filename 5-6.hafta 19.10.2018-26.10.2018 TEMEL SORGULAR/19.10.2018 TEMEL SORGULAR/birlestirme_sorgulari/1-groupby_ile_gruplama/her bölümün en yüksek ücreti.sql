--her b�l�m�n en y�ksek �creti 

SELECT bolum_no, MAX(ucreti) as "Ortalama �creti" 
FROM personel_ucretleri
GROUP BY bolum_no