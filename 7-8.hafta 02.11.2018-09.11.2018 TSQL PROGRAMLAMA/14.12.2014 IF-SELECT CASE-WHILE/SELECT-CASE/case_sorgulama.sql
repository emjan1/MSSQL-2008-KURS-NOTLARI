CREATE TABLE [dbo].[gures](
	[sira] [tinyint] NULL,
	[adsoyad] [nvarchar](50) NULL,
	[kilo] [tinyint] NULL
)
INSERT INTO gures(sira,adsoyad,kilo)
                  VALUES(1,'altan karaalp',63),
                             (2,'altan2 karaalp2',73),
                             (3,'altan3 karaalp3',83),
                             (4,'altan4 karaalp4',93),
                             (5,'altan5 karaalp5',120)  

SELECT sira,adsoyad,kilo,
sikleti =CASE
				WHEN kilo<70 THEN 'Tüy siklet'
				WHEN kilo<=80 THEN 'Hafif siklet'
				WHEN kilo<=90 THEN 'Orta siklet'
				WHEN kilo<=110 THEN 'Ağır siklet'
				ELSE 'Ohaaaa'
			END
FROM gures
