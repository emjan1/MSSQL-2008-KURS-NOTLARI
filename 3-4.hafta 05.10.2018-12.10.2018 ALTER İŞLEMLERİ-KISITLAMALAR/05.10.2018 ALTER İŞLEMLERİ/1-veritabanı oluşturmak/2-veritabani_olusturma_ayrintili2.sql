--bu kullan�mda veritaban�n�n �zelliklerini de veriyoruz

CREATE DATABASE maya
ON primary -- database dosyalar� olu�turulmaya ba�lan�yor
(Name=Maya_Data, --mdf dosyasinin mantiksal adini koyuyoruz.
FileName='E:\Maya_Data.mdf',
Size=5MB,
Filegrowth=2MB,
Maxsize=150MB)

--virg�llere ve parantezlere dikkat edelim




