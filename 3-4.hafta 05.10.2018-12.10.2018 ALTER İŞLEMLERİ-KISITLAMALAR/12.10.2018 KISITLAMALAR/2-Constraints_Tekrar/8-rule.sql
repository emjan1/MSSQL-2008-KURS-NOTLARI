--kural tan�mlamak
create rule SadeceSayi 
as
@rakam like '_ _-%[0-9]' 

-- kural� bind etmek
exec sp_bindrule SadeceSayi,'employee.EmployeeId'


--kural� unbind etmek
exec sp_unbindrule 'makbuzlar.tckimlikno' �-�tabloadi.sutunadi�
