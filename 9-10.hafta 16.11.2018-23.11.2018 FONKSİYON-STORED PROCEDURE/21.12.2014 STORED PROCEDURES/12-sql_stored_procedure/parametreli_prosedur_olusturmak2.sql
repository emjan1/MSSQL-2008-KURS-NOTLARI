-- disardan girilen ogrenciID sine gore
-- bilgileri getiren prosedür
-- deðer gönderilmeyebilir
create proc ogrenciIDsineGoreGetir2 (@sayi int = NULL) 
as
begin
	
	if @sayi is not null
     select * from ogrenci where ogrid =@sayi 
	else
     select * from ogrenci
	   
end