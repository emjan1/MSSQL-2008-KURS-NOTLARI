--10 numaralý bölümdeki personel sayýsý 20 numaradan büyükse 10 numaradakileri göster

IF (SELECT COUNT(*) FROM personel_bilgileri WHERE pbolum=10) > (SELECT COUNT(*) FROM personel_bilgileri WHERE pbolum=20)
SELECT * FROM personel_bilgileri WHERE pbolum=10

--deðiþken ile kullanýmý
DECLARE @on tinyint
DECLARE @yirmi tinyint

SET @on=(SELECT COUNT(*) FROM personel_bilgileri WHERE pbolum=10)
SET @yirmi=(SELECT COUNT(*) FROM personel_bilgileri WHERE pbolum=20)

IF ( @on>@yirmi )
    SELECT * FROM personel_bilgileri WHERE pbolum=10
