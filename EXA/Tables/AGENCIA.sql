CREATE TABLE exa.agencia (
  idagen NUMBER(*,0) NOT NULL,
  rucage CHAR(11 BYTE) NOT NULL,
  dirage VARCHAR2(100 BYTE) NOT NULL,
  CONSTRAINT agencia_pk PRIMARY KEY (idagen)
);