// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant_detail_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductVariantDetailDto extends ProductVariantDetailDto {
  @override
  final String id;
  @override
  final String variantName;
  @override
  final num price;
  @override
  final num discountPercent;
  @override
  final num finalPrice;
  @override
  final num stock;
  @override
  final String status;
  @override
  final String productId;
  @override
  final String productName;
  @override
  final String productDescription;
  @override
  final JsonObject? productBrand;
  @override
  final String imageUrl;

  factory _$ProductVariantDetailDto(
          [void Function(ProductVariantDetailDtoBuilder)? updates]) =>
      (ProductVariantDetailDtoBuilder()..update(updates))._build();

  _$ProductVariantDetailDto._(
      {required this.id,
      required this.variantName,
      required this.price,
      required this.discountPercent,
      required this.finalPrice,
      required this.stock,
      required this.status,
      required this.productId,
      required this.productName,
      required this.productDescription,
      this.productBrand,
      required this.imageUrl})
      : super._();
  @override
  ProductVariantDetailDto rebuild(
          void Function(ProductVariantDetailDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductVariantDetailDtoBuilder toBuilder() =>
      ProductVariantDetailDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductVariantDetailDto &&
        id == other.id &&
        variantName == other.variantName &&
        price == other.price &&
        discountPercent == other.discountPercent &&
        finalPrice == other.finalPrice &&
        stock == other.stock &&
        status == other.status &&
        productId == other.productId &&
        productName == other.productName &&
        productDescription == other.productDescription &&
        productBrand == other.productBrand &&
        imageUrl == other.imageUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, variantName.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, discountPercent.hashCode);
    _$hash = $jc(_$hash, finalPrice.hashCode);
    _$hash = $jc(_$hash, stock.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, productName.hashCode);
    _$hash = $jc(_$hash, productDescription.hashCode);
    _$hash = $jc(_$hash, productBrand.hashCode);
    _$hash = $jc(_$hash, imageUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductVariantDetailDto')
          ..add('id', id)
          ..add('variantName', variantName)
          ..add('price', price)
          ..add('discountPercent', discountPercent)
          ..add('finalPrice', finalPrice)
          ..add('stock', stock)
          ..add('status', status)
          ..add('productId', productId)
          ..add('productName', productName)
          ..add('productDescription', productDescription)
          ..add('productBrand', productBrand)
          ..add('imageUrl', imageUrl))
        .toString();
  }
}

class ProductVariantDetailDtoBuilder
    implements
        Builder<ProductVariantDetailDto, ProductVariantDetailDtoBuilder> {
  _$ProductVariantDetailDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _variantName;
  String? get variantName => _$this._variantName;
  set variantName(String? variantName) => _$this._variantName = variantName;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  num? _discountPercent;
  num? get discountPercent => _$this._discountPercent;
  set discountPercent(num? discountPercent) =>
      _$this._discountPercent = discountPercent;

  num? _finalPrice;
  num? get finalPrice => _$this._finalPrice;
  set finalPrice(num? finalPrice) => _$this._finalPrice = finalPrice;

  num? _stock;
  num? get stock => _$this._stock;
  set stock(num? stock) => _$this._stock = stock;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  String? _productName;
  String? get productName => _$this._productName;
  set productName(String? productName) => _$this._productName = productName;

  String? _productDescription;
  String? get productDescription => _$this._productDescription;
  set productDescription(String? productDescription) =>
      _$this._productDescription = productDescription;

  JsonObject? _productBrand;
  JsonObject? get productBrand => _$this._productBrand;
  set productBrand(JsonObject? productBrand) =>
      _$this._productBrand = productBrand;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  ProductVariantDetailDtoBuilder() {
    ProductVariantDetailDto._defaults(this);
  }

  ProductVariantDetailDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _variantName = $v.variantName;
      _price = $v.price;
      _discountPercent = $v.discountPercent;
      _finalPrice = $v.finalPrice;
      _stock = $v.stock;
      _status = $v.status;
      _productId = $v.productId;
      _productName = $v.productName;
      _productDescription = $v.productDescription;
      _productBrand = $v.productBrand;
      _imageUrl = $v.imageUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductVariantDetailDto other) {
    _$v = other as _$ProductVariantDetailDto;
  }

  @override
  void update(void Function(ProductVariantDetailDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductVariantDetailDto build() => _build();

  _$ProductVariantDetailDto _build() {
    final _$result = _$v ??
        _$ProductVariantDetailDto._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ProductVariantDetailDto', 'id'),
          variantName: BuiltValueNullFieldError.checkNotNull(
              variantName, r'ProductVariantDetailDto', 'variantName'),
          price: BuiltValueNullFieldError.checkNotNull(
              price, r'ProductVariantDetailDto', 'price'),
          discountPercent: BuiltValueNullFieldError.checkNotNull(
              discountPercent, r'ProductVariantDetailDto', 'discountPercent'),
          finalPrice: BuiltValueNullFieldError.checkNotNull(
              finalPrice, r'ProductVariantDetailDto', 'finalPrice'),
          stock: BuiltValueNullFieldError.checkNotNull(
              stock, r'ProductVariantDetailDto', 'stock'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'ProductVariantDetailDto', 'status'),
          productId: BuiltValueNullFieldError.checkNotNull(
              productId, r'ProductVariantDetailDto', 'productId'),
          productName: BuiltValueNullFieldError.checkNotNull(
              productName, r'ProductVariantDetailDto', 'productName'),
          productDescription: BuiltValueNullFieldError.checkNotNull(
              productDescription,
              r'ProductVariantDetailDto',
              'productDescription'),
          productBrand: productBrand,
          imageUrl: BuiltValueNullFieldError.checkNotNull(
              imageUrl, r'ProductVariantDetailDto', 'imageUrl'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
