# openapi.model.CartPricingDto

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**subtotal** | **num** | Subtotal before any discounts | 
**offerDiscount** | **num** | Total discount from offers | 
**couponDiscount** | **num** | Discount from applied coupon | 
**totalDiscount** | **num** | Total discount amount | 
**finalTotal** | **num** | Final total after all discounts | 
**appliedOfferIds** | **BuiltList&lt;String&gt;** | IDs of applied offers | 
**appliedCouponCode** | **String** | Applied coupon code | [optional] 
**savings** | **num** | Total savings from all discounts | 
**appliedOffers** | [**BuiltList&lt;AppliedOfferDto&gt;**](AppliedOfferDto.md) | List of applied offers with details | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


