-- default de�er k�s�tlamas�

ALTER TABLE bolum
add constraint DF_bolum_konum DEFAULT '�ZM�T' for konum


ALTER TABLE bolum
add constraint DF_bolum_sayi DEFAULT 1000 for sayi