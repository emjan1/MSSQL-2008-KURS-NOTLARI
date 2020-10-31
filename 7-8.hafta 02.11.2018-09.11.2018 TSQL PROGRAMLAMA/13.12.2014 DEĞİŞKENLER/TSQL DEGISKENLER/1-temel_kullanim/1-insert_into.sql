-- bolum deðiþkeni tanýmlanýyor
DECLARE @bolum varchar(50)
SET @bolum='Maliye'

--deðiþken kullanýlarak veri giriþi yapýlýyor
INSERT INTO bolum (bolum_no,bolum_adi,konum )
			VALUES (70,@bolum,'ÝZMÝT')