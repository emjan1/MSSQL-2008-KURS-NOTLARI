-- tablo adi degistirmek
EXEC sp_rename personel, personelim
--aktif veritaban�ndaki personel tablosunun ismi personelim oldu
-- de�i�iklikleri g�rmek i�in Refresh yapmay� unutmayal�m!


--veritaban� ismi de�i�tirmek
EXEC sp_renamedb uzaktan1,uzaktan
-- de�i�iklikleri g�rmek i�in Refresh yapmay� unutmayal�m!


--ALAN ADI DE���T�RMEK
EXEC SP_RENAME 'tabloismi.degisecekalanismi','yenialanismi'

EXEC SP_RENAME 'personelim.eposta','e-posta'
