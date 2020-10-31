--IF KOMUTU
IF(koþul)   
 BEGIN 
  --Eðer koþulumuz doðru ise bu alandaki ifademiz çalýþýr.   
 END 
ELSE   
 BEGIN 
  --Eðer koþulumuz doðru deðilse bu alandaki ifademiz çalýþýr. 
 END


Declare @x int
set @x = 30

if @x = 29 print 'sayýnýz 29'
if @x = 30 print 'sayýnýz 30'

--aksi durumu belirtmek için else kullanýlýr
if (@x=29)
     print 'sayýnýz 29 dur'
else
	 print 'sayýnýz 29 deðildir'

--birden fazla komut yazýlacaksa "begin end" arasýna alýnýr
if (@x=29)
begin
     print 'þart doðrudur'
	 print 'sayýnýz 29 dur'
end
	 else
	 print 'sayýnýz 29 deðildir'