@AbapCatalog.sqlViewName: 'ZSQLABAPGIT'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'CDS FOR ABAP GIT'
define view ZCDS_ABAPGIT as select from ekpo {
    key ebeln as Ebeln,
    key ebelp as Ebelp,
    uniqueid as Uniqueid,
    loekz as Loekz,
    statu as Statu,
    aedat as Aedat,
    txz01 as Txz01,
    matnr as Matnr,
    ematn as Ematn,
    bukrs as Bukrs,
    werks as Werks,
    lgort as Lgort,
    bednr as Bednr,
    matkl as Matkl,
    infnr as Infnr,
    idnlf as Idnlf,
    ktmng as Ktmng,
    menge as Menge,
    meins as Meins,
    bprme as Bprme,
    bpumz as Bpumz,
    bpumn as Bpumn,
    umrez as Umrez,
    umren as Umren,
    netpr as Netpr,
    peinh as Peinh,
    netwr as Netwr,
    brtwr as Brtwr
}
