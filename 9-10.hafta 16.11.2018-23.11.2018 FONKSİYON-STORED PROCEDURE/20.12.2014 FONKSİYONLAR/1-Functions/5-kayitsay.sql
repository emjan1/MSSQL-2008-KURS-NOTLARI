

CREATE FUNCTION kayitsay()
RETURNS int
 AS
 BEGIN
     RETURN (SELECT COUNT(*) FROM ogrenciler)
 END


SELECT dbo.kayitsay() as '��renci say�s�'


DECLARE @sayisi tinyint
SELECT @sayisi=dbo.kayitsay()
print @sayisi