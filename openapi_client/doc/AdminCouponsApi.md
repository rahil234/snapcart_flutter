# openapi.api.AdminCouponsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:4000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adminCouponControllerActivate**](AdminCouponsApi.md#admincouponcontrolleractivate) | **PATCH** /api/admin/coupons/{id}/activate | Activate coupon
[**adminCouponControllerCreate**](AdminCouponsApi.md#admincouponcontrollercreate) | **POST** /api/admin/coupons | Create new coupon
[**adminCouponControllerDeactivate**](AdminCouponsApi.md#admincouponcontrollerdeactivate) | **PATCH** /api/admin/coupons/{id}/deactivate | Deactivate coupon
[**adminCouponControllerFindAll**](AdminCouponsApi.md#admincouponcontrollerfindall) | **GET** /api/admin/coupons | Get all coupons
[**adminCouponControllerFindOne**](AdminCouponsApi.md#admincouponcontrollerfindone) | **GET** /api/admin/coupons/{id} | Get coupon by ID
[**adminCouponControllerGetCouponAnalytics**](AdminCouponsApi.md#admincouponcontrollergetcouponanalytics) | **GET** /api/admin/coupons/analytics/performance | Get coupon performance analytics
[**adminCouponControllerGetUsageHistory**](AdminCouponsApi.md#admincouponcontrollergetusagehistory) | **GET** /api/admin/coupons/{id}/usage | Get coupon usage history
[**adminCouponControllerUpdate**](AdminCouponsApi.md#admincouponcontrollerupdate) | **PATCH** /api/admin/coupons/{id} | Update coupon


# **adminCouponControllerActivate**
> MessageOnlyResponse adminCouponControllerActivate(id)

Activate coupon

Activate a coupon to make it available for use

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAdminCouponsApi();
final String id = clx1234567890; // String | Coupon ID

try {
    final response = api.adminCouponControllerActivate(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AdminCouponsApi->adminCouponControllerActivate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Coupon ID | 

### Return type

[**MessageOnlyResponse**](MessageOnlyResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminCouponControllerCreate**
> CouponControllerGetCouponByCode200Response adminCouponControllerCreate(createCouponDto)

Create new coupon

Create a new discount coupon with usage limits and validation rules

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAdminCouponsApi();
final CreateCouponDto createCouponDto = ; // CreateCouponDto | 

try {
    final response = api.adminCouponControllerCreate(createCouponDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AdminCouponsApi->adminCouponControllerCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createCouponDto** | [**CreateCouponDto**](CreateCouponDto.md)|  | 

### Return type

[**CouponControllerGetCouponByCode200Response**](CouponControllerGetCouponByCode200Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminCouponControllerDeactivate**
> MessageOnlyResponse adminCouponControllerDeactivate(id)

Deactivate coupon

Deactivate a coupon to prevent further use

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAdminCouponsApi();
final String id = clx1234567890; // String | Coupon ID

try {
    final response = api.adminCouponControllerDeactivate(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AdminCouponsApi->adminCouponControllerDeactivate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Coupon ID | 

### Return type

[**MessageOnlyResponse**](MessageOnlyResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminCouponControllerFindAll**
> CouponControllerGetAvailableCoupons200Response adminCouponControllerFindAll(page, limit)

Get all coupons

Retrieve all coupons with pagination

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAdminCouponsApi();
final num page = 1; // num | Page number
final num limit = 10; // num | Items per page

try {
    final response = api.adminCouponControllerFindAll(page, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AdminCouponsApi->adminCouponControllerFindAll: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **num**| Page number | [optional] 
 **limit** | **num**| Items per page | [optional] 

### Return type

[**CouponControllerGetAvailableCoupons200Response**](CouponControllerGetAvailableCoupons200Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminCouponControllerFindOne**
> CouponControllerGetCouponByCode200Response adminCouponControllerFindOne(id)

Get coupon by ID

Retrieve detailed information about a specific coupon

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAdminCouponsApi();
final String id = clx1234567890; // String | Coupon ID

try {
    final response = api.adminCouponControllerFindOne(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AdminCouponsApi->adminCouponControllerFindOne: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Coupon ID | 

### Return type

[**CouponControllerGetCouponByCode200Response**](CouponControllerGetCouponByCode200Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminCouponControllerGetCouponAnalytics**
> MessageOnlyResponse adminCouponControllerGetCouponAnalytics(startDate, endDate)

Get coupon performance analytics

Retrieve analytics and performance metrics for all coupons including usage stats, revenue impact, and top performers

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAdminCouponsApi();
final String startDate = 2026-02-01T00:00:00Z; // String | Start date for analytics period (ISO format)
final String endDate = 2026-02-28T23:59:59Z; // String | End date for analytics period (ISO format)

try {
    final response = api.adminCouponControllerGetCouponAnalytics(startDate, endDate);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AdminCouponsApi->adminCouponControllerGetCouponAnalytics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | **String**| Start date for analytics period (ISO format) | [optional] 
 **endDate** | **String**| End date for analytics period (ISO format) | [optional] 

### Return type

[**MessageOnlyResponse**](MessageOnlyResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminCouponControllerGetUsageHistory**
> AdminCouponControllerGetUsageHistory200Response adminCouponControllerGetUsageHistory(id)

Get coupon usage history

Retrieve detailed usage history for a specific coupon

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAdminCouponsApi();
final String id = clx1234567890; // String | Coupon ID

try {
    final response = api.adminCouponControllerGetUsageHistory(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AdminCouponsApi->adminCouponControllerGetUsageHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Coupon ID | 

### Return type

[**AdminCouponControllerGetUsageHistory200Response**](AdminCouponControllerGetUsageHistory200Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminCouponControllerUpdate**
> CouponControllerGetCouponByCode200Response adminCouponControllerUpdate(id, updateCouponDto)

Update coupon

Update coupon details and configuration

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAdminCouponsApi();
final String id = clx1234567890; // String | Coupon ID
final UpdateCouponDto updateCouponDto = ; // UpdateCouponDto | 

try {
    final response = api.adminCouponControllerUpdate(id, updateCouponDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AdminCouponsApi->adminCouponControllerUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Coupon ID | 
 **updateCouponDto** | [**UpdateCouponDto**](UpdateCouponDto.md)|  | 

### Return type

[**CouponControllerGetCouponByCode200Response**](CouponControllerGetCouponByCode200Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

