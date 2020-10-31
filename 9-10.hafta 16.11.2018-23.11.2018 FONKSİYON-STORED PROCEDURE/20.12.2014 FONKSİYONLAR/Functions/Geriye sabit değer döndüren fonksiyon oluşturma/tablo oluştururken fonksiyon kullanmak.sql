CREATE TABLE personel (
	personel_no SMALLINT IDENTITY(1,1) PRIMARY KEY,
	ad VARCHAR(20) NOT NULL,
	soyad VARCHAR(20) NOT NULL,
	mail AS dbo.mailAdresi(ad+'.'+soyad,'market.net')
);