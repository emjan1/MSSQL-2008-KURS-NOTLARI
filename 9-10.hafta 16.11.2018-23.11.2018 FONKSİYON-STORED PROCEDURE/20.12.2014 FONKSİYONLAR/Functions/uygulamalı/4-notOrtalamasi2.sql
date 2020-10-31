
-- notlar girildikten sonra kendisi ortalamay� hesaplas�n

create table notlarim
(
ogr_no tinyint,
vize tinyint check(vize between 0 and 100),
final tinyint check(final between 0 and 100),
ort as(vize*0.4+final*0.6) --computed column
)