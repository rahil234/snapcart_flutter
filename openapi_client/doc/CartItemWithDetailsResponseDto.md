# openapi.model.CartItemWithDetailsResponseDto

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Cart item ID | 
**cartId** | **String** | Cart ID | 
**productVariantId** | **String** | Product variant ID | 
**quantity** | **num** | Quantity of the item | 
**variant** | [**ProductVariantDetailDto**](ProductVariantDetailDto.md) | Product variant details | 
**subtotal** | **num** | Subtotal (quantity × final price) | 
**createdAt** | [**DateTime**](DateTime.md) | Created at timestamp | 
**updatedAt** | [**DateTime**](DateTime.md) | Updated at timestamp | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


