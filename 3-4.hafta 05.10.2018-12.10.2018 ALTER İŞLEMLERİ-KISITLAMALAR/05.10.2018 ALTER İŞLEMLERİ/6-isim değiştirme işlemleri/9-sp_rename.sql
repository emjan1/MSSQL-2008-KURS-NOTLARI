-- tablo adi degistirmek

EXEC sp_rename ogrenciler, ogrencilerim

--aktif veritaban�ndaki ogrenciler tablosunun ismi ogrencilerim oldu
-- de�i�iklikleri g�rmek i�in Refresh yapmay� unutmayal�m!


--veritaban� ismi de�i�tirmek

EXEC sp_renamedb eskiveritabani,yeniveritabani

-- de�i�iklikleri g�rmek i�in Refresh yapmay� unutmayal�m!

--ALAN ADI DE���T�RMEK

--kdv olan ismi kadeve olarak de�i�tiriyor
EXEC SP_RENAME 'ogrencilerim.ogrenci_takim','ogrenci_takimi'

--komut �u �ekilde �al��maktad�r
--exec sp_rename 'tabloismi.degisecekalan','yeniisim'
-- de�i�iklikleri g�rmek i�in Refresh yapmay� unutmayal�m!