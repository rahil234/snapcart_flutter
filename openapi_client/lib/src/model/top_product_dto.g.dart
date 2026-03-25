// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_product_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TopProductDto extends TopProductDto {
  @override
  final String productId;
  @override
  final String productName;
  @override
  final num totalSold;
  @override
  final num revenue;

  factory _$TopProductDto([void Function(TopProductDtoBuilder)? updates]) =>
      (TopProductDtoBuilder()..update(updates))._build();

  _$TopProductDto._(
      {required this.productId,
      required this.productName,
      required this.totalSold,
      required this.revenue})
      : super._();
  @override
  TopProductDto rebuild(void Function(TopProductDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TopProductDtoBuilder toBuilder() => TopProductDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TopProductDto &&
        productId == other.productId &&
        productName == other.productName &&
        totalSold == other.totalSold &&
        revenue == other.revenue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, productName.hashCode);
    _$hash = $jc(_$hash, totalSold.hashCode);
    _$hash = $jc(_$hash, revenue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TopProductDto')
          ..add('productId', productId)
          ..add('productName', productName)
          ..add('totalSold', totalSold)
          ..add('revenue', revenue))
        .toString();
  }
}

class TopProductDtoBuilder
    implements Builder<TopProductDto, TopProductDtoBuilder> {
  _$TopProductDto? _$v;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  String? _productName;
  String? get productName => _$this._productName;
  set productName(String? productName) => _$this._productName = productName;

  num? _totalSold;
  num? get totalSold => _$this._totalSold;
  set totalSold(num? totalSold) => _$this._totalSold = totalSold;

  num? _revenue;
  num? get revenue => _$this._revenue;
  set revenue(num? revenue) => _$this._revenue = revenue;

  TopProductDtoBuilder() {
    TopProductDto._defaults(this);
  }

  TopProductDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _productName = $v.productName;
      _totalSold = $v.totalSold;
      _revenue = $v.revenue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TopProductDto other) {
    _$v = other as _$TopProductDto;
  }

  @override
  void update(void Function(TopProductDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TopProductDto build() => _build();

  _$TopProductDto _build() {
    final _$result = _$v ??
        _$TopProductDto._(
          productId: BuiltValueNullFieldError.checkNotNull(
              productId, r'TopProductDto', 'productId'),
          productName: BuiltValueNullFieldError.checkNotNull(
              productName, r'TopProductDto', 'productName'),
          totalSold: BuiltValueNullFieldError.checkNotNull(
              totalSold, r'TopProductDto', 'totalSold'),
          revenue: BuiltValueNullFieldError.checkNotNull(
              revenue, r'TopProductDto', 'revenue'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
