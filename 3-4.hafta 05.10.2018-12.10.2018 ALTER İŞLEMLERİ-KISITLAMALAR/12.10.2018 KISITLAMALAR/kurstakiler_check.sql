CREATE TABLE [bolum]
(
	[bolum_no] [tinyint] NOT NULL,
	[bolum_adi] [nvarchar](15) NULL,
	[konum] [nvarchar](15)

	)
--GO
--kýsýtlama ile birincil anahtar eklemek
ALTER TABLE bolum
ADD CONSTRAINT PK_bolum PRIMARY KEY (bolum_no)

--kýsýtlama ile birincil anahtar kaldýrmak
ALTER TABLE bolum
DROP CONSTRAINT PK_bolum

-- default deðer kýsýtlamasý
ALTER TABLE bolum
ADD CONSTRAINT DF_bolum DEFAULT 'TEKNÝK EÐÝTÝM FAK.' for konum

--kýsýtlama ile default kaldýrmak
ALTER TABLE bolum
DROP CONSTRAINT DF_bolum

INSERT INTO bolum (bolum_no,bolum_adi) VALUES ('2','BÝLÝÞÝM')

-- check key kýsýtlamasý
ALTER TABLE  bolum
ADD CONSTRAINT CK_bolum CHECK (bolum_no>0 AND bolum_no<=100)

