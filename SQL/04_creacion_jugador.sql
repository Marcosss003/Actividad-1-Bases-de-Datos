CREATE TABLE jugador(
    idJug NUMBER(5) PRIMARY KEY,
    nombreJug VARCHAR2(100) NOT NULL, 
    direccionJug VARCHAR2(150) NOT NULL, 
    cp VARCHAR(5) NOT NULL, 
    tlfJug VARCHAR2(15) NOT NULL, 
    CONSTRAINT fk_jugador_cp
        FOREIGN KEY (cp) REFERENCES cp(idcp)
);