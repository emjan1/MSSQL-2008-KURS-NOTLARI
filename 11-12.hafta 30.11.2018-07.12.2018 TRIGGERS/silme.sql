CREATE TRIGGER silme ON bilgiler 
FOR DELETE 
AS
BEGIN
   
   print 'KAYIT S�L�ND�!'   
    
END

delete from bilgiler where ilkodu=8 