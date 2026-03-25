# openapi.model.LoginDto

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**identifier** | **String** | Email or phone number | 
**method** | **String** | Authentication method (PASSWORD or OTP only) | 
**password** | **String** | Password (required for PASSWORD method) | [optional] 
**otp** | **String** | OTP code (required for OTP method) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


