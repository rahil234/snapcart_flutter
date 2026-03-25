# openapi.model.CreateCouponDto

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **String** | Unique coupon code (will be converted to uppercase) | 
**type** | **String** | Type of discount | 
**discount** | **num** | Discount value (percentage or flat amount) | 
**minAmount** | **num** | Minimum cart amount required to use coupon | [default to 0]
**startDate** | **String** | Coupon start date | 
**endDate** | **String** | Coupon end date | 
**maxDiscount** | **num** | Maximum discount amount (for percentage coupons) | [optional] 
**usageLimit** | **num** | Total usage limit for this coupon | [optional] 
**maxUsagePerUser** | **num** | Maximum times a single user can use this coupon | [default to 1]
**applicableTo** | **String** | Applicability scope | [default to 'all']
**isStackable** | **bool** | Whether coupon can be combined with offers | [default to false]
**description** | **String** | Coupon description for users | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


