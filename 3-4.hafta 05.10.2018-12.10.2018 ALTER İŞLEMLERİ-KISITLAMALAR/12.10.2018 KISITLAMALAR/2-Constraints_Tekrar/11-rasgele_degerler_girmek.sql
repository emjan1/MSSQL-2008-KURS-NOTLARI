CREATE TABLE temp_table
( 
  id INT, 
  simdiki_tarih DateTime 
)

INSERT INTO temp_table ( id, simdiki_tarih ) 
VALUES  (Rand(10)*10, getdate() )
 
