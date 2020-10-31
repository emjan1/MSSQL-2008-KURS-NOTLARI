IF EXISTS (SELECT * FROM personel_bilgileri WHERE adi='Altan')
	BEGIN
		PRINT 'Personel Bilgileri tablosunda Altan isimli kiþinin kaydý vardýr.'
		SELECT * FROM personel_bilgileri  WHERE adi='Altan'
	END
ELSE 
	BEGIN 
	        PRINT 'Personel Bilgileri tablosunda Altan isimli kiþinin kaydý yoktur'
	        INSERT INTO personel_bilgileri  VALUES ('100','Altan',5000,10)
	PRINT '***tabloya eklendi.'
END
