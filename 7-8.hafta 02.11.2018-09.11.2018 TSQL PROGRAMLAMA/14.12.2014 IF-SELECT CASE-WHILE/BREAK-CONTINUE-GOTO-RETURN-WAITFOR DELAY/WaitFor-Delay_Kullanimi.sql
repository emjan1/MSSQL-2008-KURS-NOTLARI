-- WAITFOR DELAY: program� belli s�re durdurur
-- �rnekte bir i�lem i�in 2 saniye duruyor ANCAK
-- d�ng� 10 o�ldu�u i�in toplamda 20 saniye bekler
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