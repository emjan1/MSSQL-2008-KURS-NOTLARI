

CREATE FUNCTION DolarToTl(@fiyat money)
RETURNS Money
AS 
BEGIN
Return 2.32*@fiyat
END