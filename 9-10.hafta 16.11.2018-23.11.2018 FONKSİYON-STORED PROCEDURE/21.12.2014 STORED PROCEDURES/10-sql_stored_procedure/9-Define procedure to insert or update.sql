create table employee(
    ID          int,
     name        nvarchar (10),
     salary      int,
     start_date  datetime,
     city        nvarchar (10),
     region      char (1)
	 )
 GO

 insert into employee (ID, name,    salary, start_date, city,       region)
               values (1,  'Jason', 40420,  '02/01/94', 'New York', 'W')
 GO
 insert into employee (ID, name,    salary, start_date, city,       region)
               values (2,  'Robert',14420,  '01/02/95', 'Vancouver','N')
 GO
 insert into employee (ID, name,    salary, start_date, city,       region)
               values (3,  'Celia', 24020,  '12/03/96', 'Toronto',  'W')
 GO
 insert into employee (ID, name,    salary, start_date, city,       region)
               values (4,  'Linda', 40620,  '11/04/97', 'New York', 'N')
 GO
 insert into employee (ID, name,    salary, start_date, city,       region)
               values (5,  'David', 80026,  '10/05/98', 'Vancouver','W')
 GO
 insert into employee (ID, name,    salary, start_date, city,       region)
               values (6,  'James', 70060,  '09/06/99', 'Toronto',  'N')
 GO
 insert into employee (ID, name,    salary, start_date, city,       region)
               values (7,  'Alison',90620,  '08/07/00', 'New York', 'W')
 GO
 insert into employee (ID, name,    salary, start_date, city,       region)
               values (8,  'Chris', 26020,  '07/08/01', 'Vancouver','N')
 GO
 insert into employee (ID, name,    salary, start_date, city,       region)
               values (9,  'Mary',  60020,  '06/09/02', 'Toronto',  'W')
 GO

 select * from employee
 GO
--ID          name       salary      start_date              city       region
------------- ---------- ----------- ----------------------- ---------- ------
--          1 Jason            40420 1994-02-01 00:00:00.000 New York   W
--          2 Robert           14420 1995-01-02 00:00:00.000 Vancouver  N
--          3 Celia            24020 1996-12-03 00:00:00.000 Toronto    W
--          4 Linda            40620 1997-11-04 00:00:00.000 New York   N
--          5 David            80026 1998-10-05 00:00:00.000 Vancouver  W
--          6 James            70060 1999-09-06 00:00:00.000 Toronto    N
--          7 Alison           90620 2000-08-07 00:00:00.000 New York   W
--          8 Chris            26020 2001-07-08 00:00:00.000 Vancouver  N
--          9 Mary             60020 2002-06-09 00:00:00.000 Toronto    W


--Altering Objects
/*
   Checks for existing Employee record
   If exists, updates the record.  If not,
   inserts new record
*/

 CREATE PROCEDURE EkleyadaGuncelle @Name nVarChar(50),@salary Money
 AS
     IF EXISTS (SELECT * FROM Employee WHERE name = @name)
        UPDATE Employee SET Salary = @salary WHERE Name = @Name
     ELSE
        INSERT INTO Employee (Name, salary) SELECT @Name, @salary
    
	 IF @@Error <> 0 --bir þekilde hata oluþtuysa
        RAISERROR('ekleme ya da güncelleme hatasý',16,1)
 GO

 EXEC EkleyadaGuncelle 'Mary', 999999
 GO

 select * from employee
 GO
--ID          name       salary      start_date              city       region
------------- ---------- ----------- ----------------------- ---------- ------
--          1 Jason            40420 1994-02-01 00:00:00.000 New York   W
--          2 Robert           14420 1995-01-02 00:00:00.000 Vancouver  N
--          3 Celia            24020 1996-12-03 00:00:00.000 Toronto    W
--          4 Linda            40620 1997-11-04 00:00:00.000 New York   N
--          5 David            80026 1998-10-05 00:00:00.000 Vancouver  W
--          6 James            70060 1999-09-06 00:00:00.000 Toronto    N
--          7 Alison           90620 2000-08-07 00:00:00.000 New York   W
--          8 Chris            26020 2001-07-08 00:00:00.000 Vancouver  N
--          9 Mary            999999 2002-06-09 00:00:00.000 Toronto    W
--
 
 
 
 drop table employee
 drop procedure EkleyadaGuncelle
 GO

