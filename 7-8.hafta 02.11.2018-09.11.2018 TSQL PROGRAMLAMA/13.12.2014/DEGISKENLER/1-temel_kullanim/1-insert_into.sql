-- bolum de�i�keni tan�mlan�yor
DECLARE @bolum varchar(50)
SET @bolum='Maliye'

--de�i�ken kullan�larak veri giri�i yap�l�yor
INSERT INTO bolum (bolum_no,bolum_adi,konum )
			VALUES (70,@bolum,'�ZM�T')