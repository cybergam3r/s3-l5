
SELECT idAnagrafica, SUM(DecurtamentoPunti) AS TotalePuntiDecurtati
FROM VERBALE
GROUP BY idAnagrafica;