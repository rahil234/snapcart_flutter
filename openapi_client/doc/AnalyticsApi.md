# openapi.api.AnalyticsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:4000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**analyticsControllerGetAdminDashboard**](AnalyticsApi.md#analyticscontrollergetadmindashboard) | **GET** /api/analytics/admin-dashboard | Get admin dashboard analytics
[**analyticsControllerGetSalesReport**](AnalyticsApi.md#analyticscontrollergetsalesreport) | **GET** /api/analytics/sales-report | Get sales report with date filtering
[**analyticsControllerGetSellerDashboard**](AnalyticsApi.md#analyticscontrollergetsellerdashboard) | **GET** /api/analytics/seller-dashboard | Get seller dashboard analytics


# **analyticsControllerGetAdminDashboard**
> AnalyticsControllerGetAdminDashboard200Response analyticsControllerGetAdminDashboard()

Get admin dashboard analytics

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAnalyticsApi();

try {
    final response = api.analyticsControllerGetAdminDashboard();
    print(response);
} on DioException catch (e) {
    print('Exception when calling AnalyticsApi->analyticsControllerGetAdminDashboard: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AnalyticsControllerGetAdminDashboard200Response**](AnalyticsControllerGetAdminDashboard200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsControllerGetSalesReport**
> AnalyticsControllerGetSalesReport200Response analyticsControllerGetSalesReport(timeframe, startDate, endDate)

Get sales report with date filtering

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAnalyticsApi();
final String timeframe = timeframe_example; // String | Timeframe for grouping sales data
final String startDate = startDate_example; // String | Start date in YYYY-MM-DD format
final String endDate = endDate_example; // String | End date in YYYY-MM-DD format

try {
    final response = api.analyticsControllerGetSalesReport(timeframe, startDate, endDate);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AnalyticsApi->analyticsControllerGetSalesReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **timeframe** | **String**| Timeframe for grouping sales data | 
 **startDate** | **String**| Start date in YYYY-MM-DD format | 
 **endDate** | **String**| End date in YYYY-MM-DD format | 

### Return type

[**AnalyticsControllerGetSalesReport200Response**](AnalyticsControllerGetSalesReport200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **analyticsControllerGetSellerDashboard**
> AnalyticsControllerGetSellerDashboard200Response analyticsControllerGetSellerDashboard()

Get seller dashboard analytics

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAnalyticsApi();

try {
    final response = api.analyticsControllerGetSellerDashboard();
    print(response);
} on DioException catch (e) {
    print('Exception when calling AnalyticsApi->analyticsControllerGetSellerDashboard: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AnalyticsControllerGetSellerDashboard200Response**](AnalyticsControllerGetSellerDashboard200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

