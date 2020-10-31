-- WAITFOR DELAY: programý belli süre durdurur
-- örnekte bir iþlem için 2 saniye duruyor ANCAK
-- döngü 10 oýlduðu için toplamda 20 saniye bekler
DECLARE @Count int
SET @Count = 0

do_it_again:
   IF @Count < 10 
	BEGIN
	   PRINT 'Hello World'
	   WAITFOR DELAY '00:00:02'
	   SET @Count = @Count + 1
	END
 
IF @Count < 10 
	GOTO do_it_again