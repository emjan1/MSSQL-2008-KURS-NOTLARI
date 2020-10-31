
/****** Object:  Table [dbo].[personel]    Script Date: 05/10/2009 23:59:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[personel](
	[sicil_no] [int] NULL,
	[sos_guv_no] [int] NULL,
	[ad_soyad] [nvarchar](50) NULL,
	[mail] [nvarchar](50) NULL,
	[dyili] [int] NULL,
	[adres] [nvarchar](50) NULL,
	[cins] [nvarchar](1) NULL,
	[maas] [int] NULL,
	[bol_no] [tinyint] NULL,
	[y_sos_guv_no] [int] NULL
) ON [PRIMARY]
