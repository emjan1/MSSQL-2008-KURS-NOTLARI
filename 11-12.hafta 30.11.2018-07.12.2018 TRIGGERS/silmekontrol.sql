CREATE TRIGGER silmekontrol ON  bilgiler2
FOR DELETE 
AS
BEGIN
  declare @ks tinyint
  set @ks=(select count(*) from deleted where alan='B�L���M TEKNOLOJ�LER�')
  if (@ks>0)
     begin
      print 'B�L���M TEKNOLOJ�LER� S�LEMEZS�N!!!'
      ROLLBACK
     end
END

delete from bilgiler2 where s�rano=25