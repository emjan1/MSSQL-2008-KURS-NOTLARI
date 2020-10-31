CREATE TABLE [bolum]
(
	[bolum_no] [tinyint] NOT NULL,
	[bolum_adi] [nvarchar](15) NULL,
	[konum] [nvarchar](15)

	)
--GO
--k�s�tlama ile birincil anahtar eklemek
ALTER TABLE bolum
ADD CONSTRAINT PK_bolum PRIMARY KEY (bolum_no)

--k�s�tlama ile birincil anahtar kald�rmak
ALTER TABLE bolum
DROP CONSTRAINT PK_bolum

-- default de�er k�s�tlamas�
ALTER TABLE bolum
ADD CONSTRAINT DF_bolum DEFAULT 'TEKN�K E��T�M FAK.' for konum

--k�s�tlama ile default kald�rmak
ALTER TABLE bolum
DROP CONSTRAINT DF_bolum

INSERT INTO bolum (bolum_no,bolum_adi) VALUES ('2','B�L���M')

-- check key k�s�tlamas�
ALTER TABLE  bolum
ADD CONSTRAINT CK_bolum CHECK (bolum_no>0 AND bolum_no<=100)

