
SELECT A.Cognome, A.Nome, A.Indirizzo, V.DataViolazione, V.Importo, V.DecurtamentoPunti
FROM ANAGRAFICA A
JOIN VERBALE V ON A.idAnagrafica = V.idAnagrafica
WHERE V.DataViolazione BETWEEN '2009-02-01' AND '2009-07-31';