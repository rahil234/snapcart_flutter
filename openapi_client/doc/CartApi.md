# openapi.api.CartApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:4000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cartControllerAddItem**](CartApi.md#cartcontrolleradditem) | **POST** /api/cart/items | Add item to cart
[**cartControllerApplyCoupon**](CartApi.md#cartcontrollerapplycoupon) | **POST** /api/cart/apply-coupon | Apply coupon to cart
[**cartControllerClearCart**](CartApi.md#cartcontrollerclearcart) | **DELETE** /api/cart/clear | Clear all items from cart
[**cartControllerGetCart**](CartApi.md#cartcontrollergetcart) | **GET** /api/cart | Get user cart with product details
[**cartControllerGetCartPricing**](CartApi.md#cartcontrollergetcartpricing) | **GET** /api/cart/pricing | Get cart pricing with offers and optional coupon
[**cartControllerRemoveItem**](CartApi.md#cartcontrollerremoveitem) | **DELETE** /api/cart/items/{itemId} | Remove item from cart
[**cartControllerUpdateItem**](CartApi.md#cartcontrollerupdateitem) | **PUT** /api/cart/items/{itemId} | Update cart item quantity


# **cartControllerAddItem**
> CartControllerAddItem201Response cartControllerAddItem(addItemToCartDto)

Add item to cart

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCartApi();
final AddItemToCartDto addItemToCartDto = ; // AddItemToCartDto | 

try {
    final response = api.cartControllerAddItem(addItemToCartDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CartApi->cartControllerAddItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addItemToCartDto** | [**AddItemToCartDto**](AddItemToCartDto.md)|  | 

### Return type

[**CartControllerAddItem201Response**](CartControllerAddItem201Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cartControllerApplyCoupon**
> MessageOnlyResponse cartControllerApplyCoupon(applyCouponDto)

Apply coupon to cart

Validate and apply a coupon code to the cart

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCartApi();
final ApplyCouponDto applyCouponDto = ; // ApplyCouponDto | 

try {
    final response = api.cartControllerApplyCoupon(applyCouponDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CartApi->cartControllerApplyCoupon: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applyCouponDto** | [**ApplyCouponDto**](ApplyCouponDto.md)|  | 

### Return type

[**MessageOnlyResponse**](MessageOnlyResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cartControllerClearCart**
> MessageOnlyResponse cartControllerClearCart()

Clear all items from cart

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCartApi();

try {
    final response = api.cartControllerClearCart();
    print(response);
} on DioException catch (e) {
    print('Exception when calling CartApi->cartControllerClearCart: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MessageOnlyResponse**](MessageOnlyResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cartControllerGetCart**
> CartControllerGetCart200Response cartControllerGetCart()

Get user cart with product details

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCartApi();

try {
    final response = api.cartControllerGetCart();
    print(response);
} on DioException catch (e) {
    print('Exception when calling CartApi->cartControllerGetCart: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CartControllerGetCart200Response**](CartControllerGetCart200Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cartControllerGetCartPricing**
> CartControllerGetCartPricing200Response cartControllerGetCartPricing(couponCode)

Get cart pricing with offers and optional coupon

Calculate cart pricing including active offers and optional coupon discount. Returns complete breakdown of all discounts.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCartApi();
final String couponCode = SAVE20; // String | Coupon code to apply for pricing calculation

try {
    final response = api.cartControllerGetCartPricing(couponCode);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CartApi->cartControllerGetCartPricing: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **couponCode** | **String**| Coupon code to apply for pricing calculation | [optional] 

### Return type

[**CartControllerGetCartPricing200Response**](CartControllerGetCartPricing200Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cartControllerRemoveItem**
> MessageOnlyResponse cartControllerRemoveItem(itemId)

Remove item from cart

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCartApi();
final String itemId = itemId_example; // String | Cart item ID

try {
    final response = api.cartControllerRemoveItem(itemId);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CartApi->cartControllerRemoveItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Cart item ID | 

### Return type

[**MessageOnlyResponse**](MessageOnlyResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cartControllerUpdateItem**
> CartControllerAddItem201Response cartControllerUpdateItem(itemId, updateCartItemDto)

Update cart item quantity

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCartApi();
final String itemId = itemId_example; // String | Cart item ID
final UpdateCartItemDto updateCartItemDto = ; // UpdateCartItemDto | 

try {
    final response = api.cartControllerUpdateItem(itemId, updateCartItemDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CartApi->cartControllerUpdateItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Cart item ID | 
 **updateCartItemDto** | [**UpdateCartItemDto**](UpdateCartItemDto.md)|  | 

### Return type

[**CartControllerAddItem201Response**](CartControllerAddItem201Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

