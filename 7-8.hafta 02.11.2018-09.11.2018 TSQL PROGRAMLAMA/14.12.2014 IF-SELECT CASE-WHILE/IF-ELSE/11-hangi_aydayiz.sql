IF MONTH(GETDATE()) IN (12) BEGIN
PRINT 'Aylardan Aralýk';
IF YEAR(GETDATE()) % 2 = 0 BEGIN
PRINT 'Çift bir yýldayýz';
END
ELSE BEGIN
PRINT 'Tek bir yýldayýz';
END
END