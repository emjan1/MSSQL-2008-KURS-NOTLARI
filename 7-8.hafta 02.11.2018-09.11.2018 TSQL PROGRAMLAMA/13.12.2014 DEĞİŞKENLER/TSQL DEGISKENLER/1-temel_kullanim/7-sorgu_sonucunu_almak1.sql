
SELECT * FROM bolum
--YANLI� KULLANIMI:
-- 10 numaral� bolumun ismini de�i�kene atayal�m
DECLARE @x tinyint
SET @x= (SELECT bolum_adi FROM bolum WHERE bolum_no=10)

SELECT @x as "10 No'lu b�l�m�n ismi"

-- D�KKAT !!! b�l�m ismini ald���m�z i�in de�i�kenin t�r� varhcar() olmal�yd� !!!





--DO�RUSU:
-- 10 numaral� bolumun ismini de�i�kene atayal�m
DECLARE @y varchar(10)
SET @y= (SELECT bolum_adi FROM bolum WHERE bolum_no=10)

SELECT @y as "10 No'lu b�l�m�n ismi"