
SELECT Nominativo_Agente, COUNT(*) AS TotaleViolazioni
FROM VERBALE
GROUP BY Nominativo_Agente;