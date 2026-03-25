# openapi.api.AdminOffersApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:4000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adminOfferControllerActivate**](AdminOffersApi.md#adminoffercontrolleractivate) | **PATCH** /api/admin/offers/{id}/activate | Activate offer
[**adminOfferControllerCreate**](AdminOffersApi.md#adminoffercontrollercreate) | **POST** /api/admin/offers | Create new offer
[**adminOfferControllerDeactivate**](AdminOffersApi.md#adminoffercontrollerdeactivate) | **PATCH** /api/admin/offers/{id}/deactivate | Deactivate offer
[**adminOfferControllerFindAll**](AdminOffersApi.md#adminoffercontrollerfindall) | **GET** /api/admin/offers | Get all offers
[**adminOfferControllerFindOne**](AdminOffersApi.md#adminoffercontrollerfindone) | **GET** /api/admin/offers/{id} | Get offer by ID
[**adminOfferControllerUpdate**](AdminOffersApi.md#adminoffercontrollerupdate) | **PATCH** /api/admin/offers/{id} | Update offer


# **adminOfferControllerActivate**
> MessageOnlyResponse adminOfferControllerActivate(id)

Activate offer

Activate an offer to make it available

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAdminOffersApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Offer ID

try {
    final response = api.adminOfferControllerActivate(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AdminOffersApi->adminOfferControllerActivate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Offer ID | 

### Return type

[**MessageOnlyResponse**](MessageOnlyResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminOfferControllerCreate**
> OfferControllerGetOffer200Response adminOfferControllerCreate(createOfferDto)

Create new offer

Create a new promotional offer with priority and applicability rules

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAdminOffersApi();
final CreateOfferDto createOfferDto = ; // CreateOfferDto | 

try {
    final response = api.adminOfferControllerCreate(createOfferDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AdminOffersApi->adminOfferControllerCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createOfferDto** | [**CreateOfferDto**](CreateOfferDto.md)|  | 

### Return type

[**OfferControllerGetOffer200Response**](OfferControllerGetOffer200Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminOfferControllerDeactivate**
> MessageOnlyResponse adminOfferControllerDeactivate(id)

Deactivate offer

Deactivate an offer to prevent it from being applied

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAdminOffersApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Offer ID

try {
    final response = api.adminOfferControllerDeactivate(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AdminOffersApi->adminOfferControllerDeactivate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Offer ID | 

### Return type

[**MessageOnlyResponse**](MessageOnlyResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminOfferControllerFindAll**
> OfferControllerGetActiveOffers200Response adminOfferControllerFindAll(page, limit)

Get all offers

Retrieve all offers with pagination

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAdminOffersApi();
final num page = 1; // num | Page number
final num limit = 10; // num | Items per page

try {
    final response = api.adminOfferControllerFindAll(page, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AdminOffersApi->adminOfferControllerFindAll: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **num**| Page number | [optional] 
 **limit** | **num**| Items per page | [optional] 

### Return type

[**OfferControllerGetActiveOffers200Response**](OfferControllerGetActiveOffers200Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminOfferControllerFindOne**
> OfferControllerGetOffer200Response adminOfferControllerFindOne(id)

Get offer by ID

Retrieve detailed information about a specific offer

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAdminOffersApi();
final String id = offer_clx1234567890; // String | Offer ID

try {
    final response = api.adminOfferControllerFindOne(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AdminOffersApi->adminOfferControllerFindOne: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Offer ID | 

### Return type

[**OfferControllerGetOffer200Response**](OfferControllerGetOffer200Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminOfferControllerUpdate**
> OfferControllerGetOffer200Response adminOfferControllerUpdate(id, updateOfferDto)

Update offer

Update offer details and configuration

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAdminOffersApi();
final String id = offer_clx1234567890; // String | Offer ID
final UpdateOfferDto updateOfferDto = ; // UpdateOfferDto | 

try {
    final response = api.adminOfferControllerUpdate(id, updateOfferDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AdminOffersApi->adminOfferControllerUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Offer ID | 
 **updateOfferDto** | [**UpdateOfferDto**](UpdateOfferDto.md)|  | 

### Return type

[**OfferControllerGetOffer200Response**](OfferControllerGetOffer200Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

