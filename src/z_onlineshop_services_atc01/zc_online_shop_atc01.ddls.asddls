@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Projection View for online shop'
@Metadata.allowExtensions: true
define root view entity Zc_Online_Shop_Atc01
  as projection on Zi_Online_Shop_Atc01
{
  key Order_Uuid,
      Order_Id,
      OrderedItem,
      DeliveryDate,
      CreationDate,
      PackageId,
      CostCenter,
      _Shop.purchasereqn as Purchasereqn,

      /* Associations */
      _Shop
}
