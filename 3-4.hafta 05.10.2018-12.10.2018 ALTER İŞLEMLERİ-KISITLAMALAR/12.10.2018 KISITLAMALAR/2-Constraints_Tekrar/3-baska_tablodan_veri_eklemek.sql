CREATE TABLE [dbo].[TableA](
	[id] [tinyint] NULL,
	[isimsoyisim] [nvarchar](50) NULL
)

CREATE TABLE [dbo].[TableB](
	[sira] [tinyint] NULL,
	[adsoyad] [nvarchar](50) NULL
)
-- TableB tablosuna veri giriþlerini yaparýz...

INSERT INTO TableA
	SELECT * FROM TableB