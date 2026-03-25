// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_item_with_details_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CartItemWithDetailsResponseDto extends CartItemWithDetailsResponseDto {
  @override
  final String id;
  @override
  final String cartId;
  @override
  final String productVariantId;
  @override
  final num quantity;
  @override
  final ProductVariantDetailDto variant;
  @override
  final num subtotal;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$CartItemWithDetailsResponseDto(
          [void Function(CartItemWithDetailsResponseDtoBuilder)? updates]) =>
      (CartItemWithDetailsResponseDtoBuilder()..update(updates))._build();

  _$CartItemWithDetailsResponseDto._(
      {required this.id,
      required this.cartId,
      required this.productVariantId,
      required this.quantity,
      required this.variant,
      required this.subtotal,
      required this.createdAt,
      required this.updatedAt})
      : super._();
  @override
  CartItemWithDetailsResponseDto rebuild(
          void Function(CartItemWithDetailsResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CartItemWithDetailsResponseDtoBuilder toBuilder() =>
      CartItemWithDetailsResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CartItemWithDetailsResponseDto &&
        id == other.id &&
        cartId == other.cartId &&
        productVariantId == other.productVariantId &&
        quantity == other.quantity &&
        variant == other.variant &&
        subtotal == other.subtotal &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, cartId.hashCode);
    _$hash = $jc(_$hash, productVariantId.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, variant.hashCode);
    _$hash = $jc(_$hash, subtotal.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CartItemWithDetailsResponseDto')
          ..add('id', id)
          ..add('cartId', cartId)
          ..add('productVariantId', productVariantId)
          ..add('quantity', quantity)
          ..add('variant', variant)
          ..add('subtotal', subtotal)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CartItemWithDetailsResponseDtoBuilder
    implements
        Builder<CartItemWithDetailsResponseDto,
            CartItemWithDetailsResponseDtoBuilder> {
  _$CartItemWithDetailsResponseDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _cartId;
  String? get cartId => _$this._cartId;
  set cartId(String? cartId) => _$this._cartId = cartId;

  String? _productVariantId;
  String? get productVariantId => _$this._productVariantId;
  set productVariantId(String? productVariantId) =>
      _$this._productVariantId = productVariantId;

  num? _quantity;
  num? get quantity => _$this._quantity;
  set quantity(num? quantity) => _$this._quantity = quantity;

  ProductVariantDetailDtoBuilder? _variant;
  ProductVariantDetailDtoBuilder get variant =>
      _$this._variant ??= ProductVariantDetailDtoBuilder();
  set variant(ProductVariantDetailDtoBuilder? variant) =>
      _$this._variant = variant;

  num? _subtotal;
  num? get subtotal => _$this._subtotal;
  set subtotal(num? subtotal) => _$this._subtotal = subtotal;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  CartItemWithDetailsResponseDtoBuilder() {
    CartItemWithDetailsResponseDto._defaults(this);
  }

  CartItemWithDetailsResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _cartId = $v.cartId;
      _productVariantId = $v.productVariantId;
      _quantity = $v.quantity;
      _variant = $v.variant.toBuilder();
      _subtotal = $v.subtotal;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CartItemWithDetailsResponseDto other) {
    _$v = other as _$CartItemWithDetailsResponseDto;
  }

  @override
  void update(void Function(CartItemWithDetailsResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CartItemWithDetailsResponseDto build() => _build();

  _$CartItemWithDetailsResponseDto _build() {
    _$CartItemWithDetailsResponseDto _$result;
    try {
      _$result = _$v ??
          _$CartItemWithDetailsResponseDto._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'CartItemWithDetailsResponseDto', 'id'),
            cartId: BuiltValueNullFieldError.checkNotNull(
                cartId, r'CartItemWithDetailsResponseDto', 'cartId'),
            productVariantId: BuiltValueNullFieldError.checkNotNull(
                productVariantId,
                r'CartItemWithDetailsResponseDto',
                'productVariantId'),
            quantity: BuiltValueNullFieldError.checkNotNull(
                quantity, r'CartItemWithDetailsResponseDto', 'quantity'),
            variant: variant.build(),
            subtotal: BuiltValueNullFieldError.checkNotNull(
                subtotal, r'CartItemWithDetailsResponseDto', 'subtotal'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'CartItemWithDetailsResponseDto', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'CartItemWithDetailsResponseDto', 'updatedAt'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'variant';
        variant.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CartItemWithDetailsResponseDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
