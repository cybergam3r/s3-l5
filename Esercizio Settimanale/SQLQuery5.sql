
SELECT A.Cognome, A.Nome, V.DataViolazione, V.IndirizzoViolazione, V.Importo, V.DecurtamentoPunti
FROM ANAGRAFICA A
JOIN VERBALE V ON A.idAnagrafica = V.idAnagrafica
WHERE A.Citta = 'Palermo';