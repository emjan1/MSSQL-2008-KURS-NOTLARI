-- veritabani eklemek (attach)
-- ayn� i�lemi men�lerden de yapabiliriz,
-- D�KKAT!! dosyada yetki sorunuyla kar��la�mamak i�in Management Studioyu y�neticiolarak �al��t�rmal�y�z
--veya dosyam�z�n bulundu�u klas�r�n yetkisini almal�y�z
--(Ara�t�r�n�z: win7de klas�re y�netici yetkisi almak)

--kodlar

USE master;
GO
sp_detach_db Archive;
GO
-- SQL Server dosya yolunu almak
DECLARE @data_path nvarchar(256);
SET @data_path = (SELECT SUBSTRING(physical_name, 1, CHARINDEX(N'master.mdf', LOWER(physical_name)) - 1)
                  FROM master.sys.master_files
                  WHERE database_id = 1 AND file_id = 1);
-- Execute CREATE DATABASE FOR ATTACH statement
EXEC ('CREATE DATABASE Archive
      ON (FILENAME = '''+ @data_path + 'Otel_Daron.mdf'')
      FOR ATTACH');
GO