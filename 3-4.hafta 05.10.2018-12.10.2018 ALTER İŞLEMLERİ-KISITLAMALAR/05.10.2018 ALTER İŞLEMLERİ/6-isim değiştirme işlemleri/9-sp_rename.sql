-- tablo adi degistirmek

EXEC sp_rename ogrenciler, ogrencilerim

--aktif veritabanýndaki ogrenciler tablosunun ismi ogrencilerim oldu
-- deðiþiklikleri görmek için Refresh yapmayý unutmayalým!


--veritabaný ismi deðiþtirmek

EXEC sp_renamedb eskiveritabani,yeniveritabani

-- deðiþiklikleri görmek için Refresh yapmayý unutmayalým!

--ALAN ADI DEÐÝÞTÝRMEK

--kdv olan ismi kadeve olarak deðiþtiriyor
EXEC SP_RENAME 'ogrencilerim.ogrenci_takim','ogrenci_takimi'

--komut þu þekilde çalýþmaktadýr
--exec sp_rename 'tabloismi.degisecekalan','yeniisim'
-- deðiþiklikleri görmek için Refresh yapmayý unutmayalým!