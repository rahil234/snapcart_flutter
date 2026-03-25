# openapi.api.CouponsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:4000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**couponControllerGetAvailableCoupons**](CouponsApi.md#couponcontrollergetavailablecoupons) | **GET** /api/coupons/available | Get available coupons for user
[**couponControllerGetCouponByCode**](CouponsApi.md#couponcontrollergetcouponbycode) | **GET** /api/coupons/code/{code} | Get coupon by code
[**couponControllerValidateCoupon**](CouponsApi.md#couponcontrollervalidatecoupon) | **POST** /api/coupons/validate | Validate coupon for cart


# **couponControllerGetAvailableCoupons**
> CouponControllerGetAvailableCoupons200Response couponControllerGetAvailableCoupons()

Get available coupons for user

Returns all active coupons that the user can still use based on per-user usage limits

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCouponsApi();

try {
    final response = api.couponControllerGetAvailableCoupons();
    print(response);
} on DioException catch (e) {
    print('Exception when calling CouponsApi->couponControllerGetAvailableCoupons: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CouponControllerGetAvailableCoupons200Response**](CouponControllerGetAvailableCoupons200Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **couponControllerGetCouponByCode**
> CouponControllerGetCouponByCode200Response couponControllerGetCouponByCode(code)

Get coupon by code

Retrieve coupon details by code

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCouponsApi();
final String code = SAVE20; // String | Coupon code

try {
    final response = api.couponControllerGetCouponByCode(code);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CouponsApi->couponControllerGetCouponByCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**| Coupon code | 

### Return type

[**CouponControllerGetCouponByCode200Response**](CouponControllerGetCouponByCode200Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **couponControllerValidateCoupon**
> CouponControllerValidateCoupon200Response couponControllerValidateCoupon(validateCouponDto)

Validate coupon for cart

Validates if a coupon can be applied to the cart with given total. Returns discount amount if valid.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCouponsApi();
final ValidateCouponDto validateCouponDto = ; // ValidateCouponDto | 

try {
    final response = api.couponControllerValidateCoupon(validateCouponDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CouponsApi->couponControllerValidateCoupon: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validateCouponDto** | [**ValidateCouponDto**](ValidateCouponDto.md)|  | 

### Return type

[**CouponControllerValidateCoupon200Response**](CouponControllerValidateCoupon200Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

