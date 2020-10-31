create function KDV_Hesapla(@Fiyat decimal (6,2))
returns decimal(6,2)
as
    begin
       return @Fiyat*1.18
    end