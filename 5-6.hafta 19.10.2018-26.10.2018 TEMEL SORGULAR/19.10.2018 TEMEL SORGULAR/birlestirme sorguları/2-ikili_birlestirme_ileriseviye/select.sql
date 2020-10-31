--ucretlerine göre hangi derecedeler?

SELECT personel_bilgileri.adi,personel_bilgileri.ucreti,ucret_duzeyi.derece
FROM personel_bilgileri,ucret_duzeyi
WHERE personel_bilgileri.ucreti BETWEEN ucret_duzeyi.enaz and ucret_duzeyi.encok

-- tablo isimleri kullanýlmayabilir
SELECT adi,ucreti,derece
FROM personel_bilgileri,ucret_duzeyi
WHERE ucreti BETWEEN enaz and encok