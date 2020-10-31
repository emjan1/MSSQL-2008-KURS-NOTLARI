CREATE TABLE [dbo].[athlete](
	[sira] [tinyint] NULL,
	[adsoyad] [nvarchar](50) NULL,
	[kilo] [tinyint] NULL
) 

--verilerimizi gireriz....

SELECT sira,adsoyad,sikleti =
	CASE
		WHEN kilo<172 THEN 'T�y siklet'
		WHEN kilo<=192 THEN 'Hafif siklet'
		WHEN kilo<=214 THEN 'Orta siklet'
		WHEN kilo<=220 THEN 'A��r siklet'
		ELSE 'Heavykilo'
	END
FROM athlete