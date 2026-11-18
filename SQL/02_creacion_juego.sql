CREATE TABLE juego (
    idJue NUMBER(5) PRIMARY KEY,
    nombreJue VARCHAR2(100) NOT NULL,
    pegi NUMBER(2) NOT NULL,
    idDes NUMBER(5) NOT NULL,
    CONSTRAINT fk_juego_desarrolladora
        FOREIGN KEY (idDes)
        REFERENCES desarrolladora(idDes)
);