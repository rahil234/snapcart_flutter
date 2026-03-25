# openapi.model.CartWithDetailsResponseDto

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Cart ID | 
**customerId** | **String** | Customer ID | 
**items** | [**BuiltList&lt;CartItemWithDetailsResponseDto&gt;**](CartItemWithDetailsResponseDto.md) | Cart items with full product details | 
**totalItems** | **num** | Total number of items (sum of all quantities) | 
**uniqueItemsCount** | **num** | Number of unique items | 
**totalAmount** | **num** | Total amount (sum of all subtotals) | 
**isEmpty** | **bool** | Whether the cart is empty | 
**createdAt** | [**DateTime**](DateTime.md) | Created at timestamp | 
**updatedAt** | [**DateTime**](DateTime.md) | Updated at timestamp | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


