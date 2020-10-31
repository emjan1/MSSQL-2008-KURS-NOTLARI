--dikkat edilmesi gereken nokta
--hangi veritabanýnda tablo oluþturacaksak
--o veritabanýn seçili olduðuna emin olmalýyýz!!!
CREATE TABLE tabloismi(alanismi tipi özellik,.....)
                      
use ALTAN -- veritabanýný seçer
CREATE TABLE ogrenciler (
      ogrenci_tck char(11) primary key,
      ogrenci_no varchar(3) unique,
      ogrenci_adi varchar(15) not null,
      ogrenci_soyadi varchar(25) not null,
      ogrenci_bolumu varchar(15) not null,
                         )
--tabloyu oluþtururken hangi alan birincil anahtar olacaksa 
--o özelliði sonuna ekliyoruz

--eðer NOT NULL olarak belirtmezsek default olarak NULL özellliði kazanýr
      