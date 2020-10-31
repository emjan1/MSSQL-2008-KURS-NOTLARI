CREATE FUNCTION mailAdresi (@adres VARCHAR(30), @uzanti VARCHAR(30))
RETURNS VARCHAR(50)
AS
BEGIN
	RETURN (@adres)+'@'+@uzanti;
END;