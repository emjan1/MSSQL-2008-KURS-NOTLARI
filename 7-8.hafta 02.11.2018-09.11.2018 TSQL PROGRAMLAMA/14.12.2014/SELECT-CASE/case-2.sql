DECLARE @TestVal int
SET @TestVal = 5

SELECT
	CASE
		WHEN @TestVal >3 THEN '3''�n �st�nde'
		ELSE 'di�er'
	END
