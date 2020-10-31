Select Arac_Mode =
case 
   when Arac_Fiyat > 100 Then 'Pahalý'
   when Arac_Fiyat < 100 Then 'Ucuz'
End
From ARACLAR