DECLARE @a tinyint
DECLARE @b smallint

--deðiþkenlerin deðeri NULL ise deðer ata
IF ( @a != null AND @b != null)
begin
    print 'deðiþkenlerin deðeri NULL dur'
	SET @a = 120
	SET @b=1453
end
else
   SELECT @a,@b

