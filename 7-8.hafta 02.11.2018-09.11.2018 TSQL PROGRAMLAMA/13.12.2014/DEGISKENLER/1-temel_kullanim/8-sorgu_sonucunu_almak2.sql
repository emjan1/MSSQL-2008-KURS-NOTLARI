
SELECT * FROM bolum

-- sorgu sonucunu deðer olarak atamak
DECLARE @x tinyint
SET @x= (SELECT COUNT(*) FROM bolum)
--SELECT @x=COUNT(*) FROM bolum 

--degeri ekranda gosterelim
SELECT @x as "Kayýt Sayýsý"