CREATE TABLE inscripcion (
    idComp NUMBER(5) NOT NULL,
    idJug NUMBER(5) NOT NULL,
    fechaInsc DATE NOT NULL,
    CONSTRAINT pk_inscripcion
        PRIMARY KEY (idComp, idJug),
    CONSTRAINT fk_inscripcion_comp
        FOREIGN KEY (idComp) REFERENCES competicion(idCom),
    CONSTRAINT fk_inscripcion_jug
        FOREIGN KEY (idJug) REFERENCES jugador(idJug)
);