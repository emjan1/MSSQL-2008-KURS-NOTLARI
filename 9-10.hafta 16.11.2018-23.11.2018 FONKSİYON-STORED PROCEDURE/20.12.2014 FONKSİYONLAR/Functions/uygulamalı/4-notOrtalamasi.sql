

CREATE FUNCTION notOrtalamasi (@Not1 int,@Not2 int,@Not3 int)
RETURNS decimal(7,2)
AS
BEGIN

   RETURN (@Not1+@Not2+@Not3)/3

END

/*Bu fonksiyonu tanimladiktan sonra tablondaki Ortalama Kolonunun "Computed Colum Specification" 
alanina (notOrtalamasi([Not1],[Not2],[Not3],[Not4])) yazman yeterli. Not deðelerini girince altsatýra 
inerken kendisi hesaplayacaktýr */

-- alan ALLOW NULL olmaMAlýdýr