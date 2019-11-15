CREATE TABLE exa.alquiler (
  idalq NUMBER(*,0) NOT NULL,
  fiaalq NUMBER(32) NOT NULL,
  impalq NUMBER(32) NOT NULL,
  fecini DATE NOT NULL,
  fecfin DATE NOT NULL,
  renidalq NUMBER(*,0),
  idviv NUMBER(*,0) NOT NULL,
  dniinq CHAR(8 BYTE) NOT NULL,
  estalq CHAR NOT NULL,
  CONSTRAINT alquiler_pk PRIMARY KEY (idalq),
  CONSTRAINT alquiler_alquiler FOREIGN KEY (renidalq) REFERENCES exa.alquiler (idalq),
  CONSTRAINT alquiler_inquilino FOREIGN KEY (dniinq) REFERENCES exa.inquilino (dniinq),
  CONSTRAINT alquiler_vivienda FOREIGN KEY (idviv) REFERENCES exa.vivienda (idviv)
);