CREATE TABLE ANAGRAFICA (
    idAnagrafica INT PRIMARY KEY IDENTITY,
    Cognome VARCHAR(50),
    Nome VARCHAR(50),
    Indirizzo VARCHAR(100),
    Citta VARCHAR(50),
    CAP VARCHAR(10),
    Cod_Fisc CHAR(16)
);

CREATE TABLE TIPO_VIOLAZIONE (
    idViolazione INT PRIMARY KEY IDENTITY,
    Descrizione VARCHAR(255)
);

CREATE TABLE VERBALE (
    idVerbale INT PRIMARY KEY IDENTITY,
    idAnagrafica INT,
    idViolazione INT,
    DataViolazione DATE,
    IndirizzoViolazione VARCHAR(100),
    Nominativo_Agente VARCHAR(50),
    DataTrascrizioneVerbale DATE,
    Importo DECIMAL(10,2),
    DecurtamentoPunti INT,
    FOREIGN KEY (idAnagrafica) REFERENCES ANAGRAFICA(idAnagrafica),
    FOREIGN KEY (idViolazione) REFERENCES TIPO_VIOLAZIONE(idViolazione)
);
