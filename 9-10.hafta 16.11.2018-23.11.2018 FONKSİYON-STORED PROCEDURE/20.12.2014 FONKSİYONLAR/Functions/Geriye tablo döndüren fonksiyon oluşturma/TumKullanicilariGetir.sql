Create function fn_TumKullanicilariGetir()
returns Table
As
return (Select * from TblKullanici) 


--çağrılması ;
Select * from fn_TumKullanicilariGetir() 