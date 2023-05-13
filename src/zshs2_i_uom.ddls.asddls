@AbapCatalog.sqlViewName: 'ZSHS2IUOM'
@AbapCatalog.compiler.compareFilter: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'UOM Interface View'
define view ZSHS2_I_UOM
  as select from zshs2_d_uom
{
      @UI.lineItem: [ { position: 10 } ]
  key msehi   as Msehi,
      @UI.lineItem: [ { position: 20 } ]
      dimid   as Dimid,
      @UI.lineItem: [ { position: 30 } ]
      isocode as Isocode
}
