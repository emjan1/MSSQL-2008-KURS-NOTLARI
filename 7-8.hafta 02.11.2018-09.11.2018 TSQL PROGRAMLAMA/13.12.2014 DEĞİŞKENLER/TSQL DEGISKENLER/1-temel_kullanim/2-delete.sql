-- bolum değişkeni tanımlanıyor
DECLARE @bolum varchar(50)
SET @bolum='Maliye'

--değişken kullanılarak veri silme yapılıyor
DELETE FROM bolum
WHERE bolum_adi=@bolum