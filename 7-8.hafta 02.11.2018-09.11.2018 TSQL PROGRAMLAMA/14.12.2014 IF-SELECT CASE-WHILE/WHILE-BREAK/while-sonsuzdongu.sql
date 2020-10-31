DECLARE @adet tinyint
SET @adet=5

-- sonsuz döngü
WHILE @adet<10
	BEGIN
		SELECT 'MERHABA'
		SET @adet = @adet -1
	END	