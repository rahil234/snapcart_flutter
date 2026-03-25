# openapi.model.ProfilePictureUploadResponseDto

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provider** | **String** | Storage provider (cloudinary or azure) | 
**uploadUrl** | **String** | Upload URL | 
**method** | **String** | HTTP method to use for upload | 
**fields** | [**JsonObject**](.md) | Additional fields required for upload (for Cloudinary) | [optional] 
**readUrl** | **String** | Read URL for the uploaded file (for Azure) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


