1--  CREATE TABLE employee(
--   EmployeeId INT NOT NULL,
--   LName VARCHAR(30) NOT NULL,
--   FName VARCHAR(30) NOT NULL,
--   Address VARCHAR(100) NOT NULL,
--   HireDate DATETIME NOT NULL,
--   Salary MONEY NOT NULL CONSTRAINT check_sale CHECK (salary > 0)
--)

--k�s�tlama eklemek
2--ALTER TABLE employee 
 --ADD CONSTRAINT pk_employee PRIMARY KEY (EmployeeId)
 
--k�s�tlama silmek
3--ALTER TABLE employee DROP CONSTRAINT pk_employee
 --ALTER TABLE employee DROP CONSTRAINT check_sale

--sildi�imiz check_sale k�s�tlamas�n� tekrar ekleyelim
4--ALTER TABLE employee 
 --ADD CONSTRAINT check_sale CHECK (salary > 0)

--k�s�tlamalar� DISABLE tmek
5-- disable the check_sale constraint in the employee table
 -- ALTER TABLE employee NOCHECK CONSTRAINT check_sale

--k�s�tlamalar� ENABLE tmek
6-- enable the check_sale constraint in the employee table
 -- ALTER TABLE employee CHECK CONSTRAINT check_sale