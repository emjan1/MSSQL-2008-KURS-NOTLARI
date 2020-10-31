-- MSSQL HATA MESAJLARI VE KULLANIMLARI

--http://demege.net/tr/Yazilar_42_MS_SQL_Server_Hata_Mesajlari_ve_Kullanimlari

--hata olu�turma
sp_addmessage 

@msgnum=50004,
@severity=11,
@msgtext='�zg�n�z gerizekal�s�n�z :=)',
@with_log='true',
@lang='us_english'

--�a��rma
raiserror(50004,11,1) 



sp_addmessage @msgnum='50003', @severity='11', @msgtext='Ya� negatif olamaz', @with_log='true'

CREATE PROC GunBul(
  @DogumTarih DateTime,
  @AdSoyad Varchar(50) = 'Sar� �izmeli Mehmet A�a',
  @Mesaj VARCHAR(50) = 'Merhaba' OUTPUT
)
AS 
BEGIN
  IF(@DogumTarih>GETDATE())
  BEGIN
     RAISERROR(50003,11,1)
     RETURN
  END 
  SELECT @Mesaj ='Merhaba ' + @adSoyad + CAST(CAST(GETDATE()-@DogumTarih AS INT) AS VARCHAR(10)) + ' g�n ya��ndas�n�z'
  RETURN CAST(GETDATE()- @DogumTarih AS INT)/365
END

DECLARE @donendeger int, @cikti varchar(50)
exec @donendeger=GunBul @DogumTarih='1981-12-16',@AdSoyad='altan karaalp',@mesaj=@cikti OUTPUT
SELECT @donendeger,@cikti