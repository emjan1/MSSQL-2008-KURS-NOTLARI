--çöp tablosu olayý
CREATE TRIGGER silme3 ON bilgiler 
FOR DELETE 
AS
BEGIN
   declare @adet tinyint
   set @adet=(select count(*) from deleted)
   select @adet as 'SÝLÝNENLERÝN SAYISI' 
END

delete from bilgiler where ilkodu=5