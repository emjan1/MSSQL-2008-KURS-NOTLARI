--iki sayýdan büyük olaný döndür

CREATE FUNCTION Buyuk(@X INT, @Y INT) RETURNS INT
AS
	BEGIN
		IF @X < @Y SET @X = @Y
		RETURN @X
	END


SELECT dbo.Buyuk(12,9)