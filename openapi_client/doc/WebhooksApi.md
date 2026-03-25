# openapi.api.WebhooksApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:4000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**webhookControllerHandleRazorpayWebhook**](WebhooksApi.md#webhookcontrollerhandlerazorpaywebhook) | **POST** /api/webhooks/razorpay | Handle Razorpay webhook


# **webhookControllerHandleRazorpayWebhook**
> webhookControllerHandleRazorpayWebhook(xRazorpaySignature, xRazorpaySignature2)

Handle Razorpay webhook

Process payment confirmation webhooks from Razorpay

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getWebhooksApi();
final String xRazorpaySignature = xRazorpaySignature_example; // String | 
final String xRazorpaySignature2 = xRazorpaySignature_example; // String | Webhook signature for verification

try {
    api.webhookControllerHandleRazorpayWebhook(xRazorpaySignature, xRazorpaySignature2);
} on DioException catch (e) {
    print('Exception when calling WebhooksApi->webhookControllerHandleRazorpayWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xRazorpaySignature** | **String**|  | 
 **xRazorpaySignature2** | **String**| Webhook signature for verification | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

