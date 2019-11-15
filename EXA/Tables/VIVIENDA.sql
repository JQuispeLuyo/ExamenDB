CREATE TABLE exa.vivienda (
  idviv NUMBER(*,0) NOT NULL,
  callviv VARCHAR2(100 BYTE) NOT NULL,
  numviv VARCHAR2(5 BYTE) NOT NULL,
  cpvivi VARCHAR2(100 BYTE) NOT NULL,
  distviv VARCHAR2(100 BYTE) NOT NULL,
  desviv VARCHAR2(150 BYTE),
  pisviv VARCHAR2(5 BYTE) NOT NULL,
  dnipro CHAR(8 BYTE) NOT NULL,
  idagen NUMBER(*,0) NOT NULL,
  CONSTRAINT vivienda_pk PRIMARY KEY (idviv),
  CONSTRAINT vivienda_agencia FOREIGN KEY (idagen) REFERENCES exa.agencia (idagen),
  CONSTRAINT vivienda_propietario FOREIGN KEY (dnipro) REFERENCES exa.propietario (dnipro)
);