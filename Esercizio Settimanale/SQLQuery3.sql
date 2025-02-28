
SELECT idViolazione, COUNT(*) AS TotaleVerbali
FROM VERBALE
GROUP BY idViolazione;