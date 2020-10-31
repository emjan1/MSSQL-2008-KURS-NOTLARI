--çöp tablosu olayý
CREATE TRIGGER silme2 ON bilgiler 
FOR DELETE 
AS
BEGIN
   select * into bilgiler2 from deleted--silinenler
END

delete from bilgiler where ilkodu=7 