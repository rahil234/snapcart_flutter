# openapi.api.ProductsPublicApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:4000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**productPublicControllerFindAll**](ProductsPublicApi.md#productpubliccontrollerfindall) | **GET** /api/products | Browse marketplace products with preview
[**productPublicControllerFindOne**](ProductsPublicApi.md#productpubliccontrollerfindone) | **GET** /api/products/{id} | Get product details with category
[**productPublicControllerGetProductWithVariants**](ProductsPublicApi.md#productpubliccontrollergetproductwithvariants) | **GET** /api/products/{id}/with-variants | Get product with all variants and category


# **productPublicControllerFindAll**
> ProductPublicControllerFindAll200Response productPublicControllerFindAll(page, limit, search, categoryId, status, sortBy, sortOrder)

Browse marketplace products with preview

Retrieves paginated list of ACTIVE products with first variant and category. Perfect for homepage/listing pages. Public endpoint.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getProductsPublicApi();
final num page = 1; // num | Page number
final num limit = 10; // num | Number of items per page
final String search = cotton shirt; // String | Search term for product name or description
final String categoryId = 123e4567-e89b-12d3-a456-426614174000; // String | Filter by category ID
final String status = active; // String | Filter by product status
final String sortBy = name; // String | Sort by field
final String sortOrder = desc; // String | Sort order

try {
    final response = api.productPublicControllerFindAll(page, limit, search, categoryId, status, sortBy, sortOrder);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProductsPublicApi->productPublicControllerFindAll: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **num**| Page number | [optional] [default to 1]
 **limit** | **num**| Number of items per page | [optional] [default to 10]
 **search** | **String**| Search term for product name or description | [optional] 
 **categoryId** | **String**| Filter by category ID | [optional] 
 **status** | **String**| Filter by product status | [optional] 
 **sortBy** | **String**| Sort by field | [optional] [default to 'createdAt']
 **sortOrder** | **String**| Sort order | [optional] [default to 'desc']

### Return type

[**ProductPublicControllerFindAll200Response**](ProductPublicControllerFindAll200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productPublicControllerFindOne**
> ProductPublicControllerFindOne200Response productPublicControllerFindOne(id)

Get product details with category

Retrieves a single product by ID with category populated. Public endpoint.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getProductsPublicApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Product UUID

try {
    final response = api.productPublicControllerFindOne(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProductsPublicApi->productPublicControllerFindOne: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Product UUID | 

### Return type

[**ProductPublicControllerFindOne200Response**](ProductPublicControllerFindOne200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productPublicControllerGetProductWithVariants**
> ProductPublicControllerGetProductWithVariants200Response productPublicControllerGetProductWithVariants(id)

Get product with all variants and category

Retrieves complete product details with category and all variants with images. Perfect for product detail pages. Public endpoint.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getProductsPublicApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Product UUID

try {
    final response = api.productPublicControllerGetProductWithVariants(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProductsPublicApi->productPublicControllerGetProductWithVariants: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Product UUID | 

### Return type

[**ProductPublicControllerGetProductWithVariants200Response**](ProductPublicControllerGetProductWithVariants200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

