CREATE TRIGGER ekleme ON bilgiler 
FOR INSERT 
AS
BEGIN
   
   print 'KAYIT EKLENDİ!'   
    
END

INSERT INTO bilgiler VALUES(8,'ALTAN İLİ',1,'KARAALP İLÇESİ','YOK')