--dikkat edilmesi gereken nokta
--hangi veritaban�nda tablo olu�turacaksak
--o veritaban�n se�ili oldu�una emin olmal�y�z!!!
CREATE TABLE tabloismi(alanismi tipi �zellik,.....)
                      
use ALTAN -- veritaban�n� se�er
CREATE TABLE ogrenciler (
      ogrenci_tck char(11) primary key,
      ogrenci_no varchar(3) unique,
      ogrenci_adi varchar(15) not null,
      ogrenci_soyadi varchar(25) not null,
      ogrenci_bolumu varchar(15) not null,
                         )
--tabloyu olu�tururken hangi alan birincil anahtar olacaksa 
--o �zelli�i sonuna ekliyoruz

--e�er NOT NULL olarak belirtmezsek default olarak NULL �zellli�i kazan�r
      