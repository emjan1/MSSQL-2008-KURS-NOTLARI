--hata yakalama
-- sira alan� say�sal de�er beklerken karakter giriyoruz ve hataolu�uyor

BEGIN TRY
	INSERT INTO athlete(sira,adsoyad,kilo) 
		VALUES('p', 'Mike Chapple', 184) 
END TRY

BEGIN CATCH
	PRINT 'Error: ' + ERROR_MESSAGE();
END CATCH

