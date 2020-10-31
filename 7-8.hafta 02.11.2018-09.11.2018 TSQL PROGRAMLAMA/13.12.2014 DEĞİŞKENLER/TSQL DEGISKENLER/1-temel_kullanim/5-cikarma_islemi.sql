--tinyint kullansak negatif sayýlarda hata verir.
DECLARE @x smallint
DECLARE @y smallint
DECLARE @fark smallint

SET @x=5
SET @y=6

SET @fark=@x-@y  

print 'fark=' 
Print @fark

print 'fark=' + @fark