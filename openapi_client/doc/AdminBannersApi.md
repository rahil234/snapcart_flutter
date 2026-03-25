# openapi.api.AdminBannersApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:4000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adminBannerControllerCreate**](AdminBannersApi.md#adminbannercontrollercreate) | **POST** /api/admin/banners | Create a new banner
[**adminBannerControllerDelete**](AdminBannersApi.md#adminbannercontrollerdelete) | **DELETE** /api/admin/banners/{id} | Delete a banner
[**adminBannerControllerFindAll**](AdminBannersApi.md#adminbannercontrollerfindall) | **GET** /api/admin/banners | Get all banners
[**adminBannerControllerFindOne**](AdminBannersApi.md#adminbannercontrollerfindone) | **GET** /api/admin/banners/{id} | Get banner by ID
[**adminBannerControllerGenerateUploadUrl**](AdminBannersApi.md#adminbannercontrollergenerateuploadurl) | **POST** /api/admin/banners/generate-upload-url | Generate presigned upload URL
[**adminBannerControllerReorder**](AdminBannersApi.md#adminbannercontrollerreorder) | **POST** /api/admin/banners/reorder | Reorder banners
[**adminBannerControllerUpdate**](AdminBannersApi.md#adminbannercontrollerupdate) | **PATCH** /api/admin/banners/{id} | Update a banner


# **adminBannerControllerCreate**
> AdminBannerControllerCreate201Response adminBannerControllerCreate(createBannerDto)

Create a new banner

Create a new banner for the homepage

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAdminBannersApi();
final CreateBannerDto createBannerDto = ; // CreateBannerDto | 

try {
    final response = api.adminBannerControllerCreate(createBannerDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AdminBannersApi->adminBannerControllerCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createBannerDto** | [**CreateBannerDto**](CreateBannerDto.md)|  | 

### Return type

[**AdminBannerControllerCreate201Response**](AdminBannerControllerCreate201Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminBannerControllerDelete**
> MessageOnlyResponse adminBannerControllerDelete(id)

Delete a banner

Permanently delete a banner

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAdminBannersApi();
final String id = clx1234567890; // String | Banner ID

try {
    final response = api.adminBannerControllerDelete(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AdminBannersApi->adminBannerControllerDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Banner ID | 

### Return type

[**MessageOnlyResponse**](MessageOnlyResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminBannerControllerFindAll**
> BannerControllerFindAll200Response adminBannerControllerFindAll()

Get all banners

Retrieve all banners (including inactive) for admin management

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAdminBannersApi();

try {
    final response = api.adminBannerControllerFindAll();
    print(response);
} on DioException catch (e) {
    print('Exception when calling AdminBannersApi->adminBannerControllerFindAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BannerControllerFindAll200Response**](BannerControllerFindAll200Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminBannerControllerFindOne**
> AdminBannerControllerCreate201Response adminBannerControllerFindOne(id)

Get banner by ID

Retrieve a specific banner by its ID

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAdminBannersApi();
final String id = clx1234567890; // String | Banner ID

try {
    final response = api.adminBannerControllerFindOne(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AdminBannersApi->adminBannerControllerFindOne: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Banner ID | 

### Return type

[**AdminBannerControllerCreate201Response**](AdminBannerControllerCreate201Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminBannerControllerGenerateUploadUrl**
> AdminBannerControllerGenerateUploadUrl201Response adminBannerControllerGenerateUploadUrl(generateBannerUploadUrlDto)

Generate presigned upload URL

Generate a presigned URL for client-side banner image upload to Cloudinary

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAdminBannersApi();
final GenerateBannerUploadUrlDto generateBannerUploadUrlDto = ; // GenerateBannerUploadUrlDto | 

try {
    final response = api.adminBannerControllerGenerateUploadUrl(generateBannerUploadUrlDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AdminBannersApi->adminBannerControllerGenerateUploadUrl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **generateBannerUploadUrlDto** | [**GenerateBannerUploadUrlDto**](GenerateBannerUploadUrlDto.md)|  | 

### Return type

[**AdminBannerControllerGenerateUploadUrl201Response**](AdminBannerControllerGenerateUploadUrl201Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminBannerControllerReorder**
> MessageOnlyResponse adminBannerControllerReorder(reorderBannersDto)

Reorder banners

Update the display order of multiple banners at once (for drag and drop)

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAdminBannersApi();
final ReorderBannersDto reorderBannersDto = ; // ReorderBannersDto | 

try {
    final response = api.adminBannerControllerReorder(reorderBannersDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AdminBannersApi->adminBannerControllerReorder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reorderBannersDto** | [**ReorderBannersDto**](ReorderBannersDto.md)|  | 

### Return type

[**MessageOnlyResponse**](MessageOnlyResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminBannerControllerUpdate**
> AdminBannerControllerCreate201Response adminBannerControllerUpdate(id, updateBannerDto)

Update a banner

Update an existing banner (image URL or active status)

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAdminBannersApi();
final String id = clx1234567890; // String | Banner ID
final UpdateBannerDto updateBannerDto = ; // UpdateBannerDto | 

try {
    final response = api.adminBannerControllerUpdate(id, updateBannerDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AdminBannersApi->adminBannerControllerUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Banner ID | 
 **updateBannerDto** | [**UpdateBannerDto**](UpdateBannerDto.md)|  | 

### Return type

[**AdminBannerControllerCreate201Response**](AdminBannerControllerCreate201Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

