
CREATE PROCEDURE USayfayaGoreListele 
@ss smallint 
-- parantez i�inde olabilir ( @ss smallint )
AS	
BEGIN
	SELECT * FROM Kitap Where sayfaSayisi =@ss 
END
GO