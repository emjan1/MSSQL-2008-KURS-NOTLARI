CREATE TRIGGER t_insert ON tablo 
FOR INSERT 
AS
BEGIN
  declare @ks tinyint
  set @ks=(SELECT count(*) from tablo)
  if (@ks>50)
       begin
          RAISERROR('KAYIT HAKKI BİTTİ',0,0)
          ROLLBACK
       end
END

INSERT INTO tablo VALUES('a','b')
select * from tablo