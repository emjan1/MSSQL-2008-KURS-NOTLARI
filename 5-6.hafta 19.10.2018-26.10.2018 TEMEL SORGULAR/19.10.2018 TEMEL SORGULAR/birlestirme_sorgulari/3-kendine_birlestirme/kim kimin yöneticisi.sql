-- kim kimin yöneticisi?

SELECT	p.personel_no as NO,
		p.adi as ADI,
		y.adi as YONETICISI
FROM personel_yonetici p, personel_yonetici y
WHERE p.yoneticisi=y.personel_no
order by p.yoneticisi 