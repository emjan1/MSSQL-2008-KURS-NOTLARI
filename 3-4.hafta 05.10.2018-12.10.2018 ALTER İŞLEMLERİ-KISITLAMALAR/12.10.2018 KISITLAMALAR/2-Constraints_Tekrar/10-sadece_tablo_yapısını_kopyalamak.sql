CREATE TABLE [dbo].[notlar](
	[ogr_no] [tinyint] NULL,
	[ogr_adsoyad] [nvarchar](50) NULL,
	[not1] [tinyint] NULL,
	[not2] [tinyint] NULL,
	[not3] [tinyint] NULL,
	[ortalama]  AS ([dbo].[notOrtalamasi]([Not1],[Not2],[Not3]))
) 

--1. �imdi i�ine elle veriler giriniz.
--2. �imdik notlar tablosunun yede�ini alaca��z,
--ancak sadece yap�s�n� kopyalaca��z,
--i�indeki veriler kopyalanmayacak

SELECT * INTO notlar_yedek
FROM notlar
WHERE 0=1


--3. i�indekilerle birlikte kopyalamak i�in

SELECT * INTO notlar_yedek2
FROM notlar
WHERE 0=1