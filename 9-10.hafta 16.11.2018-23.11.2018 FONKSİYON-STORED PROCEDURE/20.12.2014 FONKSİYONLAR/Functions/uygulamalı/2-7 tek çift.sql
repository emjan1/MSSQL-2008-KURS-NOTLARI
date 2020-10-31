Create Function TekMiCiftMi(@deger int)

returns bit --(bit yerine Table yazarsanýz geriye tablo döndür)

as

begin

declare @donen bit

if (@deger % 2 = 0)

set @donen=0 --çift

else

set @donen=1

return @donen

end

select dbo.TekMiCiftMi(8)