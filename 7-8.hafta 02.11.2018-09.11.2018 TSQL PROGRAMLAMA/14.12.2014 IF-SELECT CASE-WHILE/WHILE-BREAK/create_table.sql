create database vt1 
go
use vt1
go
create table ogrenci
(
ogrid int identity (10000,1) primary key,
isim nvarchar(20) not null, 
soyisim nvarchar(30) not null,
dtarih datetime not null,
dyeri nvarchar(15) default 'Ankara',)
--sqlde sayi veri t�rleri hari� hersey 
-- (') i�erisinde yazilir.
