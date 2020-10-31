USE [vt1]
GO

/****** Object:  Table [dbo].[ogrenci]    Script Date: 02/28/2009 14:15:31 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ogrenci](
	[ogrid] [int] IDENTITY(10000,1) NOT NULL,
	[isim] [nvarchar](20) NOT NULL,
	[soyisim] [nvarchar](30) NOT NULL,
	[dtarih] [datetime] NOT NULL,
	[dyeri] [nvarchar](25) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ogrid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

ALTER TABLE [dbo].[ogrenci] ADD  CONSTRAINT [ogrenci_Default_Constraint01]  DEFAULT ('01.01.1990') FOR [dtarih]
GO

ALTER TABLE [dbo].[ogrenci] ADD  DEFAULT ('Ankara') FOR [dyeri]
GO

