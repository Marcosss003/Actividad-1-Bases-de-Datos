CREATE TABLE competicion (
    idCom NUMBER(5) PRIMARY KEY,
    nombreCom VARCHAR2(100) NOT NULL,
    idTipo VARCHAR2(3) NOT NULL,
    cp VARCHAR2(5) NOT NULL,
    fecha DATE NOT NULL,
    importeIns NUMBER(8,2) NOT NULL,
    idJuez NUMBER(5) NOT NULL,
    CONSTRAINT fk_comp_tipo
        FOREIGN KEY (idTipo) REFERENCES tipoCompeticion(idTipo),
    CONSTRAINT fk_comp_cp
        FOREIGN KEY (cp) REFERENCES cp(idcp),
    CONSTRAINT fk_comp_juez
        FOREIGN KEY (idJuez) REFERENCES juez(idJuez),
    CONSTRAINT chk_importe_positivo
        CHECK (importeIns > 0)
);