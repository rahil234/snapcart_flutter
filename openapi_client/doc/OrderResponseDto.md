# openapi.model.OrderResponseDto

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Order ID | 
**orderNumber** | **String** | Order number | 
**customerId** | **String** | Customer ID | 
**customer** | [**CustomerInfoResponseDto**](CustomerInfoResponseDto.md) | Customer information | [optional] 
**items** | [**BuiltList&lt;OrderItemResponseDto&gt;**](OrderItemResponseDto.md) | Order items | 
**subtotal** | **num** | Subtotal amount | 
**discount** | **num** | Discount amount | 
**couponDiscount** | **num** | Coupon discount amount | 
**offerDiscount** | **num** | Offer discount amount | 
**shippingCharge** | **num** | Shipping charge | 
**tax** | **num** | Tax amount | 
**total** | **num** | Total amount | 
**appliedCouponCode** | **String** | Applied coupon code | 
**appliedOfferIds** | **BuiltList&lt;String&gt;** | Applied offer IDs | 
**shippingAddress** | [**JsonObject**](.md) | Shipping address JSON | 
**paymentMethod** | **String** | Payment method | 
**paymentStatus** | **String** | Payment status | 
**orderStatus** | **String** | Order status | 
**metadata** | [**JsonObject**](.md) | Order metadata | 
**cancelReason** | **String** | Cancel reason | 
**refundAmount** | **num** | Refund amount | 
**placedAt** | [**DateTime**](DateTime.md) | Order placed date | 
**deliveredAt** | [**DateTime**](DateTime.md) | Delivered date | 
**cancelledAt** | [**DateTime**](DateTime.md) | Cancelled date | 
**updatedAt** | [**DateTime**](DateTime.md) | Last updated date | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


