# openapi.api.UsersApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:4000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**userControllerFindAll**](UsersApi.md#usercontrollerfindall) | **GET** /api/users | Get all users
[**userControllerFindOne**](UsersApi.md#usercontrollerfindone) | **GET** /api/users/{id} | Get user by ID
[**userControllerGenerateProfilePictureUploadUrl**](UsersApi.md#usercontrollergenerateprofilepictureuploadurl) | **POST** /api/users/profile-picture/generate-upload-url | Generate presigned URL for profile picture upload
[**userControllerGetMe**](UsersApi.md#usercontrollergetme) | **GET** /api/users/me | Get current user profile
[**userControllerSaveProfilePicture**](UsersApi.md#usercontrollersaveprofilepicture) | **POST** /api/users/profile-picture | Save profile picture URL
[**userControllerUpdate**](UsersApi.md#usercontrollerupdate) | **PATCH** /api/users | Update current user
[**userControllerUpdateStatus**](UsersApi.md#usercontrollerupdatestatus) | **PATCH** /api/users/{id}/status | Update user status


# **userControllerFindAll**
> UserControllerFindAll200Response userControllerFindAll(page, limit, search, status)

Get all users

Retrieves all users with pagination. Admin only.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUsersApi();
final num page = 8.14; // num | Page number
final num limit = 8.14; // num | Items per page
final String search = search_example; // String | Search term
final String status = status_example; // String | Filter by status

try {
    final response = api.userControllerFindAll(page, limit, search, status);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsersApi->userControllerFindAll: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **num**| Page number | [optional] [default to 1]
 **limit** | **num**| Items per page | [optional] [default to 10]
 **search** | **String**| Search term | [optional] 
 **status** | **String**| Filter by status | [optional] 

### Return type

[**UserControllerFindAll200Response**](UserControllerFindAll200Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userControllerFindOne**
> UserControllerUpdate200Response userControllerFindOne(id)

Get user by ID

Retrieves a single user by ID. Admin only.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUsersApi();
final String id = id_example; // String | User CUID

try {
    final response = api.userControllerFindOne(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsersApi->userControllerFindOne: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| User CUID | 

### Return type

[**UserControllerUpdate200Response**](UserControllerUpdate200Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userControllerGenerateProfilePictureUploadUrl**
> UserControllerGenerateProfilePictureUploadUrl201Response userControllerGenerateProfilePictureUploadUrl(generateProfilePictureUploadUrlDto)

Generate presigned URL for profile picture upload

Generates presigned upload credentials for client-side profile picture upload to Cloudinary

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUsersApi();
final GenerateProfilePictureUploadUrlDto generateProfilePictureUploadUrlDto = ; // GenerateProfilePictureUploadUrlDto | 

try {
    final response = api.userControllerGenerateProfilePictureUploadUrl(generateProfilePictureUploadUrlDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsersApi->userControllerGenerateProfilePictureUploadUrl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **generateProfilePictureUploadUrlDto** | [**GenerateProfilePictureUploadUrlDto**](GenerateProfilePictureUploadUrlDto.md)|  | 

### Return type

[**UserControllerGenerateProfilePictureUploadUrl201Response**](UserControllerGenerateProfilePictureUploadUrl201Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userControllerGetMe**
> UserControllerGetMe200Response userControllerGetMe()

Get current user profile

Retrieves the authenticated user profile

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUsersApi();

try {
    final response = api.userControllerGetMe();
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsersApi->userControllerGetMe: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserControllerGetMe200Response**](UserControllerGetMe200Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userControllerSaveProfilePicture**
> MessageOnlyResponse userControllerSaveProfilePicture(saveProfilePictureDto)

Save profile picture URL

Saves the profile picture URL after successful upload to storage

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUsersApi();
final SaveProfilePictureDto saveProfilePictureDto = ; // SaveProfilePictureDto | 

try {
    final response = api.userControllerSaveProfilePicture(saveProfilePictureDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsersApi->userControllerSaveProfilePicture: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **saveProfilePictureDto** | [**SaveProfilePictureDto**](SaveProfilePictureDto.md)|  | 

### Return type

[**MessageOnlyResponse**](MessageOnlyResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userControllerUpdate**
> UserControllerUpdate200Response userControllerUpdate(updateUserDto)

Update current user

Updates the authenticated user profile

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUsersApi();
final UpdateUserDto updateUserDto = ; // UpdateUserDto | 

try {
    final response = api.userControllerUpdate(updateUserDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsersApi->userControllerUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateUserDto** | [**UpdateUserDto**](UpdateUserDto.md)|  | 

### Return type

[**UserControllerUpdate200Response**](UserControllerUpdate200Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userControllerUpdateStatus**
> UserControllerUpdate200Response userControllerUpdateStatus(id, updateUserStatusDto)

Update user status

Updates user account status. Admin only.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUsersApi();
final String id = id_example; // String | User CUID
final UpdateUserStatusDto updateUserStatusDto = ; // UpdateUserStatusDto | 

try {
    final response = api.userControllerUpdateStatus(id, updateUserStatusDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling UsersApi->userControllerUpdateStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| User CUID | 
 **updateUserStatusDto** | [**UpdateUserStatusDto**](UpdateUserStatusDto.md)|  | 

### Return type

[**UserControllerUpdate200Response**](UserControllerUpdate200Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

