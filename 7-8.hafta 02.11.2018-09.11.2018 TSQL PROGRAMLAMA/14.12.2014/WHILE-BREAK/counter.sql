DECLARE @counter INT
SET @counter = 0 

WHILE @counter <> 5
   BEGIN 
      SET @counter = @counter + 1 
      PRINT 'The counter : ' + CAST(@counter AS CHAR) 
   END

SET @counter = 0 
print '-----------------------------'
WHILE @counter <> 5
   BEGIN 
      SET @counter = @counter + 1 
      PRINT 'The counter : ' + CAST(@counter AS CHAR) 
      if @counter=3 BREAK
   END
 print '3 te durduruldu'
