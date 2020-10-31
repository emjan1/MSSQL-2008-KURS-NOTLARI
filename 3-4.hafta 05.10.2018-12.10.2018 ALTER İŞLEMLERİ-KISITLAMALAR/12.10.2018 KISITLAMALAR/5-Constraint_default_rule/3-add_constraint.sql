use bizimManav
go

-- virgulleri silmeyi unutma
Alter table urunler
--Add constraint PK_urunNo Primary Key (urunNo)
--Add constraint Unik_urunAdi Unique(urunAdi)
--Add constraint DC_alisTarih Default 'getdate()'  for  alisTarih
--Add constraint CHK_stok Check(stokMiktar>=10 and stokMiktar <=100)
--Add constraint CHK_fiyat Check(satisFiyat between 10 and 100)
--Add constraint CHK_alisveris check(satisTarih>=alisTarih)


