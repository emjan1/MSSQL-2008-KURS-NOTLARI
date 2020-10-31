
SELECT * FROM bolum
--YANLIÞ KULLANIMI:
-- 10 numaralý bolumun ismini deðiþkene atayalým
DECLARE @x tinyint
SET @x= (SELECT bolum_adi FROM bolum WHERE bolum_no=10)

SELECT @x as "10 No'lu bölümün ismi"

-- DÝKKAT !!! bölüm ismini aldýðýmýz için deðiþkenin türü varhcar() olmalýydý !!!





--DOÐRUSU:
-- 10 numaralý bolumun ismini deðiþkene atayalým
DECLARE @y varchar(10)
SET @y= (SELECT bolum_adi FROM bolum WHERE bolum_no=10)

SELECT @y as "10 No'lu bölümün ismi"