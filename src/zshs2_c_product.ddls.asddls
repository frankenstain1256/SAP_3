@EndUserText.label: 'Product Projection View'
@AccessControl.authorizationCheck: #NOT_REQUIRED
@Metadata.allowExtensions: true
define root view entity ZSHS2_C_PRODUCT
  provider contract transactional_query
  as projection on ZSHS2_I_PRODUCT
{
//      @UI.lineItem: [ { position: 10 } ]
      @UI.hidden: true
  key ProdUuid,
      @UI.lineItem: [ { position: 20 } ]
      @UI.selectionField: [{ position: 10 }]
      Prodid,
      @UI.lineItem: [ { position: 30 } ]
      @UI.selectionField: [{ position: 30 }]
      @EndUserText.label: 'Product Group'
      Pgid,
      @UI.lineItem: [ { position: 40 } ]
      @UI.selectionField: [{ position: 20 }]
      @EndUserText.label: 'Phase'
      Phaseid,
      @UI.lineItem: [ { position: 80 } ]
      Height,
      @UI.lineItem: [ { position: 70 } ]
      Depth,
      @UI.lineItem: [ { position: 90 } ]
      Width,
//      @UI.lineItem: [ { position: 80 } ]
      @UI.hidden: true
      SizeUom,
      @UI.lineItem: [ { position: 50 } ]
      @UI.selectionField: [{ position: 40 }]
      @EndUserText.label: 'Net Price'
      Price,
//      @UI.lineItem: [ { position: 100 } ]
      @UI.hidden: true
      PriceCurrency,
      @UI.lineItem: [ { position: 60 } ]
      Taxrate,
//      @UI.lineItem: [ { position: 120 } ]
      @UI.hidden: true
      CreatedBy,
//      @UI.lineItem: [ { position: 130 } ]
      @UI.hidden: true
      CreationTime,
//      @UI.lineItem: [ { position: 140 } ]
      @UI.hidden: true
      ChangedBy,
//      @UI.lineItem: [ { position: 150 } ]
      @UI.hidden: true
      ChangeTime
}
