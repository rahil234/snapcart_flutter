// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'variant_preview_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VariantPreviewDto extends VariantPreviewDto {
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
  final String imageUrl;
  @override
  final bool availableForPurchase;

  factory _$VariantPreviewDto(
          [void Function(VariantPreviewDtoBuilder)? updates]) =>
      (VariantPreviewDtoBuilder()..update(updates))._build();

  _$VariantPreviewDto._(
      {required this.id,
      required this.variantName,
      required this.price,
      required this.discountPercent,
      required this.finalPrice,
      required this.stock,
      required this.imageUrl,
      required this.availableForPurchase})
      : super._();
  @override
  VariantPreviewDto rebuild(void Function(VariantPreviewDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VariantPreviewDtoBuilder toBuilder() =>
      VariantPreviewDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VariantPreviewDto &&
        id == other.id &&
        variantName == other.variantName &&
        price == other.price &&
        discountPercent == other.discountPercent &&
        finalPrice == other.finalPrice &&
        stock == other.stock &&
        imageUrl == other.imageUrl &&
        availableForPurchase == other.availableForPurchase;
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
    _$hash = $jc(_$hash, imageUrl.hashCode);
    _$hash = $jc(_$hash, availableForPurchase.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VariantPreviewDto')
          ..add('id', id)
          ..add('variantName', variantName)
          ..add('price', price)
          ..add('discountPercent', discountPercent)
          ..add('finalPrice', finalPrice)
          ..add('stock', stock)
          ..add('imageUrl', imageUrl)
          ..add('availableForPurchase', availableForPurchase))
        .toString();
  }
}

class VariantPreviewDtoBuilder
    implements Builder<VariantPreviewDto, VariantPreviewDtoBuilder> {
  _$VariantPreviewDto? _$v;

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

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  bool? _availableForPurchase;
  bool? get availableForPurchase => _$this._availableForPurchase;
  set availableForPurchase(bool? availableForPurchase) =>
      _$this._availableForPurchase = availableForPurchase;

  VariantPreviewDtoBuilder() {
    VariantPreviewDto._defaults(this);
  }

  VariantPreviewDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _variantName = $v.variantName;
      _price = $v.price;
      _discountPercent = $v.discountPercent;
      _finalPrice = $v.finalPrice;
      _stock = $v.stock;
      _imageUrl = $v.imageUrl;
      _availableForPurchase = $v.availableForPurchase;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VariantPreviewDto other) {
    _$v = other as _$VariantPreviewDto;
  }

  @override
  void update(void Function(VariantPreviewDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VariantPreviewDto build() => _build();

  _$VariantPreviewDto _build() {
    final _$result = _$v ??
        _$VariantPreviewDto._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'VariantPreviewDto', 'id'),
          variantName: BuiltValueNullFieldError.checkNotNull(
              variantName, r'VariantPreviewDto', 'variantName'),
          price: BuiltValueNullFieldError.checkNotNull(
              price, r'VariantPreviewDto', 'price'),
          discountPercent: BuiltValueNullFieldError.checkNotNull(
              discountPercent, r'VariantPreviewDto', 'discountPercent'),
          finalPrice: BuiltValueNullFieldError.checkNotNull(
              finalPrice, r'VariantPreviewDto', 'finalPrice'),
          stock: BuiltValueNullFieldError.checkNotNull(
              stock, r'VariantPreviewDto', 'stock'),
          imageUrl: BuiltValueNullFieldError.checkNotNull(
              imageUrl, r'VariantPreviewDto', 'imageUrl'),
          availableForPurchase: BuiltValueNullFieldError.checkNotNull(
              availableForPurchase,
              r'VariantPreviewDto',
              'availableForPurchase'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
