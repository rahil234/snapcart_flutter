# openapi.api.CategoriesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:4000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**categoryControllerCreate**](CategoriesApi.md#categorycontrollercreate) | **POST** /api/categories | Create a new category
[**categoryControllerFindAll**](CategoriesApi.md#categorycontrollerfindall) | **GET** /api/categories | Get all categories
[**categoryControllerFindOne**](CategoriesApi.md#categorycontrollerfindone) | **GET** /api/categories/{id} | Get category by ID
[**categoryControllerRemove**](CategoriesApi.md#categorycontrollerremove) | **DELETE** /api/categories/{id} | Delete category
[**categoryControllerUpdate**](CategoriesApi.md#categorycontrollerupdate) | **PATCH** /api/categories/{id} | Update category


# **categoryControllerCreate**
> MessageOnlyResponse categoryControllerCreate(createCategoryDto)

Create a new category

Creates a new category with the provided details. Only admins can create categories.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCategoriesApi();
final CreateCategoryDto createCategoryDto = ; // CreateCategoryDto | 

try {
    final response = api.categoryControllerCreate(createCategoryDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CategoriesApi->categoryControllerCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createCategoryDto** | [**CreateCategoryDto**](CreateCategoryDto.md)|  | 

### Return type

[**MessageOnlyResponse**](MessageOnlyResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **categoryControllerFindAll**
> CategoryControllerFindAll200Response categoryControllerFindAll()

Get all categories

Retrieves all categories

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCategoriesApi();

try {
    final response = api.categoryControllerFindAll();
    print(response);
} on DioException catch (e) {
    print('Exception when calling CategoriesApi->categoryControllerFindAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CategoryControllerFindAll200Response**](CategoryControllerFindAll200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **categoryControllerFindOne**
> CategoryControllerFindOne200Response categoryControllerFindOne(id)

Get category by ID

Retrieves a single category by its ID

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCategoriesApi();
final String id = id_example; // String | Category CUID

try {
    final response = api.categoryControllerFindOne(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CategoriesApi->categoryControllerFindOne: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Category CUID | 

### Return type

[**CategoryControllerFindOne200Response**](CategoryControllerFindOne200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **categoryControllerRemove**
> MessageOnlyResponse categoryControllerRemove(id)

Delete category

Deletes a category. Only admins can delete categories.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCategoriesApi();
final String id = id_example; // String | Category CUID

try {
    final response = api.categoryControllerRemove(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CategoriesApi->categoryControllerRemove: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Category CUID | 

### Return type

[**MessageOnlyResponse**](MessageOnlyResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **categoryControllerUpdate**
> MessageOnlyResponse categoryControllerUpdate(id, updateCategoryDto)

Update category

Updates an existing category. Only admins can update categories.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCategoriesApi();
final String id = id_example; // String | Category CUID
final UpdateCategoryDto updateCategoryDto = ; // UpdateCategoryDto | 

try {
    final response = api.categoryControllerUpdate(id, updateCategoryDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CategoriesApi->categoryControllerUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Category CUID | 
 **updateCategoryDto** | [**UpdateCategoryDto**](UpdateCategoryDto.md)|  | 

### Return type

[**MessageOnlyResponse**](MessageOnlyResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

