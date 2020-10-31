--DEFAULT'un constraint olarak degilde bir veri taban� nesnesi olaraktan olu�turulmas�

-- �ncelikle DEFAULT de�er tan�ml�yoruz
create default def_adres  as '�zmit'

-- daha sonra bunu bir tablonun kolonuna ba�l�yoruz
exec sp_bindefault def_adres,'employee.Address' 

/*art�k veri giri�i yaparken adres alan�n� bo� b�rak�rsak
 default olarak �zmit yazacakt�r!!! */

/* Programmability sekmesinde Defaults alt�ndan g�r�lebilir.
   Defaultu silmek i�in �ncelikle o alan� Modify yapmal�y�z. (Columns>Modify)
   Bu �zelli�i kald�rmak gerekmektedir.
*/
exec sp_unbindefault 'employee.Address'  