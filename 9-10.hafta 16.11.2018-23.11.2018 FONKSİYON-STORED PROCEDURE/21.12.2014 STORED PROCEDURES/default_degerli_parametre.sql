
CREATE PROC SP$Merhaba @adSoyad VARCHAR(50) = 'Sar� �izmeli Mehmet A�a'
AS
  SELECT 'Merhaba' + @adSoyad
GO

exec SP$Merhaba ' ali veli'