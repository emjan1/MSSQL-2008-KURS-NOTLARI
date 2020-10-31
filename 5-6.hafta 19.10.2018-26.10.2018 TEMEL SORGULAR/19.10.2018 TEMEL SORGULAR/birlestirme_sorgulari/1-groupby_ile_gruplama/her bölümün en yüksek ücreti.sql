--her bölümün en yüksek ücreti 

SELECT bolum_no, MAX(ucreti) as "Ortalama Ücreti" 
FROM personel_ucretleri
GROUP BY bolum_no