SELECT bolum_no, COUNT(*) as "Say�s�", SUM(ucreti) as "Toplam", AVG(ucreti) as "Ortalama" 
FROM personel_ucretleri
Group By bolum_no
