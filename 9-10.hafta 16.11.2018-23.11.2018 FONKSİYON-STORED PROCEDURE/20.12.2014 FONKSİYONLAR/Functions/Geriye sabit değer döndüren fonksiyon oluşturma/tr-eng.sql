CREATE FUNCTION karakterDegistir (@metin VARCHAR(30))
RETURNS VARCHAR(30)
AS
BEGIN
	SET @metin = LOWER(@metin);
	SET @metin = REPLACE(@metin,'�','u');
	SET @metin = REPLACE(@metin,'�','s');
	SET @metin = REPLACE(@metin,'�','c');
	SET @metin = REPLACE(@metin,'�','o');
	SET @metin = REPLACE(@metin,'�','i');
	SET @metin = REPLACE(@metin,'�','i');
	SET @metin = REPLACE(@metin,'�','g');
	RETURN @metin;
END;