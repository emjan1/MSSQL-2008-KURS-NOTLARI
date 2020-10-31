-- check key kýsýtlamasý
alter table bolum
add constraint CK_bolum CHECK (bolum_no>0 and bolum_no<100)