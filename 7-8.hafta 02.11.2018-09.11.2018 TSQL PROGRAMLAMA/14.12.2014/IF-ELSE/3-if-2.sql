--10 numaral� b�l�mdeki personel say�s� 20 numaradan b�y�kse 10 numaradakileri g�ster

IF (SELECT COUNT(*) FROM personel_bilgileri WHERE pbolum=10) > (SELECT COUNT(*) FROM personel_bilgileri WHERE pbolum=20)
SELECT * FROM personel_bilgileri WHERE pbolum=10

--de�i�ken ile kullan�m�
DECLARE @on tinyint
DECLARE @yirmi tinyint

SET @on=(SELECT COUNT(*) FROM personel_bilgileri WHERE pbolum=10)
SET @yirmi=(SELECT COUNT(*) FROM personel_bilgileri WHERE pbolum=20)

IF ( @on>@yirmi )
    SELECT * FROM personel_bilgileri WHERE pbolum=10
