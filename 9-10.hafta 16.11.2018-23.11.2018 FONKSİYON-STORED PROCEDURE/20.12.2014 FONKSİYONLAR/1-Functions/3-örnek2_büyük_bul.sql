--iki say�dan b�y�k olan� d�nd�r

CREATE FUNCTION Buyuk(@X INT, @Y INT) RETURNS INT
AS
	BEGIN
		IF @X < @Y SET @X = @Y
		RETURN @X
	END


SELECT dbo.Buyuk(12,9)