--��p tablosu olay�
CREATE TRIGGER silme3 ON bilgiler 
FOR DELETE 
AS
BEGIN
   declare @adet tinyint
   set @adet=(select count(*) from deleted)
   select @adet as 'S�L�NENLER�N SAYISI' 
END

delete from bilgiler where ilkodu=5