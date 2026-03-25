# openapi.api.AddressesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:4000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addressControllerCreate**](AddressesApi.md#addresscontrollercreate) | **POST** /api/addresses | Create address
[**addressControllerDelete**](AddressesApi.md#addresscontrollerdelete) | **DELETE** /api/addresses/{id} | Delete address
[**addressControllerFind**](AddressesApi.md#addresscontrollerfind) | **GET** /api/addresses | Get my addresses
[**addressControllerUpdate**](AddressesApi.md#addresscontrollerupdate) | **PATCH** /api/addresses/{id} | Update address


# **addressControllerCreate**
> AddressControllerCreate201Response addressControllerCreate(createAddressDto)

Create address

Creates a new address for the authenticated user

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAddressesApi();
final CreateAddressDto createAddressDto = ; // CreateAddressDto | 

try {
    final response = api.addressControllerCreate(createAddressDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AddressesApi->addressControllerCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createAddressDto** | [**CreateAddressDto**](CreateAddressDto.md)|  | 

### Return type

[**AddressControllerCreate201Response**](AddressControllerCreate201Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addressControllerDelete**
> AddressControllerDelete200Response addressControllerDelete(id)

Delete address

Deletes an existing address for the authenticated user

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAddressesApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Address UUID

try {
    final response = api.addressControllerDelete(id);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AddressesApi->addressControllerDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Address UUID | 

### Return type

[**AddressControllerDelete200Response**](AddressControllerDelete200Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addressControllerFind**
> AddressControllerFind200Response addressControllerFind()

Get my addresses

Retrieves all addresses associated with the authenticated user

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAddressesApi();

try {
    final response = api.addressControllerFind();
    print(response);
} on DioException catch (e) {
    print('Exception when calling AddressesApi->addressControllerFind: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AddressControllerFind200Response**](AddressControllerFind200Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addressControllerUpdate**
> AddressControllerCreate201Response addressControllerUpdate(id, updateAddressDto)

Update address

Updates an existing address for the authenticated user

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAddressesApi();
final String id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Address UUID
final UpdateAddressDto updateAddressDto = ; // UpdateAddressDto | 

try {
    final response = api.addressControllerUpdate(id, updateAddressDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AddressesApi->addressControllerUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Address UUID | 
 **updateAddressDto** | [**UpdateAddressDto**](UpdateAddressDto.md)|  | 

### Return type

[**AddressControllerCreate201Response**](AddressControllerCreate201Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

