
CREATE PROC SP$Merhaba @adSoyad VARCHAR(50) = 'Sarý Çizmeli Mehmet Aða'
AS
  SELECT 'Merhaba' + @adSoyad
GO

exec SP$Merhaba ' ali veli'