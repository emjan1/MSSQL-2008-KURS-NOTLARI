-- B. Creating a database that specifies the data and transaction log files
-- The following example creates the database Sales. Because the keyword PRIMARY is not used, 
-- the first file (Sales_dat) becomes the primary file. Because neither MB nor KB is specified in the 
-- SIZE parameter for the Sales_dat file, it uses MB and is allocated in megabytes. 
-- The Sales_log file is allocated in megabytes because the MB suffix is explicitly stated in the SIZE parameter.
USE master;
GO
IF DB_ID (N'Sales') IS NOT NULL
DROP DATABASE Sales;
GO
-- Get the SQL Server data path
DECLARE @data_path nvarchar(256);
SET @data_path = (SELECT SUBSTRING(physical_name, 1, CHARINDEX(N'master.mdf', LOWER(physical_name)) - 1)
                  FROM master.sys.master_files
                  WHERE database_id = 1 AND file_id = 1);

-- execute the CREATE DATABASE statement 
EXECUTE ('CREATE DATABASE Sales
ON 
( NAME = Sales_dat,
    FILENAME = '''+ @data_path + 'saledat.mdf'',
    SIZE = 10,
    MAXSIZE = 50,
    FILEGROWTH = 5 )
LOG ON
( NAME = Sales_log,
    FILENAME = '''+ @data_path + 'salelog.ldf'',
    SIZE = 5MB,
    MAXSIZE = 25MB,
    FILEGROWTH = 5MB )'
);
GO