-- zam oraný maasin %10undan büyük olamaz!

alter table maaslar
add constraint CK_maaslar CHECK (zam>0 and zam <= maasi*0.1)