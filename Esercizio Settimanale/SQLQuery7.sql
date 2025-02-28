
SELECT idAnagrafica, SUM(Importo) AS TotaleImporto
FROM VERBALE
GROUP BY idAnagrafica;