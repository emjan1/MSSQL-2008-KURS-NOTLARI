--�rnek: Girilen iki parametreyi birbirinden ��kar�p geriye pozitif sonuc d�nd�ren fonksiyon olu�turunuz.

create function fn_PozitifDondur(@s1 int,@s2 int)

returns int

as

begin

  return abs(@s1-@s2)

End