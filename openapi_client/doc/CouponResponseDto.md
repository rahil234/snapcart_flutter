# openapi.model.CouponResponseDto

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Coupon ID | 
**code** | **String** | Coupon code | 
**type** | **String** | Discount type | 
**discount** | **num** | Discount value | 
**minAmount** | **num** | Minimum cart amount required | 
**maxDiscount** | **num** | Maximum discount amount | [optional] 
**startDate** | [**DateTime**](DateTime.md) | Coupon start date | 
**endDate** | [**DateTime**](DateTime.md) | Coupon end date | 
**status** | **String** | Coupon status | 
**usageLimit** | **num** | Total usage limit | [optional] 
**usedCount** | **num** | Times this coupon has been used | 
**maxUsagePerUser** | **num** | Maximum times a user can use this coupon | 
**applicableTo** | **String** | Applicability scope | 
**isStackable** | **bool** | Can be stacked with offers | 
**description** | **String** | Coupon description | [optional] 
**isActive** | **bool** | Whether coupon is currently active | 
**isLimitReached** | **bool** | Whether usage limit is reached | 
**createdAt** | [**DateTime**](DateTime.md) | Creation timestamp | 
**updatedAt** | [**DateTime**](DateTime.md) | Last update timestamp | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


