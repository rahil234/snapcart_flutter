# openapi.model.VariantResponseDto

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Variant ID | 
**productId** | **String** | Product ID | 
**variantName** | **String** | Variant name | 
**price** | **num** | Base price | 
**discountPercent** | **num** | Discount percentage | 
**finalPrice** | **num** | Final price after discount | 
**stock** | **num** | Stock quantity | 
**status** | **String** | Variant status | 
**isActive** | **bool** | Whether variant is active | 
**inStock** | **bool** | Whether variant is in stock | 
**availableForPurchase** | **bool** | Whether variant is available for purchase | 
**sellerProfileId** | [**JsonObject**](.md) | Seller profile ID | [optional] 
**attributes** | [**JsonObject**](.md) | Additional attributes | [optional] 
**images** | **BuiltList&lt;String&gt;** | Image URLs (array of strings, max 6) | 
**createdAt** | [**DateTime**](DateTime.md) | Creation date | 
**updatedAt** | [**DateTime**](DateTime.md) | Last update date | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


