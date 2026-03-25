# openapi.api.BannersApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:4000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bannerControllerFindAll**](BannersApi.md#bannercontrollerfindall) | **GET** /api/banners | Get active banners


# **bannerControllerFindAll**
> BannerControllerFindAll200Response bannerControllerFindAll(activeOnly)

Get active banners

Retrieve all active banners for display on the homepage

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getBannersApi();
final bool activeOnly = true; // bool | Filter to show only active banners (default: true for public)

try {
    final response = api.bannerControllerFindAll(activeOnly);
    print(response);
} on DioException catch (e) {
    print('Exception when calling BannersApi->bannerControllerFindAll: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **activeOnly** | **bool**| Filter to show only active banners (default: true for public) | [optional] 

### Return type

[**BannerControllerFindAll200Response**](BannerControllerFindAll200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

