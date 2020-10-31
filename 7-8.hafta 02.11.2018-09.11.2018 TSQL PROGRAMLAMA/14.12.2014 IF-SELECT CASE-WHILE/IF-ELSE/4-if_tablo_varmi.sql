CREATE TABLE [bolum](
	[bolum_no] [tinyint] NOT NULL,
	[bolum_adi] [nvarchar](15) NULL,
	[konum] [nvarchar](15) NULL,
                         )

if db_name() = 'ders' and (select count(*) from sysobjects where name = 'bolum') = 1
  	  print 'bolum tablosu vardýr'
else 
	  print 'ders veritabanýnda deðiliz ' + 
	        'veya bolum tablosu yoktur'

if db_name() = 'ders' 
begin
	   if (select count(*) from sysobjects   
	      where name = 'bolum') = 1
	  print 'bolum tablosu vardýr'
	else 
	  print 'ders veritabanýnda deðiliz ' + 
	        'veya bolum tablosu yoktur'
end