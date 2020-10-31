--DEFAULT'un constraint olarak degilde bir veri tabaný nesnesi olaraktan oluþturulmasý

-- öncelikle DEFAULT deðer tanýmlýyoruz
create default def_adres  as 'Ýzmit'

-- daha sonra bunu bir tablonun kolonuna baðlýyoruz
exec sp_bindefault def_adres,'employee.Address' 

/*artýk veri giriþi yaparken adres alanýný boþ býrakýrsak
 default olarak Ýzmit yazacaktýr!!! */

/* Programmability sekmesinde Defaults altýndan görülebilir.
   Defaultu silmek için öncelikle o alaný Modify yapmalýyýz. (Columns>Modify)
   Bu özelliði kaldýrmak gerekmektedir.
*/
exec sp_unbindefault 'employee.Address'  