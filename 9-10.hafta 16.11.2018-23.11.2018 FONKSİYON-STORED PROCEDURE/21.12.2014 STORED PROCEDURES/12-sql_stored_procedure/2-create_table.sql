CREATE TABLE [dbo].[ogrenci](
	[ogrid] [int] IDENTITY(10000,1) NOT NULL,
	[isim] [nvarchar](20) NOT NULL,
	[soyisim] [nvarchar](30) NOT NULL,
	[dtarih] [datetime] NOT NULL,
	[dyeri] [nvarchar](25) NOT NULL,
    [cins] [nvarchar](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[ogrid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

ALTER TABLE [dbo].[ogrenci] 
ADD  CONSTRAINT [ogrenci_Default_Constraint01]  DEFAULT ('01.01.1990') FOR [dtarih]
GO

ALTER TABLE [dbo].[ogrenci] 
ADD  DEFAULT ('Ýzmit') FOR [dyeri]
GO

ALTER TABLE [dbo].[ogrenci] 
ADD  CONSTRAINT [ck_cins] CHECK (cins='E' or cins='K')


