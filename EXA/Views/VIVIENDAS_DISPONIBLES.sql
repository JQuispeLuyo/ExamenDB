CREATE OR REPLACE FORCE VIEW exa.viviendas_disponibles (ruc_agencia,direccion_agencia,descripcion_vivienda,fianza,importe) AS
select AG.RUCAGE RUC_AGENCIA, 
        AG.DIRAGE DIRECCION_AGENCIA, 
        VI.DESVIV DESCRIPCION_VIVIENDA, 
        AQ.FIAALQ FIANZA,
        AQ.IMPALQ IMPORTE
    from AGENCIA AG
        inner join VIVIENDA VI
            ON AG.IDAGEN = VI.IDAGEN
        LEFT join ALQUILER AQ
            ON AQ.IDVIV = VI.IDVIV
        where (AQ.ESTALQ = 'F' or AQ.IDVIV is null);