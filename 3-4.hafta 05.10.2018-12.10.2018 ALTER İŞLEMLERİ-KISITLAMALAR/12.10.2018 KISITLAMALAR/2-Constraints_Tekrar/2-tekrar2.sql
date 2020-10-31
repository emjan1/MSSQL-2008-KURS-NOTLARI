--isim alanýna minimum 2 karakter girmelidir.
ALTER TABLE employee 
ADD CONSTRAINT ck_isimgir
CHECK (LEN(FName)>1)
