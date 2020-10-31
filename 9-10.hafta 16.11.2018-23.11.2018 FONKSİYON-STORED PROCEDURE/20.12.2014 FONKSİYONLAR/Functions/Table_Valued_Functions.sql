--TABLE VALUED FUNCTIONS

--Cinsiyete göre tablodan deðerleri çekmek
CREATE FUNCTION CinsiyeteGoreGetir(@cins varchar(1)) 
RETURNS TABLE
AS
  RETURN SELECT * FROM personel WHERE cins=@cins
-----------------------------------------------------------------------

SELECT * FROM dbo.CinsiyeteGoreGetir('E')
SELECT * FROM dbo.CinsiyeteGoreGetir('K')


SELECT top 2 *  FROM dbo.CinsiyeteGoreGetir('E')


SELECT * FROM dbo.CinsiyeteGoreGetir('E')
union all -- tek tabloda gösterir, sonuçlarý birleþtirir
SELECT * FROM dbo.CinsiyeteGoreGetir('K')