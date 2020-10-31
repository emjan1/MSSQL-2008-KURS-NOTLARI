--TABLE VALUED FUNCTIONS

--Cinsiyete g�re tablodan de�erleri �ekmek
CREATE FUNCTION CinsiyeteGoreGetir(@cins varchar(1)) 
RETURNS TABLE
AS
  RETURN SELECT * FROM personel WHERE cins=@cins
-----------------------------------------------------------------------

SELECT * FROM dbo.CinsiyeteGoreGetir('E')
SELECT * FROM dbo.CinsiyeteGoreGetir('K')


SELECT top 2 *  FROM dbo.CinsiyeteGoreGetir('E')


SELECT * FROM dbo.CinsiyeteGoreGetir('E')
union all -- tek tabloda g�sterir, sonu�lar� birle�tirir
SELECT * FROM dbo.CinsiyeteGoreGetir('K')