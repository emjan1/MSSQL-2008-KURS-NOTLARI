--veritabanlari ve buyuklugu

SELECT @@SERVERNAME AS serverAdi,
db.name AS databaseAdi,
SUM(CASE WHEN af.groupid = 0 THEN 0 ELSE af.size / 128.0E END) AS databaseBuyuklugu,
SUM(CASE WHEN af.groupid = 0 THEN af.size / 128.0E ELSE 0 END) AS logBuyuklugu,
SUM(af.size / 128.0E) AS toplamBuyukluk
FROM master..sysdatabases AS db
INNER JOIN master..sysaltfiles AS af ON af.[dbid] = db.[dbid]
WHERE db.name NOT IN ('distribution', 'Resource', 'master', 'tempdb', 'model', 'msdb') -- Sistem Veritabanlarý
AND db.name NOT IN ('Northwind', 'pubs', 'AdventureWorks', 'AdventureWorksDW') -- Örnek Veri Tabanlarýný almýyoruz
GROUP BY db.name