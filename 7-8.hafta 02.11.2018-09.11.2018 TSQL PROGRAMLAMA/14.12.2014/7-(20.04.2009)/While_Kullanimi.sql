-- WHILE: bildi�imiz while d�ng�s� : )

DECLARE @Count int
SET @Count = 0

WHILE @Count < 100
    BEGIN
		PRINT 'Hello World'
		SET @Count = @Count + 1 -- sonsuz d�ng� olmas�n diye ;)
    END
-- 100 kere Hello World yazar