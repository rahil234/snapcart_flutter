# openapi.api.WalletApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:4000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**walletControllerAddMoney**](WalletApi.md#walletcontrolleraddmoney) | **POST** /api/wallet/add-money | Add money to wallet
[**walletControllerGetTransactions**](WalletApi.md#walletcontrollergettransactions) | **GET** /api/wallet/transactions | Get wallet transactions
[**walletControllerGetWallet**](WalletApi.md#walletcontrollergetwallet) | **GET** /api/wallet | Get wallet
[**walletControllerValidateBalance**](WalletApi.md#walletcontrollervalidatebalance) | **POST** /api/wallet/validate-balance | Validate wallet balance


# **walletControllerAddMoney**
> WalletControllerAddMoney201Response walletControllerAddMoney(addMoneyDto)

Add money to wallet

Adds funds to the customer wallet.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getWalletApi();
final AddMoneyDto addMoneyDto = ; // AddMoneyDto | 

try {
    final response = api.walletControllerAddMoney(addMoneyDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WalletApi->walletControllerAddMoney: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addMoneyDto** | [**AddMoneyDto**](AddMoneyDto.md)|  | 

### Return type

[**WalletControllerAddMoney201Response**](WalletControllerAddMoney201Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walletControllerGetTransactions**
> WalletControllerGetTransactions200Response walletControllerGetTransactions(limit, offset)

Get wallet transactions

Retrieves transaction history for the wallet with pagination.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getWalletApi();
final num limit = 20; // num | Number of transactions to retrieve
final num offset = 0; // num | Offset for pagination

try {
    final response = api.walletControllerGetTransactions(limit, offset);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WalletApi->walletControllerGetTransactions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **num**| Number of transactions to retrieve | [optional] [default to 20]
 **offset** | **num**| Offset for pagination | [optional] [default to 0]

### Return type

[**WalletControllerGetTransactions200Response**](WalletControllerGetTransactions200Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walletControllerGetWallet**
> WalletControllerGetWallet200Response walletControllerGetWallet()

Get wallet

Retrieves wallet information for the authenticated customer. Creates wallet if not exists.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getWalletApi();

try {
    final response = api.walletControllerGetWallet();
    print(response);
} on DioException catch (e) {
    print('Exception when calling WalletApi->walletControllerGetWallet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WalletControllerGetWallet200Response**](WalletControllerGetWallet200Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **walletControllerValidateBalance**
> WalletControllerValidateBalance200Response walletControllerValidateBalance(validateBalanceDto)

Validate wallet balance

Checks if wallet has sufficient balance for the given amount.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getWalletApi();
final ValidateBalanceDto validateBalanceDto = ; // ValidateBalanceDto | 

try {
    final response = api.walletControllerValidateBalance(validateBalanceDto);
    print(response);
} on DioException catch (e) {
    print('Exception when calling WalletApi->walletControllerValidateBalance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validateBalanceDto** | [**ValidateBalanceDto**](ValidateBalanceDto.md)|  | 

### Return type

[**WalletControllerValidateBalance200Response**](WalletControllerValidateBalance200Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

