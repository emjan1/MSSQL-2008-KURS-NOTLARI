Create function fn_TumKullanicilar()
returns @Kullanici Table
(
Id int, 
Adi varchar(50),
Yas int
)
As
begin
 Insert into @Kullanici Select k.Id,e.Adi,k.Yas from TblKullanici k;
 update @Kullanici set Yas=25 where Id=1;
return
end 

--çaðrýlmasý ;
Select * from fn_TumKullanicilar()