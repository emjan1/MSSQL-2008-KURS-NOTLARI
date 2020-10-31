--kural tanýmlamak
create rule SadeceSayi 
as
@rakam like '_ _-%[0-9]' 

-- kuralý bind etmek
exec sp_bindrule SadeceSayi,'employee.EmployeeId'


--kuralý unbind etmek
exec sp_unbindrule 'makbuzlar.tckimlikno' –-‘tabloadi.sutunadi’
