
SELECT A.Cognome, A.Nome, A.Indirizzo, V.DataViolazione, V.Importo, V.DecurtamentoPunti
FROM ANAGRAFICA A
JOIN VERBALE V ON A.idAnagrafica = V.idAnagrafica
WHERE V.DecurtamentoPunti > 5;
