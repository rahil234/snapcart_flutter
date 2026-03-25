# openapi.api.ProductsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:4000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**productControllerUpdate**](ProductsApi.md#productcontrollerupdate) | **PATCH** /api/products/{id} | Update product information


# **productControllerUpdate**
> ProductControllerUpdate200Response productControllerUpdate(id, updateProductDto)

Update product information

Updates catalog information only. Does NOT affect pricing or stock.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getProductsApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Product UUID
final UpdateProductDto updateProductDto = ; // UpdateProductDto | 

try {
    final response = api.productControllerUpdate(id, updateProductDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling ProductsApi->productControllerUpdate: $e\n');
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

