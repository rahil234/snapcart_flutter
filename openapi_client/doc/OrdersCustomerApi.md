# openapi.api.OrdersCustomerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:4000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**customerOrderControllerCancelOrder**](OrdersCustomerApi.md#customerordercontrollercancelorder) | **PATCH** /api/orders/{id}/cancel | Cancel order
[**customerOrderControllerGetMyOrders**](OrdersCustomerApi.md#customerordercontrollergetmyorders) | **GET** /api/orders/my-orders | Get my orders
[**customerOrderControllerGetOrderById**](OrdersCustomerApi.md#customerordercontrollergetorderbyid) | **GET** /api/orders/{id} | Get order by ID


# **customerOrderControllerCancelOrder**
> CustomerOrderControllerGetOrderById200Response customerOrderControllerCancelOrder(id, cancelOrderDto)

Cancel order

Cancel an order if it is still cancellable

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getOrdersCustomerApi();
final String id = id_example; // String | Order ID
final CancelOrderDto cancelOrderDto = ; // CancelOrderDto | 

try {
    final response = api.customerOrderControllerCancelOrder(id, cancelOrderDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrdersCustomerApi->customerOrderControllerCancelOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Order ID | 
 **cancelOrderDto** | [**CancelOrderDto**](CancelOrderDto.md)|  | 

### Return type

[**CustomerOrderControllerGetOrderById200Response**](CustomerOrderControllerGetOrderById200Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerOrderControllerGetMyOrders**
> CustomerOrderControllerGetMyOrders200Response customerOrderControllerGetMyOrders(page, limit)

Get my orders

Retrieve all orders for the authenticated customer

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getOrdersCustomerApi();
final num page = 1; // num | Page number
final num limit = 10; // num | Items per page

try {
    final response = api.customerOrderControllerGetMyOrders(page, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrdersCustomerApi->customerOrderControllerGetMyOrders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **num**| Page number | [optional] 
 **limit** | **num**| Items per page | [optional] 

### Return type

[**CustomerOrderControllerGetMyOrders200Response**](CustomerOrderControllerGetMyOrders200Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerOrderControllerGetOrderById**
> CustomerOrderControllerGetOrderById200Response customerOrderControllerGetOrderById(id)

Get order by ID

Retrieve a specific order by its ID

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getOrdersCustomerApi();
final String id = id_example; // String | Order ID

try {
    final response = api.customerOrderControllerGetOrderById(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OrdersCustomerApi->customerOrderControllerGetOrderById: $e\n');
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

