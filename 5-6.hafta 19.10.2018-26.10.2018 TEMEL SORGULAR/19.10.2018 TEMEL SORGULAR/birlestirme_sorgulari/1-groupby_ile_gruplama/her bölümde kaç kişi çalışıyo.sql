-- her b�l�mde ka� ki�i �al���yo?

SELECT bolum_no, COUNT(*) as "�al��an Say�s�"
FROM personel_ucretleri
Group By bolum_no
