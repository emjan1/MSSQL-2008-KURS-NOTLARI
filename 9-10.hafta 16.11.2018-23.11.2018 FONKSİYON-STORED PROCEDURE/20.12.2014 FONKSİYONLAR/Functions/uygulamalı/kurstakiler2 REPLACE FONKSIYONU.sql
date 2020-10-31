--create table Urun 
--(
--    UrunID int identity(1,1),
--    KategoriAdi varchar(20),
--    UrunAdi varchar(20),
--    Ucret int
--)
--insert into Urun values
--    ('Cep Telefonu','nokia 808 PureView',300)
--    ,('Cep Telefonu','Samsung Galaxy S2',550)
--    ,('Notebook','HP EliteBook 8460p',1500)
--    ,('PC','Dell',900),('PC','Acer',1000)
--    ,('Mouse','A4 Tech',10)

--alan içindeki bir veriyi deðiþtirmek
--ÖRNEK1:
--UPDATE Urun 
--SET KategoriAdi = REPLACE(KategoriAdi,'Cep','Mobile')
--select * from Urun

--UPDATE urun
--SET KategoriAdi = REPLACE(KategoriAdi,'Phonee','Phone')
--WHERE urunID=1
--select * from Urun

--ÖRNEK2
create table Kisi
(
    ID int identity(1,1),
    Ad varchar(10),
    Soyad varchar(10),
    AdSoyad varchar(20) 
)
insert into Kisi values (ad,soyad,adsoyad)
    ('Sabri','KUNT',''),
    ('Ali','RÜZGAR',''),
    ('Fatih','DEMÝR',''),
    ('Furkan','PALAZ','')
select * from Kisi

UPDATE Kisi
set AdSoyad =  Ad+Space(5)+Soyad
select * from Kisi

