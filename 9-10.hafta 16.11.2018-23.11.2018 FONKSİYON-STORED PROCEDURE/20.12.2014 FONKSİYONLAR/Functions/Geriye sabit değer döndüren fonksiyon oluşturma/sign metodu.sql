--�rnek: sign metodunu yap�n�z.
--(sign metodu sayi pozitif ise 1, negatif ise -1, 0 ise 0 d�nd�r�r.)

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
