CREATE TABLE [dbo].[athlete](
	[sira] [tinyint] NULL,
	[adsoyad] [nvarchar](50) NULL,
	[kilo] [tinyint] NULL
) 

--verilerimizi gireriz....

SELECT sira,adsoyad,sikleti =
	CASE
		WHEN kilo<172 THEN 'Tüy siklet'
		WHEN kilo<=192 THEN 'Hafif siklet'
		WHEN kilo<=214 THEN 'Orta siklet'
		WHEN kilo<=220 THEN 'Aðýr siklet'
		ELSE 'Heavykilo'
	END
FROM athlete