/*SERVERPROPERTY fonksiyonu aracýlýðyla sunucunun,  
Ürün Sürüm numarasý ("9.00.1399.06" gibi),  
Ürün düzeyi (RTM,SP4 gibi)  
ve Sürüm ("Enterprise Edition" gibi) bilgilerini öðrenebiliriz*/  
SELECT 'SQL Server '  
+ CAST(SERVERPROPERTY('productversion') AS VARCHAR) + '-'  
+ CAST(SERVERPROPERTY('productlevel') AS VARCHAR) + '('  
+ CAST(SERVERPROPERTY('edition') AS VARCHAR) + ')'  
  
--sp_server_info procedure, geçerli SQL Server hakkýnda bilgi verir.  
EXEC sp_server_info  
/*Veya belli bilgileri almak için attributeler girilebilir  
EXEC sp_server_info 1 --DBMS_NAME  
EXEC sp_server_info 2 --DBMS_VER  
*/  
  
EXEC master..XP_MSVER  