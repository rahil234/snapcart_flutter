# openapi.model.CreateVariantDto

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**variantName** | **String** | Variant name (e.g., size, weight, color) | 
**price** | **num** | Price (base price before discount) | 
**stock** | **num** | Stock quantity | 
**discountPercent** | **num** | Discount percentage (0-100) | [optional] [default to 0]
**sellerProfileId** | **String** | Seller profile ID (who sells this variant) | [optional] 
**attributes** | [**JsonObject**](.md) | Additional attributes (e.g., weight, organic flag) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


