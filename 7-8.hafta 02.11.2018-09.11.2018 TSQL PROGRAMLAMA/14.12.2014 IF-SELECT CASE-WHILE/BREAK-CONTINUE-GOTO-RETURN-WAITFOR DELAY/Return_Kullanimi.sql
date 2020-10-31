-- RETURN: ne olursa olsun programdan çýk

DECLARE @Count int
SET @Count = 0

do_it_again:
   IF @Count < 100 
	BEGIN
	   PRINT 'Hello World'
	   RETURN
	   SET @Count = @Count + 1
	END
 
IF @Count < 100 
	GOTO do_it_again