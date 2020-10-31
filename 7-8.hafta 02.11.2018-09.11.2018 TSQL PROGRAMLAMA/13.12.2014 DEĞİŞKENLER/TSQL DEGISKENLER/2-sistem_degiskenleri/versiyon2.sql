SELECT  
'Kullanýlan Ürün' =  
CASE  
    WHEN @@VERSION LIKE '%Desktop Engine%'  
        THEN 'SQL Server Desktop Engine'  
    WHEN @@VERSION LIKE '%MSDE%'  
        THEN 'Microsoft Database Engine (MSDE)'  
    ELSE 'Microsoft SQL Server'  
END,  
'Sürüm' =  
CASE  
    WHEN @@VERSION LIKE '%9.00%' THEN '2005'  
    WHEN @@VERSION LIKE '%8.00%' THEN '2000'  
    WHEN @@VERSION LIKE '%7,00%' THEN '7,0'  
    WHEN @@VERSION LIKE '%6,5%' THEN '6,5'  
    ELSE 'Eski sürüm'  
END  