--GOTO: programý istenilen bir etikete yönlendirir.

DECLARE @Count int
SET @Count = 0

do_it_again: --etiketimiz
   IF @Count < 100 
	BEGIN
	   PRINT 'Hello World'
	   SET @Count = @Count + 1
	END
 
IF @Count < 100 GOTO do_it_again