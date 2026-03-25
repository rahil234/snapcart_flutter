// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductVariantDto extends ProductVariantDto {
  @override
  final String id;
  @override
  final String variantName;
  @override
  final num price;
  @override
  final num? discountPercentage;
  @override
  final num stock;
  @override
  final String imageUrl;

  factory _$ProductVariantDto(
          [void Function(ProductVariantDtoBuilder)? updates]) =>
      (ProductVariantDtoBuilder()..update(updates))._build();

  _$ProductVariantDto._(
      {required this.id,
      required this.variantName,
      required this.price,
      this.discountPercentage,
      required this.stock,
      required this.imageUrl})
      : super._();
  @override
  ProductVariantDto rebuild(void Function(ProductVariantDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductVariantDtoBuilder toBuilder() =>
      ProductVariantDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductVariantDto &&
        id == other.id &&
        variantName == other.variantName &&
        price == other.price &&
        discountPercentage == other.discountPercentage &&
        stock == other.stock &&
        imageUrl == other.imageUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, variantName.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, discountPercentage.hashCode);
    _$hash = $jc(_$hash, stock.hashCode);
    _$hash = $jc(_$hash, imageUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductVariantDto')
          ..add('id', id)
          ..add('variantName', variantName)
          ..add('price', price)
          ..add('discountPercentage', discountPercentage)
          ..add('stock', stock)
          ..add('imageUrl', imageUrl))
        .toString();
  }
}

class ProductVariantDtoBuilder
    implements Builder<ProductVariantDto, ProductVariantDtoBuilder> {
  _$ProductVariantDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _variantName;
  String? get variantName => _$this._variantName;
  set variantName(String? variantName) => _$this._variantName = variantName;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  num? _discountPercentage;
  num? get discountPercentage => _$this._discountPercentage;
  set discountPercentage(num? discountPercentage) =>
      _$this._discountPercentage = discountPercentage;

  num? _stock;
  num? get stock => _$this._stock;
  set stock(num? stock) => _$this._stock = stock;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  ProductVariantDtoBuilder() {
    ProductVariantDto._defaults(this);
  }

  ProductVariantDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _variantName = $v.variantName;
      _price = $v.price;
      _discountPercentage = $v.discountPercentage;
      _stock = $v.stock;
      _imageUrl = $v.imageUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductVariantDto other) {
    _$v = other as _$ProductVariantDto;
  }

  @override
  void update(void Function(ProductVariantDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductVariantDto build() => _build();

  _$ProductVariantDto _build() {
    final _$result = _$v ??
        _$ProductVariantDto._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ProductVariantDto', 'id'),
          variantName: BuiltValueNullFieldError.checkNotNull(
              variantName, r'ProductVariantDto', 'variantName'),
          price: BuiltValueNullFieldError.checkNotNull(
              price, r'ProductVariantDto', 'price'),
          discountPercentage: discountPercentage,
          stock: BuiltValueNullFieldError.checkNotNull(
              stock, r'ProductVariantDto', 'stock'),
          imageUrl: BuiltValueNullFieldError.checkNotNull(
              imageUrl, r'ProductVariantDto', 'imageUrl'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
