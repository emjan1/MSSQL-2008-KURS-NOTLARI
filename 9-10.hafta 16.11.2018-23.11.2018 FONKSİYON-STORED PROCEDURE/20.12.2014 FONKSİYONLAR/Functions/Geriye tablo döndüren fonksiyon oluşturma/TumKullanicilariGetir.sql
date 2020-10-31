Create function fn_TumKullanicilariGetir()
returns Table
As
return (Select * from TblKullanici) 


--çaðrýlmasý ;
Select * from fn_TumKullanicilariGetir() 