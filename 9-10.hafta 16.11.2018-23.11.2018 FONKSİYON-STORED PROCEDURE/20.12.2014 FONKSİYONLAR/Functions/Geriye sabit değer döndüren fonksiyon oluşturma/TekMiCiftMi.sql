Create Function TekMiCiftMi(@deger int)
returns bit 
as
	begin
		declare @donen bit
		if (@deger % 2 = 0)
			set @donen=0
		else
			set @donen=1
		return @donen
end