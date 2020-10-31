--BREAK: bir döngüyü sonlandýrmak için kullanýlar.
--CONTINUE: bir döngüye devam etmek için kullanýlýr.

DECLARE @Count int
SET @Count = 0

WHILE @Count < 100
    BEGIN
	PRINT 'Hello World'
	SET @Count = @Count + 1
	   IF @Count > 10 BREAK
	   ELSE CONTINUE
    END 
-- Count 10dan büyük olunca döngüden çýk diyor.
--11 kere Hello World yazar