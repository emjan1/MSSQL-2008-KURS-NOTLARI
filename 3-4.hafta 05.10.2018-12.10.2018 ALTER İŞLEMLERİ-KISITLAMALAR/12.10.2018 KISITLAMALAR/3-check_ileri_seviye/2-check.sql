-- zam oran� maasin %10undan b�y�k olamaz!

alter table maaslar
add constraint CK_maaslar CHECK (zam>0 and zam <= maasi*0.1)