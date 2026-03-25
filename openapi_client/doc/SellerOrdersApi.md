# openapi.api.SellerOrdersApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:4000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**sellerOrderControllerGetOrderById**](SellerOrdersApi.md#sellerordercontrollergetorderbyid) | **GET** /api/seller/orders/{id} | Get order by ID
[**sellerOrderControllerGetSellerOrders**](SellerOrdersApi.md#sellerordercontrollergetsellerorders) | **GET** /api/seller/orders | Get orders containing my products


# **sellerOrderControllerGetOrderById**
> CustomerOrderControllerGetOrderById200Response sellerOrderControllerGetOrderById(id)

Get order by ID

Retrieve detailed information about a specific order (if it contains seller products)

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSellerOrdersApi();
final String id = id_example; // String | Order ID

try {
    final response = api.sellerOrderControllerGetOrderById(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SellerOrdersApi->sellerOrderControllerGetOrderById: $e\n');
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

# **sellerOrderControllerGetSellerOrders**
> CustomerOrderControllerGetMyOrders200Response sellerOrderControllerGetSellerOrders(page, limit)

Get orders containing my products

Retrieve orders that contain products sold by this seller

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSellerOrdersApi();
final num page = 1; // num | Page number
final num limit = 10; // num | Items per page

try {
    final response = api.sellerOrderControllerGetSellerOrders(page, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling SellerOrdersApi->sellerOrderControllerGetSellerOrders: $e\n');
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

