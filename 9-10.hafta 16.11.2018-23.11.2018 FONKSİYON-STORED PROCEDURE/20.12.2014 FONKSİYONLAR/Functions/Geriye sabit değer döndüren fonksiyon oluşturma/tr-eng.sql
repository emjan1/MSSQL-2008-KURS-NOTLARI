CREATE FUNCTION karakterDegistir (@metin VARCHAR(30))
RETURNS VARCHAR(30)
AS
BEGIN
	SET @metin = LOWER(@metin);
	SET @metin = REPLACE(@metin,'ü','u');
	SET @metin = REPLACE(@metin,'þ','s');
	SET @metin = REPLACE(@metin,'ç','c');
	SET @metin = REPLACE(@metin,'ö','o');
	SET @metin = REPLACE(@metin,'ý','i');
	SET @metin = REPLACE(@metin,'Ý','i');
	SET @metin = REPLACE(@metin,'ð','g');
	RETURN @metin;
END;