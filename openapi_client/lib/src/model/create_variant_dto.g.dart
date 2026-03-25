// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_variant_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateVariantDto extends CreateVariantDto {
  @override
  final String variantName;
  @override
  final num price;
  @override
  final num stock;
  @override
  final num? discountPercent;
  @override
  final String? sellerProfileId;
  @override
  final JsonObject? attributes;

  factory _$CreateVariantDto(
          [void Function(CreateVariantDtoBuilder)? updates]) =>
      (CreateVariantDtoBuilder()..update(updates))._build();

  _$CreateVariantDto._(
      {required this.variantName,
      required this.price,
      required this.stock,
      this.discountPercent,
      this.sellerProfileId,
      this.attributes})
      : super._();
  @override
  CreateVariantDto rebuild(void Function(CreateVariantDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateVariantDtoBuilder toBuilder() =>
      CreateVariantDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateVariantDto &&
        variantName == other.variantName &&
        price == other.price &&
        stock == other.stock &&
        discountPercent == other.discountPercent &&
        sellerProfileId == other.sellerProfileId &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, variantName.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, stock.hashCode);
    _$hash = $jc(_$hash, discountPercent.hashCode);
    _$hash = $jc(_$hash, sellerProfileId.hashCode);
    _$hash = $jc(_$hash, attributes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateVariantDto')
          ..add('variantName', variantName)
          ..add('price', price)
          ..add('stock', stock)
          ..add('discountPercent', discountPercent)
          ..add('sellerProfileId', sellerProfileId)
          ..add('attributes', attributes))
        .toString();
  }
}

class CreateVariantDtoBuilder
    implements Builder<CreateVariantDto, CreateVariantDtoBuilder> {
  _$CreateVariantDto? _$v;

  String? _variantName;
  String? get variantName => _$this._variantName;
  set variantName(String? variantName) => _$this._variantName = variantName;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  num? _stock;
  num? get stock => _$this._stock;
  set stock(num? stock) => _$this._stock = stock;

  num? _discountPercent;
  num? get discountPercent => _$this._discountPercent;
  set discountPercent(num? discountPercent) =>
      _$this._discountPercent = discountPercent;

  String? _sellerProfileId;
  String? get sellerProfileId => _$this._sellerProfileId;
  set sellerProfileId(String? sellerProfileId) =>
      _$this._sellerProfileId = sellerProfileId;

  JsonObject? _attributes;
  JsonObject? get attributes => _$this._attributes;
  set attributes(JsonObject? attributes) => _$this._attributes = attributes;

  CreateVariantDtoBuilder() {
    CreateVariantDto._defaults(this);
  }

  CreateVariantDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _variantName = $v.variantName;
      _price = $v.price;
      _stock = $v.stock;
      _discountPercent = $v.discountPercent;
      _sellerProfileId = $v.sellerProfileId;
      _attributes = $v.attributes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateVariantDto other) {
    _$v = other as _$CreateVariantDto;
  }

  @override
  void update(void Function(CreateVariantDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateVariantDto build() => _build();

  _$CreateVariantDto _build() {
    final _$result = _$v ??
        _$CreateVariantDto._(
          variantName: BuiltValueNullFieldError.checkNotNull(
              variantName, r'CreateVariantDto', 'variantName'),
          price: BuiltValueNullFieldError.checkNotNull(
              price, r'CreateVariantDto', 'price'),
          stock: BuiltValueNullFieldError.checkNotNull(
              stock, r'CreateVariantDto', 'stock'),
          discountPercent: discountPercent,
          sellerProfileId: sellerProfileId,
          attributes: attributes,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
