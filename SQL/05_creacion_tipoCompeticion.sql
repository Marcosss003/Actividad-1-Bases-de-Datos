CREATE TABLE tipoCompeticion (
    idTipo VARCHAR2(3) PRIMARY KEY,
    nombreTipo VARCHAR2(50) NOT NULL,
    CONSTRAINT chk_tipo_competicion
        CHECK (idTipo IN ('LOC', 'REG', 'NAC', 'MUN'))
);