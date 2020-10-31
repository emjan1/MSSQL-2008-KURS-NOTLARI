Create Function TarihFormatla(@Tarih nChar(10)) Returns DateTime

BEGIN
    Declare @Sonuc DateTime
    Set @Sonuc = Convert(DateTime, SubString(@Tarih,5,4) + '-' + SubString(@Tarih,3,2) + '-' + SubString(@Tarih,1,2))
    Return @Sonuc 
END

SELECT dbo.TarihFormatla('16121981')