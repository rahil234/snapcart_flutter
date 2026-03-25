// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_item_to_cart_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddItemToCartDto extends AddItemToCartDto {
  @override
  final String productId;
  @override
  final String productVariantId;
  @override
  final num quantity;

  factory _$AddItemToCartDto(
          [void Function(AddItemToCartDtoBuilder)? updates]) =>
      (AddItemToCartDtoBuilder()..update(updates))._build();

  _$AddItemToCartDto._(
      {required this.productId,
      required this.productVariantId,
      required this.quantity})
      : super._();
  @override
  AddItemToCartDto rebuild(void Function(AddItemToCartDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddItemToCartDtoBuilder toBuilder() =>
      AddItemToCartDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddItemToCartDto &&
        productId == other.productId &&
        productVariantId == other.productVariantId &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, productVariantId.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddItemToCartDto')
          ..add('productId', productId)
          ..add('productVariantId', productVariantId)
          ..add('quantity', quantity))
        .toString();
  }
}

class AddItemToCartDtoBuilder
    implements Builder<AddItemToCartDto, AddItemToCartDtoBuilder> {
  _$AddItemToCartDto? _$v;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  String? _productVariantId;
  String? get productVariantId => _$this._productVariantId;
  set productVariantId(String? productVariantId) =>
      _$this._productVariantId = productVariantId;

  num? _quantity;
  num? get quantity => _$this._quantity;
  set quantity(num? quantity) => _$this._quantity = quantity;

  AddItemToCartDtoBuilder() {
    AddItemToCartDto._defaults(this);
  }

  AddItemToCartDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _productVariantId = $v.productVariantId;
      _quantity = $v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddItemToCartDto other) {
    _$v = other as _$AddItemToCartDto;
  }

  @override
  void update(void Function(AddItemToCartDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddItemToCartDto build() => _build();

  _$AddItemToCartDto _build() {
    final _$result = _$v ??
        _$AddItemToCartDto._(
          productId: BuiltValueNullFieldError.checkNotNull(
              productId, r'AddItemToCartDto', 'productId'),
          productVariantId: BuiltValueNullFieldError.checkNotNull(
              productVariantId, r'AddItemToCartDto', 'productVariantId'),
          quantity: BuiltValueNullFieldError.checkNotNull(
              quantity, r'AddItemToCartDto', 'quantity'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
