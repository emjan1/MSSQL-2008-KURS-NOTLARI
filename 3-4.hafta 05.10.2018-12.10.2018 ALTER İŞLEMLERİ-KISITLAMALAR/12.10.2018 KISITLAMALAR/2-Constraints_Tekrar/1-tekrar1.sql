1--  CREATE TABLE employee(
--   EmployeeId INT NOT NULL,
--   LName VARCHAR(30) NOT NULL,
--   FName VARCHAR(30) NOT NULL,
--   Address VARCHAR(100) NOT NULL,
--   HireDate DATETIME NOT NULL,
--   Salary MONEY NOT NULL CONSTRAINT check_sale CHECK (salary > 0)
--)

--kýsýtlama eklemek
2--ALTER TABLE employee 
 --ADD CONSTRAINT pk_employee PRIMARY KEY (EmployeeId)
 
--kýsýtlama silmek
3--ALTER TABLE employee DROP CONSTRAINT pk_employee
 --ALTER TABLE employee DROP CONSTRAINT check_sale

--sildiðimiz check_sale kýsýtlamasýný tekrar ekleyelim
4--ALTER TABLE employee 
 --ADD CONSTRAINT check_sale CHECK (salary > 0)

--kýsýtlamalarý DISABLE tmek
5-- disable the check_sale constraint in the employee table
 -- ALTER TABLE employee NOCHECK CONSTRAINT check_sale

--kýsýtlamalarý ENABLE tmek
6-- enable the check_sale constraint in the employee table
 -- ALTER TABLE employee CHECK CONSTRAINT check_sale