@AbapCatalog.sqlViewName: 'ZSHS2IPRODUCT'
@AbapCatalog.compiler.compareFilter: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Product Basic View'
define root view ZSHS2_I_PRODUCT
  as select from zshs2_d_product
{
      @UI.lineItem: [ { position: 10 } ]
  key prod_uuid      as ProdUuid,
      @UI.lineItem: [ { position: 20 } ]
      prodid         as Prodid,
      @UI.lineItem: [ { position: 30 } ]
      pgid           as Pgid,
      @UI.lineItem: [ { position: 40 } ]
      phaseid        as Phaseid,
      @UI.lineItem: [ { position: 50 } ]
      height         as Height,
      @UI.lineItem: [ { position: 60 } ]
      depth          as Depth,
      @UI.lineItem: [ { position: 70 } ]
      width          as Width,
      @UI.lineItem: [ { position: 80 } ]
      size_uom       as SizeUom,
      @UI.lineItem: [ { position: 90 } ]
      price          as Price,
      @UI.lineItem: [ { position: 100 } ]
      price_currency as PriceCurrency,
      @UI.lineItem: [ { position: 110 } ]
      taxrate        as Taxrate,
      @UI.lineItem: [ { position: 120 } ]
      created_by     as CreatedBy,
      @UI.lineItem: [ { position: 130 } ]
      creation_time  as CreationTime,
      @UI.lineItem: [ { position: 140 } ]
      changed_by     as ChangedBy,
      @UI.lineItem: [ { position: 150 } ]
      change_time    as ChangeTime
}
