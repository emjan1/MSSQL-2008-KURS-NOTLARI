-- check key k�s�tlamas�
alter table bolum
add constraint CK_bolum CHECK (bolum_no>0 and bolum_no<100)