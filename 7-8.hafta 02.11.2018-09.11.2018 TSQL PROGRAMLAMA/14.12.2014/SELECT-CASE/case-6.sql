
select top 5 title, 
       case
         when price < 12.00 then 'Cheap'
         when price < 3.00  then 'Really Cheap'
         when price > 12.00 and price < 20.00 then 'Average'
         else 'Expensive' end 'Price Category'
  from pubs.dbo.titles

--title                                                    Price Category
---------------------------------------------------------- ------------ 
--The Busy Executive's Database Guide                      Average
--Cooking with Computers: Surreptitious Balance Sheets     Cheap
--You Can Combat Computer Stress!                          Cheap
--Straight Talk About Computers                            Average
--Silicon Valley Gastronomic Treats                        Average