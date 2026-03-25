# openapi.model.ProductWithVariantsResponseDto

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Product ID | 
**name** | **String** | Product name | 
**description** | **String** | Product description | 
**categoryId** | **String** | Category ID | 
**brand** | **String** | Brand name | [optional] 
**status** | **String** | Product status (catalog lifecycle) | 
**isActive** | **bool** | Whether product is active in catalog | 
**isInCatalog** | **bool** | Whether product is in catalog (not deleted/discontinued) | 
**createdAt** | [**DateTime**](DateTime.md) | Product creation date | 
**updatedAt** | [**DateTime**](DateTime.md) | Product last update date | 
**category** | [**CategoryNestedDto**](CategoryNestedDto.md) | Category details | 
**variants** | [**BuiltList&lt;VariantResponseDto&gt;**](VariantResponseDto.md) | Sellable variants of the product | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


