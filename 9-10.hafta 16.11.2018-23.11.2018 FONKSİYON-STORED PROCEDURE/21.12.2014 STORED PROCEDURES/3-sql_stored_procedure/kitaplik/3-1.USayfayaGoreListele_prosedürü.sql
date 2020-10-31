
CREATE PROCEDURE USayfayaGoreListele 
@ss smallint 
-- parantez içinde olabilir ( @ss smallint )
AS	
BEGIN
	SELECT * FROM Kitap Where sayfaSayisi =@ss 
END
GO