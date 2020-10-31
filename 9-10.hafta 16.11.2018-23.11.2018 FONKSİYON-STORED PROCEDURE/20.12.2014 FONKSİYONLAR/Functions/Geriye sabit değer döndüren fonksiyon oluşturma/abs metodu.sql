--Örnek: Girilen iki parametreyi birbirinden çýkarýp geriye pozitif sonuc döndüren fonksiyon oluþturunuz.

create function fn_PozitifDondur(@s1 int,@s2 int)

returns int

as

begin

  return abs(@s1-@s2)

End