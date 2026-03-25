# openapi.model.CheckoutCommitResponseDto

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Order ID | 
**orderNumber** | **String** | Order number | 
**subtotal** | **num** | Subtotal before any discounts | 
**discount** | **num** | Product-level discount | 
**couponDiscount** | **num** | Coupon discount applied | 
**offerDiscount** | **num** | Offer discount applied | 
**shippingCharge** | **num** | Shipping charge | 
**tax** | **num** | Tax amount | 
**total** | **num** | Final total amount | 
**appliedCouponCode** | [**JsonObject**](.md) | Applied coupon code | [optional] 
**items** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) | Order items | 
**paymentStatus** | **String** | Payment status | 
**orderStatus** | **String** | Order status | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


