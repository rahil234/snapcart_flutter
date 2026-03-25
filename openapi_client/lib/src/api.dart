//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:openapi/src/serializers.dart';
import 'package:openapi/src/auth/api_key_auth.dart';
import 'package:openapi/src/auth/basic_auth.dart';
import 'package:openapi/src/auth/bearer_auth.dart';
import 'package:openapi/src/auth/oauth.dart';
import 'package:openapi/src/api/addresses_api.dart';
import 'package:openapi/src/api/admin_banners_api.dart';
import 'package:openapi/src/api/admin_coupons_api.dart';
import 'package:openapi/src/api/admin_offers_api.dart';
import 'package:openapi/src/api/admin_orders_api.dart';
import 'package:openapi/src/api/analytics_api.dart';
import 'package:openapi/src/api/authentication_api.dart';
import 'package:openapi/src/api/banners_api.dart';
import 'package:openapi/src/api/cart_api.dart';
import 'package:openapi/src/api/categories_api.dart';
import 'package:openapi/src/api/checkout_api.dart';
import 'package:openapi/src/api/coupons_api.dart';
import 'package:openapi/src/api/feeds_api.dart';
import 'package:openapi/src/api/offers_api.dart';
import 'package:openapi/src/api/orders_customer_api.dart';
import 'package:openapi/src/api/payment_api.dart';
import 'package:openapi/src/api/product_variants_api.dart';
import 'package:openapi/src/api/products_api.dart';
import 'package:openapi/src/api/products_admin_api.dart';
import 'package:openapi/src/api/products_public_api.dart';
import 'package:openapi/src/api/products_seller_api.dart';
import 'package:openapi/src/api/seller_orders_api.dart';
import 'package:openapi/src/api/users_api.dart';
import 'package:openapi/src/api/wallet_api.dart';
import 'package:openapi/src/api/webhooks_api.dart';

class Openapi {
  static const String basePath = r'http://localhost:4000';

  final Dio dio;
  final Serializers serializers;

  Openapi({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get AddressesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AddressesApi getAddressesApi() {
    return AddressesApi(dio, serializers);
  }

  /// Get AdminBannersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AdminBannersApi getAdminBannersApi() {
    return AdminBannersApi(dio, serializers);
  }

  /// Get AdminCouponsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AdminCouponsApi getAdminCouponsApi() {
    return AdminCouponsApi(dio, serializers);
  }

  /// Get AdminOffersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AdminOffersApi getAdminOffersApi() {
    return AdminOffersApi(dio, serializers);
  }

  /// Get AdminOrdersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AdminOrdersApi getAdminOrdersApi() {
    return AdminOrdersApi(dio, serializers);
  }

  /// Get AnalyticsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AnalyticsApi getAnalyticsApi() {
    return AnalyticsApi(dio, serializers);
  }

  /// Get AuthenticationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuthenticationApi getAuthenticationApi() {
    return AuthenticationApi(dio, serializers);
  }

  /// Get BannersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BannersApi getBannersApi() {
    return BannersApi(dio, serializers);
  }

  /// Get CartApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CartApi getCartApi() {
    return CartApi(dio, serializers);
  }

  /// Get CategoriesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CategoriesApi getCategoriesApi() {
    return CategoriesApi(dio, serializers);
  }

  /// Get CheckoutApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CheckoutApi getCheckoutApi() {
    return CheckoutApi(dio, serializers);
  }

  /// Get CouponsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CouponsApi getCouponsApi() {
    return CouponsApi(dio, serializers);
  }

  /// Get FeedsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FeedsApi getFeedsApi() {
    return FeedsApi(dio, serializers);
  }

  /// Get OffersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OffersApi getOffersApi() {
    return OffersApi(dio, serializers);
  }

  /// Get OrdersCustomerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OrdersCustomerApi getOrdersCustomerApi() {
    return OrdersCustomerApi(dio, serializers);
  }

  /// Get PaymentApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PaymentApi getPaymentApi() {
    return PaymentApi(dio, serializers);
  }

  /// Get ProductVariantsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProductVariantsApi getProductVariantsApi() {
    return ProductVariantsApi(dio, serializers);
  }

  /// Get ProductsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProductsApi getProductsApi() {
    return ProductsApi(dio, serializers);
  }

  /// Get ProductsAdminApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProductsAdminApi getProductsAdminApi() {
    return ProductsAdminApi(dio, serializers);
  }

  /// Get ProductsPublicApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProductsPublicApi getProductsPublicApi() {
    return ProductsPublicApi(dio, serializers);
  }

  /// Get ProductsSellerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProductsSellerApi getProductsSellerApi() {
    return ProductsSellerApi(dio, serializers);
  }

  /// Get SellerOrdersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SellerOrdersApi getSellerOrdersApi() {
    return SellerOrdersApi(dio, serializers);
  }

  /// Get UsersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UsersApi getUsersApi() {
    return UsersApi(dio, serializers);
  }

  /// Get WalletApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WalletApi getWalletApi() {
    return WalletApi(dio, serializers);
  }

  /// Get WebhooksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WebhooksApi getWebhooksApi() {
    return WebhooksApi(dio, serializers);
  }
}
