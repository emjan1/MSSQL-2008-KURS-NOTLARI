IF MONTH(GETDATE()) IN (12) BEGIN
PRINT 'Aylardan Aral�k';
IF YEAR(GETDATE()) % 2 = 0 BEGIN
PRINT '�ift bir y�lday�z';
END
ELSE BEGIN
PRINT 'Tek bir y�lday�z';
END
END