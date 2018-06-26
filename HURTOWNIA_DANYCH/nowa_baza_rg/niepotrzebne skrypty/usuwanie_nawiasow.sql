
CREATE TABLE [HD_REPOZYTORIUM_GLOWNE].[dbo].nazwa_kanalu_bez_nawiasu(
	[nazwa_kanalu] [varchar](100) NULL)


INSERT INTO [HD_REPOZYTORIUM_GLOWNE].[dbo].nazwa_kanalu_bez_nawiasu
SELECT LEFT(CHANNEL_TYM, CHARINDEX('[', CHANNEL_TYM)) AS nazwa_kanalu
FROM [HD_REPOZYTORIUM_GLOWNE].[dbo].DANE_GLOWNE_TYM2

UPDATE [HD_REPOZYTORIUM_GLOWNE].[dbo].nazwa_kanalu_bez_nawiasu
SET nazwa_kanalu = REPLACE (nazwa_kanalu, '[','')
