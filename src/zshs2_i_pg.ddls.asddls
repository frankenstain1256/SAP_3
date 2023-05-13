@AbapCatalog.sqlViewName: 'ZSHS2IPG'
@AbapCatalog.compiler.compareFilter: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Product Groups Interface View'
define view ZSHS2_I_PG
  as select from zshs2_d_prod_grp
{
      @UI.lineItem: [ { position: 10 } ]
  key pgid     as Pgid,
      @UI.lineItem: [ { position: 20 } ]
      pgname   as Pgname,
      @UI.lineItem: [ { position: 30 } ]
      imageurl as Imageurl
}
