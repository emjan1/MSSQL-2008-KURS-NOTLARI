/*SERVERPROPERTY fonksiyonu arac�l��yla sunucunun,  
�r�n S�r�m numaras� ("9.00.1399.06" gibi),  
�r�n d�zeyi (RTM,SP4 gibi)  
ve S�r�m ("Enterprise Edition" gibi) bilgilerini ��renebiliriz*/  
SELECT 'SQL Server '  
+ CAST(SERVERPROPERTY('productversion') AS VARCHAR) + '-'  
+ CAST(SERVERPROPERTY('productlevel') AS VARCHAR) + '('  
+ CAST(SERVERPROPERTY('edition') AS VARCHAR) + ')'  
  
--sp_server_info procedure, ge�erli SQL Server hakk�nda bilgi verir.  
EXEC sp_server_info  
/*Veya belli bilgileri almak i�in attributeler girilebilir  
EXEC sp_server_info 1 --DBMS_NAME  
EXEC sp_server_info 2 --DBMS_VER  
*/  
  
EXEC master..XP_MSVER  