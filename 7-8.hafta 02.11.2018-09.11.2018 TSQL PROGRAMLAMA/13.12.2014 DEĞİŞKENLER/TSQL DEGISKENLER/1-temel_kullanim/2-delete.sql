-- bolum deðiþkeni tanýmlanýyor
DECLARE @bolum varchar(50)
SET @bolum='Maliye'

--deðiþken kullanýlarak veri silme yapýlýyor
DELETE FROM bolum
WHERE bolum_adi=@bolum