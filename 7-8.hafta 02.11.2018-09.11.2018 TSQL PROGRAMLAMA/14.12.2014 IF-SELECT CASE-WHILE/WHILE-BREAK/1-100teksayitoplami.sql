--Soru1: 1 ile 100 arasýndaki tek sayýlarýn toplamýný hesaplayýp sonucu ekranda gösteren programý yazýnýz?
--Cevap: 
declare @tek int
declare @top int
set @top=0
set @tek=0
while @tek<100
begin
set @tek=@tek+1
if (@tek % 2)<> 0 
set @top=@top+@tek
end
Print rtrim(@top) --( Toplam=2500 )