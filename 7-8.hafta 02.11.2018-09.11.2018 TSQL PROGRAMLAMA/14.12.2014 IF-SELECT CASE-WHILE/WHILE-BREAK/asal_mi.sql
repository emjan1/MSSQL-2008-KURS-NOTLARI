--Soru 5 Dokuz sayýsýnýn (9) asal sayý olup olmadýðýný bulan program 
--kodlarýný prosedür oluþturarak yazýnýz. 

create procedure asal
as
declare @x int
declare @y int
declare @asal char(15)
set @x=9
set @y=1
set @asal='Asal'
while @y<@x-1
begin
set @y=@y+1
if (@x%@y)=0 set @asal='Asal deðil'
if (@x%@y)=0 break
end
print @asal