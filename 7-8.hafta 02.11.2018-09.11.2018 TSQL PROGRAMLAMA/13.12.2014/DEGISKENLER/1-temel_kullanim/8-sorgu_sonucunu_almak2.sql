
SELECT * FROM bolum

-- sorgu sonucunu de�er olarak atamak
DECLARE @x tinyint
SET @x= (SELECT COUNT(*) FROM bolum)
--SELECT @x=COUNT(*) FROM bolum 

--degeri ekranda gosterelim
SELECT @x as "Kay�t Say�s�"