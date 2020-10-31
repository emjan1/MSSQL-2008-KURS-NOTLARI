--Soru2: 1 ile 100 arasýndaki çift sayýlarýn toplamýný hesaplayýp sonucu ekranda gösteren programý yazýnýz?
--Cevap: 

declare @cift int
declare @top int
set @top=0
set @cift=0

while @cift<100
	begin
		set @cift=@cift+1
		if (@cift % 2)= 0 set @top=@top+@cift
	end
Print rtrim(@top) --( Toplam = 2550 )