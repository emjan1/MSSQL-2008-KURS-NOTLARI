DECLARE @x tinyint
SET @x=1
-- eðer x=1 ise 10 numaralý bölümü getir, vb...
if @x=1 SELECT * FROM personel_bilgileri WHERE bolum_no =10
if @x=2 SELECT * FROM personel_bilgileri WHERE bolum_no =20
if @x=3 SELECT * FROM personel_bilgileri WHERE bolum_no =30
if @x=4 SELECT * FROM personel_bilgileri WHERE bolum_no =40
if @x=5 SELECT * FROM personel_bilgileri WHERE bolum_no =50
if @x=6 SELECT * FROM personel_bilgileri WHERE bolum_no =60