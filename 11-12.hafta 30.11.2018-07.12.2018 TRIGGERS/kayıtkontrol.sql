--kayıt yapışırken z harfi girilirse uyarı ver
CREATE TRIGGER z_kontrol ON tablo 
FOR INSERT 
AS
BEGIN
  declare @ks tinyint
  set @ks=(SELECT count(*) from tablo WHERE alan1='z')
  if (@ks>0)
       begin
          RAISERROR('z harfi giremezsin',0,0)
          ROLLBACK
       end
END

INSERT INTO tablo VALUES('z','b')

select * from tablo

delete from tablo