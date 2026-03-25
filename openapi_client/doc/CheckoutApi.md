# openapi.api.CheckoutApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:4000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**checkoutControllerCommitCheckout**](CheckoutApi.md#checkoutcontrollercommitcheckout) | **POST** /api/checkout/commit | Commit checkout and create order
[**checkoutControllerPreviewCheckout**](CheckoutApi.md#checkoutcontrollerpreviewcheckout) | **POST** /api/checkout/preview | Preview checkout pricing


# **checkoutControllerCommitCheckout**
> CheckoutControllerCommitCheckout201Response checkoutControllerCommitCheckout(checkoutCommitDto)

Commit checkout and create order

Creates an order with pricing snapshot. Revalidates coupon, records usage, and clears cart if source is CART.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCheckoutApi();
final CheckoutCommitDto checkoutCommitDto = ; // CheckoutCommitDto | 

try {
    final response = api.checkoutControllerCommitCheckout(checkoutCommitDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CheckoutApi->checkoutControllerCommitCheckout: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **checkoutCommitDto** | [**CheckoutCommitDto**](CheckoutCommitDto.md)|  | 

### Return type

[**CheckoutControllerCommitCheckout201Response**](CheckoutControllerCommitCheckout201Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkoutControllerPreviewCheckout**
> CheckoutControllerPreviewCheckout200Response checkoutControllerPreviewCheckout(checkoutPreviewDto)

Preview checkout pricing

Get pricing breakdown for checkout without committing. Validates coupon if provided. Safe to call multiple times.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCheckoutApi();
final CheckoutPreviewDto checkoutPreviewDto = ; // CheckoutPreviewDto | 

try {
    final response = api.checkoutControllerPreviewCheckout(checkoutPreviewDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CheckoutApi->checkoutControllerPreviewCheckout: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **checkoutPreviewDto** | [**CheckoutPreviewDto**](CheckoutPreviewDto.md)|  | 

### Return type

[**CheckoutControllerPreviewCheckout200Response**](CheckoutControllerPreviewCheckout200Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

