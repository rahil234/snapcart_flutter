# openapi.api.PaymentApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:4000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**paymentControllerCreatePayment**](PaymentApi.md#paymentcontrollercreatepayment) | **POST** /api/payment/create | Create Razorpay payment order
[**paymentControllerVerifyPayment**](PaymentApi.md#paymentcontrollerverifypayment) | **POST** /api/payment/verify | Verify Razorpay payment


# **paymentControllerCreatePayment**
> PaymentControllerCreatePayment200Response paymentControllerCreatePayment(createPaymentDto)

Create Razorpay payment order

Creates a Razorpay order for the given order ID

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPaymentApi();
final CreatePaymentDto createPaymentDto = ; // CreatePaymentDto | 

try {
    final response = api.paymentControllerCreatePayment(createPaymentDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PaymentApi->paymentControllerCreatePayment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createPaymentDto** | [**CreatePaymentDto**](CreatePaymentDto.md)|  | 

### Return type

[**PaymentControllerCreatePayment200Response**](PaymentControllerCreatePayment200Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentControllerVerifyPayment**
> PaymentControllerVerifyPayment200Response paymentControllerVerifyPayment(verifyPaymentDto)

Verify Razorpay payment

Verifies the Razorpay payment and updates order status

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPaymentApi();
final VerifyPaymentDto verifyPaymentDto = ; // VerifyPaymentDto | 

try {
    final response = api.paymentControllerVerifyPayment(verifyPaymentDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling PaymentApi->paymentControllerVerifyPayment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifyPaymentDto** | [**VerifyPaymentDto**](VerifyPaymentDto.md)|  | 

### Return type

[**PaymentControllerVerifyPayment200Response**](PaymentControllerVerifyPayment200Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

