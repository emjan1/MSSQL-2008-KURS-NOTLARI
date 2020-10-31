--her bölümün ortalama ücreti 

SELECT bolum_no, AVG(ucreti) as "Ortalama Ücreti" 
FROM personel_ucretleri
GROUP BY bolum_no