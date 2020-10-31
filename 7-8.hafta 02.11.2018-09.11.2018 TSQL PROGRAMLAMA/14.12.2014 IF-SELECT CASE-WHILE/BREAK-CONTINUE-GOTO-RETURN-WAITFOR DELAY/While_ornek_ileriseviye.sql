-- not: cast fonksiyonu tip dönüþtürme yapar.

declare @Part_Id int
	declare @Category_Id int
	declare @Desc varchar(50)
	create table PART (Part_Id int, Category_Id int, Description varchar(50))
	set @Part_Id = 0
	set @Category_Id = 0 
	while @Part_Id < 2
	begin
	  set @Part_Id = @Part_Id + 1
	  while @Category_Id < 3
	  begin 
	    set @Category_Id = @Category_Id + 1
	    set @Desc = 'Part_Id is ' + cast(@Part_Id AS char(1)) +
	                ' Category_Id ' + cast(@Category_Id AS char(1))
	    insert into PART values(@Part_Id, 
	                            @Category_Id,
	                            @Desc )
	  end  
	  set @Category_Id = 0 
	end
	select * from PART