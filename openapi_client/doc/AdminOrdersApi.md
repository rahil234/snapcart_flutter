# openapi.api.AdminOrdersApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:4000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adminOrderControllerGetAllOrders**](AdminOrdersApi.md#adminordercontrollergetallorders) | **GET** /api/admin/orders | Get all orders
[**adminOrderControllerGetOrderById**](AdminOrdersApi.md#adminordercontrollergetorderbyid) | **GET** /api/admin/orders/{id} | Get order by ID
[**adminOrderControllerUpdateOrderStatus**](AdminOrdersApi.md#adminordercontrollerupdateorderstatus) | **PATCH** /api/admin/orders/{id}/status | Update order status


# **adminOrderControllerGetAllOrders**
> CustomerOrderControllerGetMyOrders200Response adminOrderControllerGetAllOrders(page, limit, status, customerId, startDate, endDate)

Get all orders

Retrieve all orders with optional filtering

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAdminOrdersApi();
final num page = 1; // num | Page number
final num limit = 10; // num | Items per page
final String status = status_example; // String | Filter by order status
final String customerId = customerId_example; // String | Filter by customer ID
final String startDate = startDate_example; // String | Filter from date (ISO string)
final String endDate = endDate_example; // String | Filter to date (ISO string)

try {
    final response = api.adminOrderControllerGetAllOrders(page, limit, status, customerId, startDate, endDate);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AdminOrdersApi->adminOrderControllerGetAllOrders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **num**| Page number | [optional] 
 **limit** | **num**| Items per page | [optional] 
 **status** | **String**| Filter by order status | [optional] 
 **customerId** | **String**| Filter by customer ID | [optional] 
 **startDate** | **String**| Filter from date (ISO string) | [optional] 
 **endDate** | **String**| Filter to date (ISO string) | [optional] 

### Return type

[**CustomerOrderControllerGetMyOrders200Response**](CustomerOrderControllerGetMyOrders200Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminOrderControllerGetOrderById**
> CustomerOrderControllerGetOrderById200Response adminOrderControllerGetOrderById(id)

Get order by ID

Retrieve detailed information about a specific order

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAdminOrdersApi();
final String id = id_example; // String | Order ID

try {
    final response = api.adminOrderControllerGetOrderById(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AdminOrdersApi->adminOrderControllerGetOrderById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Order ID | 

### Return type

[**CustomerOrderControllerGetOrderById200Response**](CustomerOrderControllerGetOrderById200Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminOrderControllerUpdateOrderStatus**
> CustomerOrderControllerGetOrderById200Response adminOrderControllerUpdateOrderStatus(id, updateOrderStatusDto)

Update order status

Update the status of an order

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAdminOrdersApi();
final String id = id_example; // String | Order ID
final UpdateOrderStatusDto updateOrderStatusDto = ; // UpdateOrderStatusDto | 

try {
    final response = api.adminOrderControllerUpdateOrderStatus(id, updateOrderStatusDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AdminOrdersApi->adminOrderControllerUpdateOrderStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Order ID | 
 **updateOrderStatusDto** | [**UpdateOrderStatusDto**](UpdateOrderStatusDto.md)|  | 

### Return type

[**CustomerOrderControllerGetOrderById200Response**](CustomerOrderControllerGetOrderById200Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

