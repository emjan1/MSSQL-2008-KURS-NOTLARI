DECLARE @NeKadarDonecek INT, @Sayac INT -- 2 adet de�i�ken tan�mlad�m. 
SET @NeKadarDonecek = 20 
SET @Sayac = 0 

while (@sayac <= @NeKadarDonecek) 
-- Sayac de�i�kenimiz 20'den k���k oldu�u s�rece d�ng�m�z �al��acak. 
BEGIN 
print 'Sayac' 
SET @Sayac = @Sayac + 1 
-- Sayac her seferinde artarak ekrana yazd�rd�k. 
END 