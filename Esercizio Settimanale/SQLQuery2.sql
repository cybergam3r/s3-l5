
SELECT idAnagrafica, COUNT(*) AS TotaleVerbali
FROM VERBALE
GROUP BY idAnagrafica;