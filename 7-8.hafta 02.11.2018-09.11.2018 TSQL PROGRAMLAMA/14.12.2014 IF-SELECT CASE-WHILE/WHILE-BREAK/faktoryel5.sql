--Soru4: 5 sayısının faktöriyelini hesaplayıp sonucu ekranda "Faktöriyel=." Şeklinde gösteren Query Analyzer komutlarını yazınız?
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