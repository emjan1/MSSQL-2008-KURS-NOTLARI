--Soru3: 1 ile 100 arasýndaki 5 ve 5'in katlarýnýn toplamýný hesaplayýp sonucu ekranda "Toplam=." Þeklinde gösteren Query Analyzer komutlarýný yazýnýz?
--Cevap: 

declare @bes int
declare @top int
set @top=0
set @bes=0

while @bes<100
	begin
		set @bes=@bes+1
		if (@bes % 5)= 0 set @top=@top+@bes
	end
Print rtrim(@top) --( Toplam =1050 )