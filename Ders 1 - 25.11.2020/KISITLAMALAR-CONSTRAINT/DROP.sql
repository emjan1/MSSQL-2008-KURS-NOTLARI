----default de�er k�s�tlamas�n� kald�rmak
ALTER TABLE bolum
DROP CONSTRAINT DF_bolum_sayi

----unique k�s�tlamas�n� kald�rmak
ALTER TABLE bolum
DROP CONSTRAINT UK_bolum_bolumadi