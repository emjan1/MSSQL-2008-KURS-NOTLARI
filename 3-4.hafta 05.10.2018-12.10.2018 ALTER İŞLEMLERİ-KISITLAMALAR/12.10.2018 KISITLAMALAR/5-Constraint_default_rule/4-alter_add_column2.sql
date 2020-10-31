use bizimManav
go

Alter table urunler
Add toplamSatisFiyat  As (satisFiyat*satisMiktar*(1+ kdv))

Alter table urunler
Add birimKar as (satisFiyat-alisFiyat)

