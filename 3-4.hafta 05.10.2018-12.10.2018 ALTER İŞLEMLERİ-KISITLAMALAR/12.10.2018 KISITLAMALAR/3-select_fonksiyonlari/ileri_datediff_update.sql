-- gelmeyen kitapalrı göster

--select kitapadi from odunc,kitap
--where odunc.kitapno=kitap.kitapNo and odunc.geldimi=0

-- bugun-alistarihi>=verme süresi  olanları geldi yap
update odunc
set geldiMi=1
where DATEDIFF(DD ,vermeTarihi,GETDATE()) >=vermesuresi
select * from odunc