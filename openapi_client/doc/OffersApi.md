# openapi.api.OffersApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:4000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**offerControllerGetActiveOffers**](OffersApi.md#offercontrollergetactiveoffers) | **GET** /api/offers | Get all active offers
[**offerControllerGetOffer**](OffersApi.md#offercontrollergetoffer) | **GET** /api/offers/{id} | Get offer by ID
[**offerControllerGetProductOffers**](OffersApi.md#offercontrollergetproductoffers) | **GET** /api/offers/product/{productId} | Get offers for product


# **offerControllerGetActiveOffers**
> OfferControllerGetActiveOffers200Response offerControllerGetActiveOffers()

Get all active offers

Returns all currently active offers sorted by priority

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getOffersApi();

try {
    final response = api.offerControllerGetActiveOffers();
    print(response);
} on DioException catch (e) {
    print('Exception when calling OffersApi->offerControllerGetActiveOffers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OfferControllerGetActiveOffers200Response**](OfferControllerGetActiveOffers200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **offerControllerGetOffer**
> OfferControllerGetOffer200Response offerControllerGetOffer(id)

Get offer by ID

Retrieve detailed information about a specific offer

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getOffersApi();
final String id = offer_clx1234567890; // String | Offer ID

try {
    final response = api.offerControllerGetOffer(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OffersApi->offerControllerGetOffer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Offer ID | 

### Return type

[**OfferControllerGetOffer200Response**](OfferControllerGetOffer200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **offerControllerGetProductOffers**
> OfferControllerGetActiveOffers200Response offerControllerGetProductOffers(productId)

Get offers for product

Returns all active offers applicable to a specific product, sorted by priority

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getOffersApi();
final String productId = prod_clx1234567890; // String | Product ID

try {
    final response = api.offerControllerGetProductOffers(productId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling OffersApi->offerControllerGetProductOffers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **String**| Product ID | 

### Return type

[**OfferControllerGetActiveOffers200Response**](OfferControllerGetActiveOffers200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

