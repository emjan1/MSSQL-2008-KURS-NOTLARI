--Soru2: 1 ile 100 aras�ndaki �ift say�lar�n toplam�n� hesaplay�p sonucu ekranda g�steren program� yaz�n�z?
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