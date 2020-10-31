1--  CREATE TABLE employee(
--   EmployeeId INT NOT NULL,
--   LName VARCHAR(30) NOT NULL,
--   FName VARCHAR(30) NOT NULL,
--   Address VARCHAR(100) NOT NULL,
--   HireDate DATETIME NOT NULL,
--   Salary MONEY NOT NULL CONSTRAINT check_sale CHECK (salary > 0)
--)

--kısıtlama eklemek
2--ALTER TABLE employee 
 --ADD CONSTRAINT pk_employee PRIMARY KEY (EmployeeId)
 
--kısıtlama silmek
3--ALTER TABLE employee DROP CONSTRAINT pk_employee
 --ALTER TABLE employee DROP CONSTRAINT check_sale

--sildiğimiz check_sale kısıtlamasını tekrar ekleyelim
4--ALTER TABLE employee 
 --ADD CONSTRAINT check_sale CHECK (salary > 0)

--kısıtlamaları DISABLE tmek
5-- disable the check_sale constraint in the employee table
 -- ALTER TABLE employee NOCHECK CONSTRAINT check_sale

--kısıtlamaları ENABLE tmek
6-- enable the check_sale constraint in the employee table
 -- ALTER TABLE employee CHECK CONSTRAINT check_sale