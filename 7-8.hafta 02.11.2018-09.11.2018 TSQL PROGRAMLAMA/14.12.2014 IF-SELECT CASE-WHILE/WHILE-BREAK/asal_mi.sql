--Soru 5 Dokuz say�s�n�n (9) asal say� olup olmad���n� bulan program 
--kodlar�n� prosed�r olu�turarak yaz�n�z. 

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
if (@x%@y)=0 set @asal='Asal de�il'
if (@x%@y)=0 break
end
print @asal