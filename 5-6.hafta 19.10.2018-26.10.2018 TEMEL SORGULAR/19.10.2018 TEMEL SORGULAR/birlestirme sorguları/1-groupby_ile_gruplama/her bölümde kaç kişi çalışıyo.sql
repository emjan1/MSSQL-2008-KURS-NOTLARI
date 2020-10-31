-- her bölümde kaç kiþi çalýþýyo?

SELECT bolum_no, COUNT(*) as "Çalýþan Sayýsý"
FROM personel_ucretleri
Group By bolum_no
