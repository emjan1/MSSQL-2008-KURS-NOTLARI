-- disardan girilen ogrenciID sine gore
-- bilgileri getiren prosed�r
create proc ogrenciIDsineGoreGetir (@sayi int) --1
as
begin
select * from ogrenci where ogrid =@sayi --2
end