--Soru3: 1 ile 100 aras�ndaki 5 ve 5'in katlar�n�n toplam�n� hesaplay�p sonucu ekranda "Toplam=." �eklinde g�steren Query Analyzer komutlar�n� yaz�n�z?
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