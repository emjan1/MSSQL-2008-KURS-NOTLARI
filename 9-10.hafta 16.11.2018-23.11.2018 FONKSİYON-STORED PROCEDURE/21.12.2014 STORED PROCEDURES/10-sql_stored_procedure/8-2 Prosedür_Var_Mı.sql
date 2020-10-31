

IF EXISTS(SELECT * FROM sys.objects WHERE type = 'P' AND name = 'SiraSil')
     DROP PROCEDURE SiraSil
	 else
	 print 'böyle bir prosedür yoktur'