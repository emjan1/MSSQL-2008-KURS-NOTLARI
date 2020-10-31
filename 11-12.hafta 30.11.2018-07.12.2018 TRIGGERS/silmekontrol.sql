CREATE TRIGGER silmekontrol ON  bilgiler2
FOR DELETE 
AS
BEGIN
  declare @ks tinyint
  set @ks=(select count(*) from deleted where alan='BÝLÝÞÝM TEKNOLOJÝLERÝ')
  if (@ks>0)
     begin
      print 'BÝLÝÞÝM TEKNOLOJÝLERÝ SÝLEMEZSÝN!!!'
      ROLLBACK
     end
END

delete from bilgiler2 where sýrano=25