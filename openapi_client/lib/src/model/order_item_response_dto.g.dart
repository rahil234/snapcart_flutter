// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_item_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderItemResponseDto extends OrderItemResponseDto {
  @override
  final String productId;
  @override
  final String productName;
  @override
  final String variantId;
  @override
  final String variantName;
  @override
  final num quantity;
  @override
  final num basePrice;
  @override
  final num discountPercent;
  @override
  final num finalPrice;
  @override
  final num totalPrice;
  @override
  final JsonObject attributes;
  @override
  final String? imageUrl;

  factory _$OrderItemResponseDto(
          [void Function(OrderItemResponseDtoBuilder)? updates]) =>
      (OrderItemResponseDtoBuilder()..update(updates))._build();

  _$OrderItemResponseDto._(
      {required this.productId,
      required this.productName,
      required this.variantId,
      required this.variantName,
      required this.quantity,
      required this.basePrice,
      required this.discountPercent,
      required this.finalPrice,
      required this.totalPrice,
      required this.attributes,
      this.imageUrl})
      : super._();
  @override
  OrderItemResponseDto rebuild(
          void Function(OrderItemResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderItemResponseDtoBuilder toBuilder() =>
      OrderItemResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderItemResponseDto &&
        productId == other.productId &&
        productName == other.productName &&
        variantId == other.variantId &&
        variantName == other.variantName &&
        quantity == other.quantity &&
        basePrice == other.basePrice &&
        discountPercent == other.discountPercent &&
        finalPrice == other.finalPrice &&
        totalPrice == other.totalPrice &&
        attributes == other.attributes &&
        imageUrl == other.imageUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, productName.hashCode);
    _$hash = $jc(_$hash, variantId.hashCode);
    _$hash = $jc(_$hash, variantName.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, basePrice.hashCode);
    _$hash = $jc(_$hash, discountPercent.hashCode);
    _$hash = $jc(_$hash, finalPrice.hashCode);
    _$hash = $jc(_$hash, totalPrice.hashCode);
    _$hash = $jc(_$hash, attributes.hashCode);
    _$hash = $jc(_$hash, imageUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderItemResponseDto')
          ..add('productId', productId)
          ..add('productName', productName)
          ..add('variantId', variantId)
          ..add('variantName', variantName)
          ..add('quantity', quantity)
          ..add('basePrice', basePrice)
          ..add('discountPercent', discountPercent)
          ..add('finalPrice', finalPrice)
          ..add('totalPrice', totalPrice)
          ..add('attributes', attributes)
          ..add('imageUrl', imageUrl))
        .toString();
  }
}

class OrderItemResponseDtoBuilder
    implements Builder<OrderItemResponseDto, OrderItemResponseDtoBuilder> {
  _$OrderItemResponseDto? _$v;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  String? _productName;
  String? get productName => _$this._productName;
  set productName(String? productName) => _$this._productName = productName;

  String? _variantId;
  String? get variantId => _$this._variantId;
  set variantId(String? variantId) => _$this._variantId = variantId;

  String? _variantName;
  String? get variantName => _$this._variantName;
  set variantName(String? variantName) => _$this._variantName = variantName;

  num? _quantity;
  num? get quantity => _$this._quantity;
  set quantity(num? quantity) => _$this._quantity = quantity;

  num? _basePrice;
  num? get basePrice => _$this._basePrice;
  set basePrice(num? basePrice) => _$this._basePrice = basePrice;

  num? _discountPercent;
  num? get discountPercent => _$this._discountPercent;
  set discountPercent(num? discountPercent) =>
      _$this._discountPercent = discountPercent;

  num? _finalPrice;
  num? get finalPrice => _$this._finalPrice;
  set finalPrice(num? finalPrice) => _$this._finalPrice = finalPrice;

  num? _totalPrice;
  num? get totalPrice => _$this._totalPrice;
  set totalPrice(num? totalPrice) => _$this._totalPrice = totalPrice;

  JsonObject? _attributes;
  JsonObject? get attributes => _$this._attributes;
  set attributes(JsonObject? attributes) => _$this._attributes = attributes;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  OrderItemResponseDtoBuilder() {
    OrderItemResponseDto._defaults(this);
  }

  OrderItemResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _productName = $v.productName;
      _variantId = $v.variantId;
      _variantName = $v.variantName;
      _quantity = $v.quantity;
      _basePrice = $v.basePrice;
      _discountPercent = $v.discountPercent;
      _finalPrice = $v.finalPrice;
      _totalPrice = $v.totalPrice;
      _attributes = $v.attributes;
      _imageUrl = $v.imageUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderItemResponseDto other) {
    _$v = other as _$OrderItemResponseDto;
  }

  @override
  void update(void Function(OrderItemResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderItemResponseDto build() => _build();

  _$OrderItemResponseDto _build() {
    final _$result = _$v ??
        _$OrderItemResponseDto._(
          productId: BuiltValueNullFieldError.checkNotNull(
              productId, r'OrderItemResponseDto', 'productId'),
          productName: BuiltValueNullFieldError.checkNotNull(
              productName, r'OrderItemResponseDto', 'productName'),
          variantId: BuiltValueNullFieldError.checkNotNull(
              variantId, r'OrderItemResponseDto', 'variantId'),
          variantName: BuiltValueNullFieldError.checkNotNull(
              variantName, r'OrderItemResponseDto', 'variantName'),
          quantity: BuiltValueNullFieldError.checkNotNull(
              quantity, r'OrderItemResponseDto', 'quantity'),
          basePrice: BuiltValueNullFieldError.checkNotNull(
              basePrice, r'OrderItemResponseDto', 'basePrice'),
          discountPercent: BuiltValueNullFieldError.checkNotNull(
              discountPercent, r'OrderItemResponseDto', 'discountPercent'),
          finalPrice: BuiltValueNullFieldError.checkNotNull(
              finalPrice, r'OrderItemResponseDto', 'finalPrice'),
          totalPrice: BuiltValueNullFieldError.checkNotNull(
              totalPrice, r'OrderItemResponseDto', 'totalPrice'),
          attributes: BuiltValueNullFieldError.checkNotNull(
              attributes, r'OrderItemResponseDto', 'attributes'),
          imageUrl: imageUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
