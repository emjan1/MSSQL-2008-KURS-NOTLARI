-- WHILE: bildiðimiz while döngüsü : )

DECLARE @Count int
SET @Count = 0

WHILE @Count < 100
    BEGIN
		PRINT 'Hello World'
		SET @Count = @Count + 1 -- sonsuz döngü olmasýn diye ;)
    END
-- 100 kere Hello World yazar