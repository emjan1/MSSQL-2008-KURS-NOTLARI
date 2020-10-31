--hata yakalama
-- sira alaný sayýsal deðer beklerken karakter giriyoruz ve hataoluþuyor

BEGIN TRY
	INSERT INTO athlete(sira,adsoyad,kilo) 
		VALUES('p', 'Mike Chapple', 184) 
END TRY

BEGIN CATCH
	PRINT 'Error: ' + ERROR_MESSAGE();
END CATCH

