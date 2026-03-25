# openapi.api.FeedsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:4000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**feedControllerGetFeed**](FeedsApi.md#feedcontrollergetfeed) | **GET** /api/feed | Get category product feed


# **feedControllerGetFeed**
> FeedControllerGetFeed200Response feedControllerGetFeed()

Get category product feed

Retrieves categories with their products for feed display

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getFeedsApi();

try {
    final response = api.feedControllerGetFeed();
    print(response);
} on DioException catch (e) {
    print('Exception when calling FeedsApi->feedControllerGetFeed: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**FeedControllerGetFeed200Response**](FeedControllerGetFeed200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

