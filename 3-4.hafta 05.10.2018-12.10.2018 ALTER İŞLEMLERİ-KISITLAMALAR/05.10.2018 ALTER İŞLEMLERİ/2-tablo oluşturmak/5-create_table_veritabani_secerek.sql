--master veritaban� se�iliyken i�lemler yap�lamayaca��ndan 
--USE komutu ile master se�ili olsa bile veritabanim isimli
--veritaban�n� kullanaca��m�z� s�yl�yoruz

use veritabanim 
go

CREATE TABLE ogrenciler2 (
      ogrenci_tck varchar(11) primary key,
      ogrenci_no varchar(3) unique,
      ogrenci_adi varchar(15) not null,
      ogrenci_soyadi varchar(25) not null,
      ogrenci_bolumu varchar(3) not null
                         )

--tabloyu olu�tururken hangi alan birincil anahtar olacaksa 
--o �zelli�i sonuna ekliyoruz

--e�er NOT NULL olarak belirtmezsek default olarak NULL �zellli�i kazan�r

--DAHA ONCE OLU�TURULAN BIR TABLO TEKRAR OLUSTURULAMAZ
-- already exist seklinde hata alirsak aklimiza bu gelmelidir