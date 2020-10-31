use bizimManav
go

Create table urunler(
urunNo tinyint identity (1,1),
urunAdi nvarchar(25) not null,
alisFiyat money ,
alisTarih datetime,
stokMiktar tinyint,
satisFiyat Money,
satisTarih datetime,
kdv float,
talep bit
)
