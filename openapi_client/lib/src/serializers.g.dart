// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (Serializers().toBuilder()
      ..add($HttpPaginatedResponse.serializer)
      ..add($HttpResponse.serializer)
      ..add(AddItemToCartDto.serializer)
      ..add(AddMoneyDto.serializer)
      ..add(AddMoneyResponseDto.serializer)
      ..add(AddressControllerCreate201Response.serializer)
      ..add(AddressControllerDelete200Response.serializer)
      ..add(AddressControllerFind200Response.serializer)
      ..add(AddressResponseDto.serializer)
      ..add(AdminBannerControllerCreate201Response.serializer)
      ..add(AdminBannerControllerGenerateUploadUrl201Response.serializer)
      ..add(AdminCouponControllerGetUsageHistory200Response.serializer)
      ..add(AdminDashboardResponseDto.serializer)
      ..add(AdminProductControllerGetAdminProducts200Response.serializer)
      ..add(AnalyticsControllerGetAdminDashboard200Response.serializer)
      ..add(AnalyticsControllerGetSalesReport200Response.serializer)
      ..add(AnalyticsControllerGetSellerDashboard200Response.serializer)
      ..add(AppliedOfferDto.serializer)
      ..add(ApplyCouponDto.serializer)
      ..add(BadRequestErrorDto.serializer)
      ..add(BannerControllerFindAll200Response.serializer)
      ..add(BannerOrderItemDto.serializer)
      ..add(BannerResponseDto.serializer)
      ..add(CancelOrderDto.serializer)
      ..add(CartControllerAddItem201Response.serializer)
      ..add(CartControllerGetCart200Response.serializer)
      ..add(CartControllerGetCartPricing200Response.serializer)
      ..add(CartItemResponseDto.serializer)
      ..add(CartItemWithDetailsResponseDto.serializer)
      ..add(CartPricingDto.serializer)
      ..add(CartWithDetailsResponseDto.serializer)
      ..add(CategoryControllerFindAll200Response.serializer)
      ..add(CategoryControllerFindOne200Response.serializer)
      ..add(CategoryNestedDto.serializer)
      ..add(CategoryNestedDtoStatusEnum.serializer)
      ..add(CategoryResponseDto.serializer)
      ..add(CategoryResponseDtoStatusEnum.serializer)
      ..add(ChangePasswordDto.serializer)
      ..add(CheckoutCommitDto.serializer)
      ..add(CheckoutCommitDtoSource_Enum.serializer)
      ..add(CheckoutCommitResponseDto.serializer)
      ..add(CheckoutControllerCommitCheckout201Response.serializer)
      ..add(CheckoutControllerPreviewCheckout200Response.serializer)
      ..add(CheckoutPreviewDto.serializer)
      ..add(CheckoutPreviewDtoSource_Enum.serializer)
      ..add(CheckoutPreviewResponseDto.serializer)
      ..add(ConflictErrorDto.serializer)
      ..add(CouponControllerGetAvailableCoupons200Response.serializer)
      ..add(CouponControllerGetCouponByCode200Response.serializer)
      ..add(CouponControllerValidateCoupon200Response.serializer)
      ..add(CouponResponseDto.serializer)
      ..add(CouponResponseDtoApplicableToEnum.serializer)
      ..add(CouponResponseDtoStatusEnum.serializer)
      ..add(CouponResponseDtoTypeEnum.serializer)
      ..add(CouponSnapshotDto.serializer)
      ..add(CouponUsageResponseDto.serializer)
      ..add(CouponValidationResponseDto.serializer)
      ..add(CreateAddressDto.serializer)
      ..add(CreateBannerDto.serializer)
      ..add(CreateCategoryDto.serializer)
      ..add(CreateCouponDto.serializer)
      ..add(CreateCouponDtoApplicableToEnum.serializer)
      ..add(CreateCouponDtoTypeEnum.serializer)
      ..add(CreateOfferDto.serializer)
      ..add(CreateOfferDtoTypeEnum.serializer)
      ..add(CreatePaymentDto.serializer)
      ..add(CreatePaymentResponseDto.serializer)
      ..add(CreateProductDto.serializer)
      ..add(CreateVariantDto.serializer)
      ..add(CustomerInfoResponseDto.serializer)
      ..add(CustomerOrderControllerGetMyOrders200Response.serializer)
      ..add(CustomerOrderControllerGetOrderById200Response.serializer)
      ..add(CustomerProfileDto.serializer)
      ..add(DashboardStatsDto.serializer)
      ..add(FeedControllerGetFeed200Response.serializer)
      ..add(ForbiddenErrorDto.serializer)
      ..add(ForgotPasswordDto.serializer)
      ..add(GenerateBannerUploadUrlDto.serializer)
      ..add(GenerateProfilePictureUploadUrlDto.serializer)
      ..add(GetCategoryProductFeedResponseDto.serializer)
      ..add(InternalServerErrorDto.serializer)
      ..add(LoginDto.serializer)
      ..add(LoginDtoMethodEnum.serializer)
      ..add(LoginWithGoogleDto.serializer)
      ..add(MeResponseDto.serializer)
      ..add(MeResponseDtoRoleEnum.serializer)
      ..add(MeResponseDtoStatusEnum.serializer)
      ..add(MessageOnlyResponse.serializer)
      ..add(NotFoundErrorDto.serializer)
      ..add(OfferControllerGetActiveOffers200Response.serializer)
      ..add(OfferControllerGetOffer200Response.serializer)
      ..add(OfferResponseDto.serializer)
      ..add(OfferResponseDtoStatusEnum.serializer)
      ..add(OfferResponseDtoTypeEnum.serializer)
      ..add(OrderItemResponseDto.serializer)
      ..add(OrderResponseDto.serializer)
      ..add(OrderResponseDtoOrderStatusEnum.serializer)
      ..add(OrderResponseDtoPaymentStatusEnum.serializer)
      ..add(PaginationMetaDto.serializer)
      ..add(PaymentControllerCreatePayment200Response.serializer)
      ..add(PaymentControllerVerifyPayment200Response.serializer)
      ..add(ProductControllerUpdate200Response.serializer)
      ..add(ProductDetailDto.serializer)
      ..add(ProductDetailDtoStatusEnum.serializer)
      ..add(ProductDto.serializer)
      ..add(ProductPublicControllerFindAll200Response.serializer)
      ..add(ProductPublicControllerFindOne200Response.serializer)
      ..add(ProductPublicControllerGetProductWithVariants200Response.serializer)
      ..add(ProductResponseDto.serializer)
      ..add(ProductResponseDtoStatusEnum.serializer)
      ..add(ProductVariantDetailDto.serializer)
      ..add(ProductVariantDto.serializer)
      ..add(ProductWithVariantPreviewDto.serializer)
      ..add(ProductWithVariantsResponseDto.serializer)
      ..add(ProductWithVariantsResponseDtoStatusEnum.serializer)
      ..add(ProfilePictureUploadResponseDto.serializer)
      ..add(RecentOrderDto.serializer)
      ..add(RegisterDto.serializer)
      ..add(ReorderBannersDto.serializer)
      ..add(RequestOTPDto.serializer)
      ..add(ResetPasswordDto.serializer)
      ..add(SalesReportItemDto.serializer)
      ..add(SaveProfilePictureDto.serializer)
      ..add(SaveVariantImageDto.serializer)
      ..add(SellerDashboardResponseDto.serializer)
      ..add(SellerProductControllerGetSellerProducts200Response.serializer)
      ..add(SellerProfileDto.serializer)
      ..add(TopProductDto.serializer)
      ..add(TransactionResponseDto.serializer)
      ..add(TransactionResponseDtoStatusEnum.serializer)
      ..add(TransactionResponseDtoTypeEnum.serializer)
      ..add(UnauthorizedErrorDto.serializer)
      ..add(UpdateAddressDto.serializer)
      ..add(UpdateBannerDto.serializer)
      ..add(UpdateCartItemDto.serializer)
      ..add(UpdateCategoryDto.serializer)
      ..add(UpdateCategoryDtoStatusEnum.serializer)
      ..add(UpdateCouponDto.serializer)
      ..add(UpdateCouponDtoApplicableToEnum.serializer)
      ..add(UpdateCouponDtoTypeEnum.serializer)
      ..add(UpdateOfferDto.serializer)
      ..add(UpdateOfferDtoTypeEnum.serializer)
      ..add(UpdateOrderStatusDto.serializer)
      ..add(UpdateOrderStatusDtoStatusEnum.serializer)
      ..add(UpdateProductDto.serializer)
      ..add(UpdateProductDtoStatusEnum.serializer)
      ..add(UpdateProductStatusDto.serializer)
      ..add(UpdateProductStatusDtoStatusEnum.serializer)
      ..add(UpdateUserDto.serializer)
      ..add(UpdateUserDtoGenderEnum.serializer)
      ..add(UpdateUserStatusDto.serializer)
      ..add(UpdateUserStatusDtoStatusEnum.serializer)
      ..add(UpdateVariantDto.serializer)
      ..add(UpdateVariantDtoStatusEnum.serializer)
      ..add(UpdateVariantStockDto.serializer)
      ..add(UpdateVariantStockDtoActionEnum.serializer)
      ..add(UploadUrlResponseDto.serializer)
      ..add(UploadVariantImageResponseDto.serializer)
      ..add(UploadVariantImageResponseDtoProviderEnum.serializer)
      ..add(UserControllerFindAll200Response.serializer)
      ..add(UserControllerGenerateProfilePictureUploadUrl201Response.serializer)
      ..add(UserControllerGetMe200Response.serializer)
      ..add(UserControllerUpdate200Response.serializer)
      ..add(UserResponseDto.serializer)
      ..add(UserResponseDtoRoleEnum.serializer)
      ..add(UserResponseDtoStatusEnum.serializer)
      ..add(ValidateBalanceDto.serializer)
      ..add(ValidateBalanceResponseDto.serializer)
      ..add(ValidateCouponDto.serializer)
      ..add(VariantControllerCreateVariant201Response.serializer)
      ..add(VariantControllerGetVariantsByProduct200Response.serializer)
      ..add(VariantControllerUploadVariantImage201Response.serializer)
      ..add(VariantPreviewDto.serializer)
      ..add(VariantResponseDto.serializer)
      ..add(VariantResponseDtoStatusEnum.serializer)
      ..add(VerifyOTPDto.serializer)
      ..add(VerifyPaymentDto.serializer)
      ..add(VerifyPaymentResponseDto.serializer)
      ..add(WalletControllerAddMoney201Response.serializer)
      ..add(WalletControllerGetTransactions200Response.serializer)
      ..add(WalletControllerGetWallet200Response.serializer)
      ..add(WalletControllerValidateBalance200Response.serializer)
      ..add(WalletResponseDto.serializer)
      ..add(WalletTransactionsResponseDto.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BannerOrderItemDto)]),
          () => ListBuilder<BannerOrderItemDto>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CartItemWithDetailsResponseDto)]),
          () => ListBuilder<CartItemWithDetailsResponseDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(OrderItemResponseDto)]),
          () => ListBuilder<OrderItemResponseDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProductDto)]),
          () => ListBuilder<ProductDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RecentOrderDto)]),
          () => ListBuilder<RecentOrderDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TopProductDto)]),
          () => ListBuilder<TopProductDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RecentOrderDto)]),
          () => ListBuilder<RecentOrderDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TopProductDto)]),
          () => ListBuilder<TopProductDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AppliedOfferDto)]),
          () => ListBuilder<AppliedOfferDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TransactionResponseDto)]),
          () => ListBuilder<TransactionResponseDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(VariantResponseDto)]),
          () => ListBuilder<VariantResponseDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(VariantResponseDto)]),
          () => ListBuilder<VariantResponseDto>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
