--Örnek: sign metodunu yapýnýz.
--(sign metodu sayi pozitif ise 1, negatif ise -1, 0 ise 0 döndürür.)

Create function fn_isaret(@sayi int)
returns int
as 
Begin
     if(@sayi<0)
           return -1
     if(@sayi=0)
           return 0
     return 1
End
