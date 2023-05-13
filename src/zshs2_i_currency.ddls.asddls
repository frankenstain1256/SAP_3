@AbapCatalog.sqlViewName: 'ZSHS2ICURRENCY'
@AbapCatalog.compiler.compareFilter: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Currency Interface View'
define view ZSHS2_I_CURRENCY
  as select from I_Currency
{
      @UI.lineItem: [ { position: 10 } ]
  key Currency,
      @UI.lineItem: [ { position: 20 } ]
      Decimals,
      @UI.lineItem: [ { position: 30 } ]
      CurrencyISOCode,
      @UI.lineItem: [ { position: 40 } ]
      AlternativeCurrencyKey,
      @UI.lineItem: [ { position: 50 } ]
      IsPrimaryCurrencyForISOCrcy,
      /* Associations */
      _Text
}
