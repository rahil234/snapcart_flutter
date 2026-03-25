# openapi.api.ProductsSellerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:4000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**sellerProductControllerActivateProduct**](ProductsSellerApi.md#sellerproductcontrolleractivateproduct) | **PATCH** /api/seller/products/{id}/activate | Activate product
[**sellerProductControllerCreate**](ProductsSellerApi.md#sellerproductcontrollercreate) | **POST** /api/seller/products | Create new product
[**sellerProductControllerDeactivateProduct**](ProductsSellerApi.md#sellerproductcontrollerdeactivateproduct) | **PATCH** /api/seller/products/{id}/deactivate | Deactivate product
[**sellerProductControllerGetSellerProducts**](ProductsSellerApi.md#sellerproductcontrollergetsellerproducts) | **GET** /api/seller/products | Get seller products
[**sellerProductControllerUpdate**](ProductsSellerApi.md#sellerproductcontrollerupdate) | **PATCH** /api/seller/products/{id} | Update product


# **sellerProductControllerActivateProduct**
> MessageOnlyResponse sellerProductControllerActivateProduct(id)

Activate product

Seller activates their product to make it visible in marketplace.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getProductsSellerApi();
final String id = id_example; // String | Product UUID

try {
    final response = api.sellerProductControllerActivateProduct(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProductsSellerApi->sellerProductControllerActivateProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Product UUID | 

### Return type

[**MessageOnlyResponse**](MessageOnlyResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sellerProductControllerCreate**
> ProductControllerUpdate200Response sellerProductControllerCreate(createProductDto)

Create new product

Seller creates a new product catalog entry.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getProductsSellerApi();
final CreateProductDto createProductDto = ; // CreateProductDto | 

try {
    final response = api.sellerProductControllerCreate(createProductDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProductsSellerApi->sellerProductControllerCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createProductDto** | [**CreateProductDto**](CreateProductDto.md)|  | 

### Return type

[**ProductControllerUpdate200Response**](ProductControllerUpdate200Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sellerProductControllerDeactivateProduct**
> MessageOnlyResponse sellerProductControllerDeactivateProduct(id)

Deactivate product

Seller deactivates their product to hide it from marketplace.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getProductsSellerApi();
final String id = id_example; // String | Product UUID

try {
    final response = api.sellerProductControllerDeactivateProduct(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProductsSellerApi->sellerProductControllerDeactivateProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Product UUID | 

### Return type

[**MessageOnlyResponse**](MessageOnlyResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sellerProductControllerGetSellerProducts**
> SellerProductControllerGetSellerProducts200Response sellerProductControllerGetSellerProducts(page, limit, search, categoryId, status, sortBy, sortOrder)

Get seller products

Retrieves all products owned by the seller. Shows all statuses.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getProductsSellerApi();
final num page = 1; // num | Page number
final num limit = 10; // num | Number of items per page
final String search = cotton shirt; // String | Search term for product name or description
final String categoryId = 123e4567-e89b-12d3-a456-426614174000; // String | Filter by category ID
final String status = active; // String | Filter by product status
final String sortBy = name; // String | Sort by field
final String sortOrder = desc; // String | Sort order

try {
    final response = api.sellerProductControllerGetSellerProducts(page, limit, search, categoryId, status, sortBy, sortOrder);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProductsSellerApi->sellerProductControllerGetSellerProducts: $e\n');
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

[**SellerProductControllerGetSellerProducts200Response**](SellerProductControllerGetSellerProducts200Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sellerProductControllerUpdate**
> ProductControllerUpdate200Response sellerProductControllerUpdate(id, updateProductDto)

Update product

Seller updates their own product information.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getProductsSellerApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Product UUID
final UpdateProductDto updateProductDto = ; // UpdateProductDto | 

try {
    final response = api.sellerProductControllerUpdate(id, updateProductDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProductsSellerApi->sellerProductControllerUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Product UUID | 
 **updateProductDto** | [**UpdateProductDto**](UpdateProductDto.md)|  | 

### Return type

[**ProductControllerUpdate200Response**](ProductControllerUpdate200Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

