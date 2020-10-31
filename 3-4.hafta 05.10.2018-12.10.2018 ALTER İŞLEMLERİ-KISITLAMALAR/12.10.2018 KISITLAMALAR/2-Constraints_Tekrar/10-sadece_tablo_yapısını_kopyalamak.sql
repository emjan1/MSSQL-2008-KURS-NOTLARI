CREATE TABLE [dbo].[notlar](
	[ogr_no] [tinyint] NULL,
	[ogr_adsoyad] [nvarchar](50) NULL,
	[not1] [tinyint] NULL,
	[not2] [tinyint] NULL,
	[not3] [tinyint] NULL,
	[ortalama]  AS ([dbo].[notOrtalamasi]([Not1],[Not2],[Not3]))
) 

--1. þimdi içine elle veriler giriniz.
--2. þimdik notlar tablosunun yedeðini alacaðýz,
--ancak sadece yapýsýný kopyalacaðýz,
--içindeki veriler kopyalanmayacak

SELECT * INTO notlar_yedek
FROM notlar
WHERE 0=1


--3. içindekilerle birlikte kopyalamak için

SELECT * INTO notlar_yedek2
FROM notlar
WHERE 0=1