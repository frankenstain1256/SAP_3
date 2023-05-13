@AbapCatalog.sqlViewName: 'ZSHS2IMARKET'
@AbapCatalog.compiler.compareFilter: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Markets Interface View'
define view ZSHS2_I_MARKET
  as select from zshs2_d_market
{
      @UI.lineItem: [ { position: 10 } ]
  key mrktid   as Mrktid,
      @UI.lineItem: [ { position: 20 } ]
      mrktname as Mrktname,
      @UI.lineItem: [ { position: 30 } ]
      code     as Code,
      @UI.lineItem: [ { position: 40 } ]
      imageurl as Imageurl
}
