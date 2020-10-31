DECLARE @NeKadarDonecek INT, @Sayac INT -- 2 adet deðiþken tanýmladým. 
SET @NeKadarDonecek = 20 
SET @Sayac = 0 

while (@sayac <= @NeKadarDonecek) 
-- Sayac deðiþkenimiz 20'den küçük olduðu sürece döngümüz çalýþacak. 
BEGIN 
print 'Sayac' 
SET @Sayac = @Sayac + 1 
-- Sayac her seferinde artarak ekrana yazdýrdýk. 
END 