# openapi.api.ProductVariantsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:4000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**variantControllerActivateVariant**](ProductVariantsApi.md#variantcontrolleractivatevariant) | **PATCH** /api/products/variants/{variantId}/activate | Activate variant
[**variantControllerCreateVariant**](ProductVariantsApi.md#variantcontrollercreatevariant) | **POST** /api/products/{productId}/variants | Add variant to product
[**variantControllerDeactivateVariant**](ProductVariantsApi.md#variantcontrollerdeactivatevariant) | **PATCH** /api/products/variants/{variantId}/deactivate | Deactivate variant
[**variantControllerDeleteVariant**](ProductVariantsApi.md#variantcontrollerdeletevariant) | **DELETE** /api/products/variants/{variantId} | Delete variant (soft delete)
[**variantControllerDeleteVariantImage**](ProductVariantsApi.md#variantcontrollerdeletevariantimage) | **DELETE** /api/products/variants/{variantId}/images/{position} | Delete variant image
[**variantControllerGetVariant**](ProductVariantsApi.md#variantcontrollergetvariant) | **GET** /api/products/variants/{variantId} | Get variant by ID
[**variantControllerGetVariantsByProduct**](ProductVariantsApi.md#variantcontrollergetvariantsbyproduct) | **GET** /api/products/{productId}/variants | List all variants for a product
[**variantControllerSaveVariantImage**](ProductVariantsApi.md#variantcontrollersavevariantimage) | **POST** /api/products/variants/{variantId}/images/save | Save variant image
[**variantControllerUpdateStock**](ProductVariantsApi.md#variantcontrollerupdatestock) | **PATCH** /api/products/variants/{variantId}/stock | Update variant stock
[**variantControllerUpdateVariant**](ProductVariantsApi.md#variantcontrollerupdatevariant) | **PATCH** /api/products/variants/{variantId} | Update variant details
[**variantControllerUploadVariantImage**](ProductVariantsApi.md#variantcontrolleruploadvariantimage) | **POST** /api/products/variants/{variantId}/images | Upload variant image


# **variantControllerActivateVariant**
> MessageOnlyResponse variantControllerActivateVariant(variantId)

Activate variant

Makes variant available for purchase (if stock > 0).

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getProductVariantsApi();
final String variantId = 123e4567-e89b-12d3-a456-426614174000; // String | Variant UUID

try {
    final response = api.variantControllerActivateVariant(variantId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProductVariantsApi->variantControllerActivateVariant: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **variantId** | **String**| Variant UUID | 

### Return type

[**MessageOnlyResponse**](MessageOnlyResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **variantControllerCreateVariant**
> VariantControllerCreateVariant201Response variantControllerCreateVariant(productId, createVariantDto)

Add variant to product

Creates a new sellable variant for an existing product. Required to make product purchasable.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getProductVariantsApi();
final String productId = 123e4567-e89b-12d3-a456-426614174000; // String | Product UUID to add variant to
final CreateVariantDto createVariantDto = ; // CreateVariantDto | 

try {
    final response = api.variantControllerCreateVariant(productId, createVariantDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProductVariantsApi->variantControllerCreateVariant: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **String**| Product UUID to add variant to | 
 **createVariantDto** | [**CreateVariantDto**](CreateVariantDto.md)|  | 

### Return type

[**VariantControllerCreateVariant201Response**](VariantControllerCreateVariant201Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **variantControllerDeactivateVariant**
> MessageOnlyResponse variantControllerDeactivateVariant(variantId)

Deactivate variant

Makes variant unavailable for purchase (temporarily).

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getProductVariantsApi();
final String variantId = 123e4567-e89b-12d3-a456-426614174000; // String | Variant UUID

try {
    final response = api.variantControllerDeactivateVariant(variantId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProductVariantsApi->variantControllerDeactivateVariant: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **variantId** | **String**| Variant UUID | 

### Return type

[**MessageOnlyResponse**](MessageOnlyResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **variantControllerDeleteVariant**
> MessageOnlyResponse variantControllerDeleteVariant(variantId)

Delete variant (soft delete)

Soft deletes a variant. Admin only.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getProductVariantsApi();
final String variantId = 123e4567-e89b-12d3-a456-426614174000; // String | Variant UUID

try {
    final response = api.variantControllerDeleteVariant(variantId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProductVariantsApi->variantControllerDeleteVariant: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **variantId** | **String**| Variant UUID | 

### Return type

[**MessageOnlyResponse**](MessageOnlyResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **variantControllerDeleteVariantImage**
> MessageOnlyResponse variantControllerDeleteVariantImage(variantId, position)

Delete variant image

Deletes an image associated with a variant.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getProductVariantsApi();
final String variantId = 123e4567-e89b-12d3-a456-426614174000; // String | Variant UUID
final num position = 8.14; // num | 

try {
    final response = api.variantControllerDeleteVariantImage(variantId, position);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProductVariantsApi->variantControllerDeleteVariantImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **variantId** | **String**| Variant UUID | 
 **position** | **num**|  | 

### Return type

[**MessageOnlyResponse**](MessageOnlyResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **variantControllerGetVariant**
> VariantControllerCreateVariant201Response variantControllerGetVariant(variantId)

Get variant by ID

Retrieves detailed information about a specific variant.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getProductVariantsApi();
final String variantId = 123e4567-e89b-12d3-a456-426614174000; // String | Variant UUID

try {
    final response = api.variantControllerGetVariant(variantId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProductVariantsApi->variantControllerGetVariant: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **variantId** | **String**| Variant UUID | 

### Return type

[**VariantControllerCreateVariant201Response**](VariantControllerCreateVariant201Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **variantControllerGetVariantsByProduct**
> VariantControllerGetVariantsByProduct200Response variantControllerGetVariantsByProduct(productId)

List all variants for a product

Returns all variants (sizes, types) available for a product.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getProductVariantsApi();
final String productId = 123e4567-e89b-12d3-a456-426614174000; // String | Product CUID

try {
    final response = api.variantControllerGetVariantsByProduct(productId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProductVariantsApi->variantControllerGetVariantsByProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **String**| Product CUID | 

### Return type

[**VariantControllerGetVariantsByProduct200Response**](VariantControllerGetVariantsByProduct200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **variantControllerSaveVariantImage**
> MessageOnlyResponse variantControllerSaveVariantImage(variantId, saveVariantImageDto)

Save variant image

Saves the uploaded image information to the variant.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getProductVariantsApi();
final String variantId = 123e4567-e89b-12d3-a456-426614174000; // String | Variant UUID
final SaveVariantImageDto saveVariantImageDto = ; // SaveVariantImageDto | 

try {
    final response = api.variantControllerSaveVariantImage(variantId, saveVariantImageDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProductVariantsApi->variantControllerSaveVariantImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **variantId** | **String**| Variant UUID | 
 **saveVariantImageDto** | [**SaveVariantImageDto**](SaveVariantImageDto.md)|  | 

### Return type

[**MessageOnlyResponse**](MessageOnlyResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **variantControllerUpdateStock**
> MessageOnlyResponse variantControllerUpdateStock(variantId, updateVariantStockDto)

Update variant stock

Dedicated endpoint for stock management. Supports set, add, and reduce operations.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getProductVariantsApi();
final String variantId = 123e4567-e89b-12d3-a456-426614174000; // String | Variant UUID
final UpdateVariantStockDto updateVariantStockDto = ; // UpdateVariantStockDto | 

try {
    final response = api.variantControllerUpdateStock(variantId, updateVariantStockDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProductVariantsApi->variantControllerUpdateStock: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **variantId** | **String**| Variant UUID | 
 **updateVariantStockDto** | [**UpdateVariantStockDto**](UpdateVariantStockDto.md)|  | 

### Return type

[**MessageOnlyResponse**](MessageOnlyResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **variantControllerUpdateVariant**
> MessageOnlyResponse variantControllerUpdateVariant(variantId, updateVariantDto)

Update variant details

Updates commerce attributes of a variant (price, stock, discount, etc.). Use dedicated endpoints for specific operations.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getProductVariantsApi();
final String variantId = 123e4567-e89b-12d3-a456-426614174000; // String | Variant UUID
final UpdateVariantDto updateVariantDto = ; // UpdateVariantDto | 

try {
    final response = api.variantControllerUpdateVariant(variantId, updateVariantDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProductVariantsApi->variantControllerUpdateVariant: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **variantId** | **String**| Variant UUID | 
 **updateVariantDto** | [**UpdateVariantDto**](UpdateVariantDto.md)|  | 

### Return type

[**MessageOnlyResponse**](MessageOnlyResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **variantControllerUploadVariantImage**
> VariantControllerUploadVariantImage201Response variantControllerUploadVariantImage(variantId)

Upload variant image

Uploads an image for a variant and associates it.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getProductVariantsApi();
final String variantId = lqctr0s04iwd0hmx46g2xd6b; // String | Variant CUID

try {
    final response = api.variantControllerUploadVariantImage(variantId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProductVariantsApi->variantControllerUploadVariantImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **variantId** | **String**| Variant CUID | 

### Return type

[**VariantControllerUploadVariantImage201Response**](VariantControllerUploadVariantImage201Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

