--Soru4: 5 say�s�n�n fakt�riyelini hesaplay�p sonucu ekranda "Fakt�riyel=." �eklinde g�steren Query Analyzer komutlar�n� yaz�n�z?
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
Print rtrim(@top) --( Fakt�riyel =120 )