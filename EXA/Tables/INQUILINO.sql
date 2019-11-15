CREATE TABLE exa.inquilino (
  dniinq CHAR(8 BYTE) NOT NULL,
  nominq VARCHAR2(100 BYTE) NOT NULL,
  apeinq VARCHAR2(100 BYTE) NOT NULL,
  telinq CHAR(9 BYTE),
  desinq VARCHAR2(100 BYTE),
  fecnac DATE NOT NULL,
  CONSTRAINT inquilino_pk PRIMARY KEY (dniinq)
);