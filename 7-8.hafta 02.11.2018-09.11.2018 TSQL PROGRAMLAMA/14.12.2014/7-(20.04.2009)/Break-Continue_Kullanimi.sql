--BREAK: bir d�ng�y� sonland�rmak i�in kullan�lar.
--CONTINUE: bir d�ng�ye devam etmek i�in kullan�l�r.

DECLARE @Count int
SET @Count = 0

WHILE @Count < 100
    BEGIN
	PRINT 'Hello World'
	SET @Count = @Count + 1
	   IF @Count > 10 BREAK
	   ELSE CONTINUE
    END 
-- Count 10dan b�y�k olunca d�ng�den ��k diyor.
--11 kere Hello World yazar