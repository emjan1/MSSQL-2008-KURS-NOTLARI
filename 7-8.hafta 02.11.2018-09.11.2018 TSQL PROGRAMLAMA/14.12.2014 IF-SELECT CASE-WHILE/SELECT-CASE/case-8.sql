select  (case
color when 'Black' then 'Siyah'
when 'Blue' then 'Mavi'
when 'Grey' then 'Gri'
when 'Multi' then 'Cok Renk'
when 'Red' then 'K�rm�z�'
when 'Silver' then 'Gumus'
when 'Silver/Black' then 'Gumus / Siyah'
when 'White' then 'Beyaz'
when 'Yellow' then 'sar�'
else 'Renksiz'
 end) as [Renkler] from product