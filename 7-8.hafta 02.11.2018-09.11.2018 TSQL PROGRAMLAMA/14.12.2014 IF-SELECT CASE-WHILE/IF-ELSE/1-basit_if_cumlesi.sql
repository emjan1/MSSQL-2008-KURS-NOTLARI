--IF KOMUTU
IF(ko�ul)   
 BEGIN 
  --E�er ko�ulumuz do�ru ise bu alandaki ifademiz �al���r.   
 END 
ELSE   
 BEGIN 
  --E�er ko�ulumuz do�ru de�ilse bu alandaki ifademiz �al���r. 
 END


Declare @x int
set @x = 30

if @x = 29 print 'say�n�z 29'
if @x = 30 print 'say�n�z 30'

--aksi durumu belirtmek i�in else kullan�l�r
if (@x=29)
     print 'say�n�z 29 dur'
else
	 print 'say�n�z 29 de�ildir'

--birden fazla komut yaz�lacaksa "begin end" aras�na al�n�r
if (@x=29)
begin
     print '�art do�rudur'
	 print 'say�n�z 29 dur'
end
	 else
	 print 'say�n�z 29 de�ildir'