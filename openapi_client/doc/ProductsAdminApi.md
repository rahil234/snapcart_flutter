# openapi.api.ProductsAdminApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:4000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adminProductControllerDiscontinueProduct**](ProductsAdminApi.md#adminproductcontrollerdiscontinueproduct) | **PATCH** /api/admin/products/{id}/discontinue | Discontinue product (permanent)
[**adminProductControllerGetAdminProducts**](ProductsAdminApi.md#adminproductcontrollergetadminproducts) | **GET** /api/admin/products | Get all products (admin)
[**adminProductControllerUpdateProductStatus**](ProductsAdminApi.md#adminproductcontrollerupdateproductstatus) | **PATCH** /api/admin/products/{id}/status | Update product status


# **adminProductControllerDiscontinueProduct**
> MessageOnlyResponse adminProductControllerDiscontinueProduct(id)

Discontinue product (permanent)

Admin permanently discontinues a product. ONE-WAY operation.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getProductsAdminApi();
final String id = id_example; // String | Product CUID

try {
    final response = api.adminProductControllerDiscontinueProduct(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProductsAdminApi->adminProductControllerDiscontinueProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Product CUID | 

### Return type

[**MessageOnlyResponse**](MessageOnlyResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminProductControllerGetAdminProducts**
> AdminProductControllerGetAdminProducts200Response adminProductControllerGetAdminProducts(page, limit, search, categoryId, status, sortBy, sortOrder)

Get all products (admin)

Retrieves all products with all statuses for admin governance.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getProductsAdminApi();
final num page = 1; // num | Page number
final num limit = 10; // num | Number of items per page
final String search = cotton shirt; // String | Search term for product name or description
final String categoryId = 123e4567-e89b-12d3-a456-426614174000; // String | Filter by category ID
final String status = active; // String | Filter by product status
final String sortBy = name; // String | Sort by field
final String sortOrder = desc; // String | Sort order

try {
    final response = api.adminProductControllerGetAdminProducts(page, limit, search, categoryId, status, sortBy, sortOrder);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProductsAdminApi->adminProductControllerGetAdminProducts: $e\n');
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

[**AdminProductControllerGetAdminProducts200Response**](AdminProductControllerGetAdminProducts200Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminProductControllerUpdateProductStatus**
> MessageOnlyResponse adminProductControllerUpdateProductStatus(id, updateProductStatusDto)

Update product status

Admin changes product status for governance.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getProductsAdminApi();
final String id = id_example; // String | Product CUID
final UpdateProductStatusDto updateProductStatusDto = ; // UpdateProductStatusDto | 

try {
    final response = api.adminProductControllerUpdateProductStatus(id, updateProductStatusDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProductsAdminApi->adminProductControllerUpdateProductStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Product CUID | 
 **updateProductStatusDto** | [**UpdateProductStatusDto**](UpdateProductStatusDto.md)|  | 

### Return type

[**MessageOnlyResponse**](MessageOnlyResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

