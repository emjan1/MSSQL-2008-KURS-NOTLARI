-- basit bir veritabani olusturma

IF DB_ID (N'veritabanim') IS NOT NULL --e�er daha �nceden ayn� isimli veritaban� varsa
DROP DATABASE veritabanim --veritaban�n� sil
GO
CREATE DATABASE veritabanim --veritaban�n� olu�tur