-- bolum de�i�keni tan�mlan�yor
DECLARE @bolum varchar(50)
SET @bolum='Maliye'

--de�i�ken kullan�larak veri silme yap�l�yor
DELETE FROM bolum
WHERE bolum_adi=@bolum