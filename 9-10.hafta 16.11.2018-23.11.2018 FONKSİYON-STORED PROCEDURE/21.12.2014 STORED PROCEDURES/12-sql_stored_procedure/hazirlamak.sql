use vt1
go

create procedure OgrenciListele --1
as begin --2
select ogrid,isim,soyisim from ogrenci --3
end --4

--calistirinca StoredProcedures altina kendisi gelecektir.