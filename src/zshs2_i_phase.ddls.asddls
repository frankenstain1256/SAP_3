@AbapCatalog.sqlViewName: 'ZSHS2IPHASE'
@AbapCatalog.compiler.compareFilter: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Phase Interface View'
define view ZSHS2_I_PHASE
  as select from zshs2_d_phase
{
      @UI.lineItem: [ { position: 10 } ]
  key phaseid as Phaseid,
      @UI.lineItem: [ { position: 20 } ]
      phase   as Phase
}
