Create Function TekMiCiftMi(@deger int)

returns bit --(bit yerine Table yazarsan�z geriye tablo d�nd�r)

as

begin

declare @donen bit

if (@deger % 2 = 0)

set @donen=0 --�ift

else

set @donen=1

return @donen

end

select dbo.TekMiCiftMi(8)