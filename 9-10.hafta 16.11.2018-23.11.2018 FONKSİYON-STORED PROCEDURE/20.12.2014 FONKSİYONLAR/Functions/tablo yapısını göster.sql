SELECT  object_name(c.id)    AS table_name, 
        c.name               AS column_name,
        t.name               AS data_type
FROM  syscolumns AS c 
INNER JOIN systypes   AS t  ON c.xtype = t.xtype
WHERE c.id = object_id( 'ogrenciler' )