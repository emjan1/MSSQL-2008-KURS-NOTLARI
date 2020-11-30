
CREATE TABLE [dbo].[bolum](
	[bolum_no] [tinyint] NOT NULL,
	[bolum_adi] [nvarchar](15) NULL,
	[konum] [nvarchar](15) NULL )
	
CREATE TABLE [dbo].[bolum2](
	[bolum_no] [tinyint] primary key NOT NULL,
	[bolum_adi] [nvarchar](15) NULL,
	[konum] [nvarchar](15) NULL )	
	
	
	
--PRIMARY KET NED�R?
-- sadece o alana �zg� de�eri olan alan
-- tckimlik, okulno, telefonno,isbnno,plakano,sicilno...

-- primary key k�s�tlamas�
ALTER TABLE bolum
ADD CONSTRAINT PK_bolum_no PRIMARY KEY (bolum_no)
