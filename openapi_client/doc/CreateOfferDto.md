# openapi.model.CreateOfferDto

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Offer name | 
**type** | **String** | Type of discount | 
**discount** | **num** | Discount value (percentage or flat amount) | 
**startDate** | **String** | Offer start date | 
**endDate** | **String** | Offer end date | 
**minPurchaseAmount** | **num** | Minimum purchase amount required | [default to 0]
**maxDiscount** | **num** | Maximum discount amount (for percentage offers) | [optional] 
**priority** | **num** | Priority (higher number = higher priority) | [default to 0]
**categories** | **BuiltList&lt;String&gt;** | Category IDs this offer applies to | [optional] 
**products** | **BuiltList&lt;String&gt;** | Product IDs this offer applies to | [optional] 
**isStackable** | **bool** | Whether offer can be combined with coupons | [default to false]
**description** | **String** | Offer description for users | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


