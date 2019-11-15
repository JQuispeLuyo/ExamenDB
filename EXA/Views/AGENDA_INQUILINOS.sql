CREATE OR REPLACE FORCE VIEW exa.agenda_inquilinos (dni,nombre,apellido,telefono,"Fecha de nacimiento") AS
select  IQ.DNIINQ DNI, 
            IQ.NOMINQ Nombre,
            IQ.APEINQ Apellido,
            IQ.TELINQ Telefono,
            IQ.FECNAC "Fecha de nacimiento"
    from INQUILINO IQ;