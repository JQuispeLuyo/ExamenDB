CREATE TABLE exa.propietario (
  dnipro CHAR(8 BYTE) NOT NULL,
  nompro VARCHAR2(100 BYTE) NOT NULL,
  apepro VARCHAR2(100 BYTE) NOT NULL,
  telpro CHAR(9 BYTE),
  dirpro VARCHAR2(100 BYTE) NOT NULL,
  mailpro VARCHAR2(150 BYTE),
  CONSTRAINT propietario_pk PRIMARY KEY (dnipro)
);