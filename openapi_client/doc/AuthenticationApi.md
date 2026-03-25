# openapi.api.AuthenticationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:4000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authControllerChangePassword**](AuthenticationApi.md#authcontrollerchangepassword) | **POST** /api/auth/password/change | Change password
[**authControllerForgotPassword**](AuthenticationApi.md#authcontrollerforgotpassword) | **POST** /api/auth/password/forgot | Forgot password
[**authControllerLogin**](AuthenticationApi.md#authcontrollerlogin) | **POST** /api/auth/login | Login with password or OTP
[**authControllerLoginWithGoogle**](AuthenticationApi.md#authcontrollerloginwithgoogle) | **POST** /api/auth/login/google | Login with Google
[**authControllerLogout**](AuthenticationApi.md#authcontrollerlogout) | **POST** /api/auth/logout | Logout
[**authControllerRefreshToken**](AuthenticationApi.md#authcontrollerrefreshtoken) | **POST** /api/auth/refresh | Refresh access token
[**authControllerRegister**](AuthenticationApi.md#authcontrollerregister) | **POST** /api/auth/register | Register a new user
[**authControllerRequestOTP**](AuthenticationApi.md#authcontrollerrequestotp) | **POST** /api/auth/otp/request | Request OTP
[**authControllerResetPassword**](AuthenticationApi.md#authcontrollerresetpassword) | **POST** /api/auth/password/reset | Reset password
[**authControllerVerifyOTP**](AuthenticationApi.md#authcontrollerverifyotp) | **POST** /api/auth/otp/verify | Verify OTP


# **authControllerChangePassword**
> MessageOnlyResponse authControllerChangePassword(changePasswordDto)

Change password

Change password for authenticated user

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAuthenticationApi();
final ChangePasswordDto changePasswordDto = ; // ChangePasswordDto | 

try {
    final response = api.authControllerChangePassword(changePasswordDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->authControllerChangePassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **changePasswordDto** | [**ChangePasswordDto**](ChangePasswordDto.md)|  | 

### Return type

[**MessageOnlyResponse**](MessageOnlyResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authControllerForgotPassword**
> MessageOnlyResponse authControllerForgotPassword(forgotPasswordDto)

Forgot password

Request OTP for password reset

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAuthenticationApi();
final ForgotPasswordDto forgotPasswordDto = ; // ForgotPasswordDto | 

try {
    final response = api.authControllerForgotPassword(forgotPasswordDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->authControllerForgotPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **forgotPasswordDto** | [**ForgotPasswordDto**](ForgotPasswordDto.md)|  | 

### Return type

[**MessageOnlyResponse**](MessageOnlyResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authControllerLogin**
> MessageOnlyResponse authControllerLogin(loginDto)

Login with password or OTP

Authenticate user with password or OTP

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAuthenticationApi();
final LoginDto loginDto = ; // LoginDto | 

try {
    final response = api.authControllerLogin(loginDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->authControllerLogin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginDto** | [**LoginDto**](LoginDto.md)|  | 

### Return type

[**MessageOnlyResponse**](MessageOnlyResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authControllerLoginWithGoogle**
> MessageOnlyResponse authControllerLoginWithGoogle(loginWithGoogleDto)

Login with Google

Authenticate user with Google OAuth

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAuthenticationApi();
final LoginWithGoogleDto loginWithGoogleDto = ; // LoginWithGoogleDto | 

try {
    final response = api.authControllerLoginWithGoogle(loginWithGoogleDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->authControllerLoginWithGoogle: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginWithGoogleDto** | [**LoginWithGoogleDto**](LoginWithGoogleDto.md)|  | 

### Return type

[**MessageOnlyResponse**](MessageOnlyResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authControllerLogout**
> MessageOnlyResponse authControllerLogout()

Logout

Clear authentication cookies

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAuthenticationApi();

try {
    final response = api.authControllerLogout();
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->authControllerLogout: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MessageOnlyResponse**](MessageOnlyResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authControllerRefreshToken**
> MessageOnlyResponse authControllerRefreshToken()

Refresh access token

Get new access token using refresh token

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAuthenticationApi();

try {
    final response = api.authControllerRefreshToken();
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->authControllerRefreshToken: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MessageOnlyResponse**](MessageOnlyResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authControllerRegister**
> MessageOnlyResponse authControllerRegister(registerDto)

Register a new user

Creates a new customer account with email/phone and password

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAuthenticationApi();
final RegisterDto registerDto = ; // RegisterDto | 

try {
    final response = api.authControllerRegister(registerDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->authControllerRegister: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registerDto** | [**RegisterDto**](RegisterDto.md)|  | 

### Return type

[**MessageOnlyResponse**](MessageOnlyResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authControllerRequestOTP**
> MessageOnlyResponse authControllerRequestOTP(requestOTPDto)

Request OTP

Send OTP to email or phone number

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAuthenticationApi();
final RequestOTPDto requestOTPDto = ; // RequestOTPDto | 

try {
    final response = api.authControllerRequestOTP(requestOTPDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->authControllerRequestOTP: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestOTPDto** | [**RequestOTPDto**](RequestOTPDto.md)|  | 

### Return type

[**MessageOnlyResponse**](MessageOnlyResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authControllerResetPassword**
> MessageOnlyResponse authControllerResetPassword(resetPasswordDto)

Reset password

Reset password using OTP

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAuthenticationApi();
final ResetPasswordDto resetPasswordDto = ; // ResetPasswordDto | 

try {
    final response = api.authControllerResetPassword(resetPasswordDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->authControllerResetPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resetPasswordDto** | [**ResetPasswordDto**](ResetPasswordDto.md)|  | 

### Return type

[**MessageOnlyResponse**](MessageOnlyResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authControllerVerifyOTP**
> MessageOnlyResponse authControllerVerifyOTP(verifyOTPDto)

Verify OTP

Verify OTP code

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAuthenticationApi();
final VerifyOTPDto verifyOTPDto = ; // VerifyOTPDto | 

try {
    final response = api.authControllerVerifyOTP(verifyOTPDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling AuthenticationApi->authControllerVerifyOTP: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifyOTPDto** | [**VerifyOTPDto**](VerifyOTPDto.md)|  | 

### Return type

[**MessageOnlyResponse**](MessageOnlyResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

