select * from veriler
--olu�turma
CREATE VIEW alan_isim_toplamnet_goster
AS 
SELECT alan,ad�soyad�,toplamnet FROM veriler 

--kullan�m
select * from alan_isim_toplamnet_goster
select toplamnet from alan_isim_toplamnet_goster

--viewdan kay�t silmek
delete from alan_isim_toplamnet_goster
  where toplamnet<10

--HATAAAAAAAAAAAAA
insert into alan_isim_toplamnet_goster(alan,ad�soyad�,toplamnet)
  values ('MAK�NA TEKNOLOJ�S�','ALTAN KARAALP',99)