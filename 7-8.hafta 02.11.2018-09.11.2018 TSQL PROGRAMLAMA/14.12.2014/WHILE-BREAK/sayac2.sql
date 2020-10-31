--sayac kullanýmý
Declare @i int
Select @i = 1

While (@i < 10)
   Begin 
      Select @i = @i + 1
   End
Print @i