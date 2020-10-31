--Soru4: 5 sayýsýnýn faktöriyelini hesaplayýp sonucu ekranda "Faktöriyel=." Þeklinde gösteren Query Analyzer komutlarýný yazýnýz?
--Cevap: 
declare @fak int
declare @top int
set @top=1
set @fak=0

while @fak<5
begin
set @fak=@fak+1
set @top=@top * @fak
end
Print rtrim(@top) --( Faktöriyel =120 )