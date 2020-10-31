declare @fiyat money,@kdv varchar(20) 
set @fiyat=500 
set @kdv='dahil'
if @kdv='dahil' 
begin
set @fiyat=@fiyat*1.18
print convert(varchar(10),@fiyat)
end
else print convert (varchar(10),@fiyat)