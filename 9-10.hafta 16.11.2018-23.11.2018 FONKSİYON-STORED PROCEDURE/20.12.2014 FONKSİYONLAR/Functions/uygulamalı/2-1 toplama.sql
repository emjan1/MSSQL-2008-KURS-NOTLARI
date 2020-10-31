--fonksiyon oluþturma
CREATE FUNCTION Topla(@a INT,@b INT)

RETURNS INT

AS BEGIN

DECLARE @Toplam INT

SET @Toplam = @a+ @b

RETURN @Toplam

END

--fonksiyonu kullanma
SELECT dbo.topla(3,5) as Sonuç