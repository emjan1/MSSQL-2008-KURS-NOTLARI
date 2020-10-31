USE [ders]
GO

/****** Object:  Table [dbo].[personel_bilgileri]    Script Date: 04/12/2009 22:48:59 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[personel_bilgileri](
	[numarasi] [tinyint] NULL,
	[adi] [nvarchar](50) NULL,
	[ucreti] [int] NULL,
	[bolum_no] [tinyint] NULL
) ON [PRIMARY]

GO


