-- unique key kısıtlaması
alter table bolum
add constraint UK_bolum UNIQUE (bolum_adi)