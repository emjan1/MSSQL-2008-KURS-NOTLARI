DECLARE @a tinyint
DECLARE @b smallint

--de�i�kenlerin de�eri NULL ise de�er ata
IF ( @a != null AND @b != null)
begin
    print 'de�i�kenlerin de�eri NULL dur'
	SET @a = 120
	SET @b=1453
end
else
   SELECT @a,@b

