--faktöryel fonksiyonu
create function fn_hesapla (@sayi int)
returns int
as
begin
 Declare @sonuc int = 1
 Declare @i int =1
 while(@i<=@sayi)
 begin
  select @sonuc *= @i
  select @i+=1
 End
 return @sonuc
End