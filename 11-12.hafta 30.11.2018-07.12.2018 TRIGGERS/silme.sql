CREATE TRIGGER silme ON bilgiler 
FOR DELETE 
AS
BEGIN
   
   print 'KAYIT SÝLÝNDÝ!'   
    
END

delete from bilgiler where ilkodu=8 