SELECT      db.name AS DatabaseName,
            bf.logical_name AS LogicalName,
            CASE bs.[type]
                        WHEN 'D' THEN 'Database'
                        WHEN 'I' THEN 'Differential database'
                        WHEN 'L' THEN 'Log'
                        WHEN 'F' THEN 'File or filegroup'
                        WHEN 'G' THEN 'Differential file'
                        WHEN 'P' THEN 'Partial'
                        WHEN 'Q' THEN 'Differential partial'
                        ELSE 'Unknown'
            END AS BackupType,
            CASE bf.file_type
                        WHEN 'D' THEN 'SQL Server data file'
                        WHEN 'L' THEN 'SQL Server log file'
                        WHEN 'F' THEN 'Full text catalog'
                        ELSE 'Unknown'
            END AS FileType,
            bs.user_name AS UserName,
            bs.backup_start_date AS StartDate,
            bs.backup_finish_date AS FinishDate,
            CAST(bs.software_major_version AS VARCHAR(11)) + '.'
                        + CAST(bs.software_minor_version AS VARCHAR(11)) + '.'
                        + CAST(bs.software_build_version AS VARCHAR(11)) AS ServerVersion,
            bs.[compatibility_level] AS CompatibilityLevel,
            bs.backup_size AS BackupSize
FROM        msdb..backupfile AS bf
INNER JOIN msdb..backupset AS bs ON bs.backup_set_id = bf.backup_set_id
INNER JOIN master..sysaltfiles AS af ON af.name = bf.logical_Name
INNER JOIN master..sysdatabases AS db ON db.dbid = af.dbid
ORDER BY    db.name,
            bf.logical_name,
            bs.backup_finish_date DESC