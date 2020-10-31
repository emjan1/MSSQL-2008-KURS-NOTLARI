select * from veriler
--oluþturma
CREATE VIEW alan_isim_toplamnet_goster
AS 
SELECT alan,adýsoyadý,toplamnet FROM veriler 

--kullaným
select * from alan_isim_toplamnet_goster
select toplamnet from alan_isim_toplamnet_goster

--viewdan kayýt silmek
delete from alan_isim_toplamnet_goster
  where toplamnet<10

--HATAAAAAAAAAAAAA
insert into alan_isim_toplamnet_goster(alan,adýsoyadý,toplamnet)
  values ('MAKÝNA TEKNOLOJÝSÝ','ALTAN KARAALP',99)