# openapi.model.UpdateVariantDto

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**variantName** | **String** | Variant name | [optional] 
**price** | **num** | Price (base price before discount) | [optional] 
**discountPercent** | **num** | Discount percentage (0-100, set to 0 to remove discount) | [optional] 
**stock** | **num** | Stock quantity | [optional] 
**status** | **String** | Variant status | [optional] 
**isActive** | **bool** | Whether variant is active (available for purchase) | [optional] 
**sellerProfileId** | [**JsonObject**](.md) | Seller profile ID (null to remove seller) | [optional] 
**attributes** | [**JsonObject**](.md) | Additional attributes (e.g., weight, organic flag) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


