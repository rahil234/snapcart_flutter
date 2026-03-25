# openapi.model.CheckoutPreviewResponseDto

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**subtotal** | **num** | Subtotal before any discounts | 
**productDiscount** | **num** | Product-level discount | 
**couponDiscount** | **num** | Coupon discount applied | 
**offerDiscount** | **num** | Offer discount applied | 
**shippingCharge** | **num** | Shipping charge | 
**tax** | **num** | Tax amount | 
**total** | **num** | Final total amount | 
**couponSnapshot** | [**CouponSnapshotDto**](CouponSnapshotDto.md) | Applied coupon details | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


