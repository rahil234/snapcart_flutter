# openapi.model.OfferResponseDto

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Offer ID | 
**name** | **String** | Offer name | 
**type** | **String** | Discount type | 
**discount** | **num** | Discount value | 
**minPurchaseAmount** | **num** | Minimum purchase amount required | 
**maxDiscount** | **num** | Maximum discount amount | [optional] 
**priority** | **num** | Priority (higher = more important) | 
**startDate** | [**DateTime**](DateTime.md) | Offer start date | 
**endDate** | [**DateTime**](DateTime.md) | Offer end date | 
**status** | **String** | Offer status | 
**isStackable** | **bool** | Can be stacked with coupons | 
**categories** | **BuiltList&lt;String&gt;** | Applicable category IDs | 
**products** | **BuiltList&lt;String&gt;** | Applicable product IDs | 
**description** | **String** | Offer description | [optional] 
**isActive** | **bool** | Whether offer is currently active | 
**createdAt** | [**DateTime**](DateTime.md) | Creation timestamp | 
**updatedAt** | [**DateTime**](DateTime.md) | Last update timestamp | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


