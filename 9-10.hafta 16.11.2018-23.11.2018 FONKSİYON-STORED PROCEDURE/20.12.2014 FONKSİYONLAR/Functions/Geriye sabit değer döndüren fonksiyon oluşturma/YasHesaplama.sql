create function YasHesaplama
(
@dogumTarihi date
)
returns tinyint
as
   begin
     return Year(getdate())- year(@dogumTarihi)
   end
go
 
select dbo.YasHesaplama('08.02.1991') as [Sümeyranýn Yaþý]