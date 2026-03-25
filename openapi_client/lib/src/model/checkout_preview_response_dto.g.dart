// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_preview_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckoutPreviewResponseDto extends CheckoutPreviewResponseDto {
  @override
  final num subtotal;
  @override
  final num productDiscount;
  @override
  final num couponDiscount;
  @override
  final num offerDiscount;
  @override
  final num shippingCharge;
  @override
  final num tax;
  @override
  final num total;
  @override
  final CouponSnapshotDto? couponSnapshot;

  factory _$CheckoutPreviewResponseDto(
          [void Function(CheckoutPreviewResponseDtoBuilder)? updates]) =>
      (CheckoutPreviewResponseDtoBuilder()..update(updates))._build();

  _$CheckoutPreviewResponseDto._(
      {required this.subtotal,
      required this.productDiscount,
      required this.couponDiscount,
      required this.offerDiscount,
      required this.shippingCharge,
      required this.tax,
      required this.total,
      this.couponSnapshot})
      : super._();
  @override
  CheckoutPreviewResponseDto rebuild(
          void Function(CheckoutPreviewResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckoutPreviewResponseDtoBuilder toBuilder() =>
      CheckoutPreviewResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutPreviewResponseDto &&
        subtotal == other.subtotal &&
        productDiscount == other.productDiscount &&
        couponDiscount == other.couponDiscount &&
        offerDiscount == other.offerDiscount &&
        shippingCharge == other.shippingCharge &&
        tax == other.tax &&
        total == other.total &&
        couponSnapshot == other.couponSnapshot;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, subtotal.hashCode);
    _$hash = $jc(_$hash, productDiscount.hashCode);
    _$hash = $jc(_$hash, couponDiscount.hashCode);
    _$hash = $jc(_$hash, offerDiscount.hashCode);
    _$hash = $jc(_$hash, shippingCharge.hashCode);
    _$hash = $jc(_$hash, tax.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, couponSnapshot.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutPreviewResponseDto')
          ..add('subtotal', subtotal)
          ..add('productDiscount', productDiscount)
          ..add('couponDiscount', couponDiscount)
          ..add('offerDiscount', offerDiscount)
          ..add('shippingCharge', shippingCharge)
          ..add('tax', tax)
          ..add('total', total)
          ..add('couponSnapshot', couponSnapshot))
        .toString();
  }
}

class CheckoutPreviewResponseDtoBuilder
    implements
        Builder<CheckoutPreviewResponseDto, CheckoutPreviewResponseDtoBuilder> {
  _$CheckoutPreviewResponseDto? _$v;

  num? _subtotal;
  num? get subtotal => _$this._subtotal;
  set subtotal(num? subtotal) => _$this._subtotal = subtotal;

  num? _productDiscount;
  num? get productDiscount => _$this._productDiscount;
  set productDiscount(num? productDiscount) =>
      _$this._productDiscount = productDiscount;

  num? _couponDiscount;
  num? get couponDiscount => _$this._couponDiscount;
  set couponDiscount(num? couponDiscount) =>
      _$this._couponDiscount = couponDiscount;

  num? _offerDiscount;
  num? get offerDiscount => _$this._offerDiscount;
  set offerDiscount(num? offerDiscount) =>
      _$this._offerDiscount = offerDiscount;

  num? _shippingCharge;
  num? get shippingCharge => _$this._shippingCharge;
  set shippingCharge(num? shippingCharge) =>
      _$this._shippingCharge = shippingCharge;

  num? _tax;
  num? get tax => _$this._tax;
  set tax(num? tax) => _$this._tax = tax;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  CouponSnapshotDtoBuilder? _couponSnapshot;
  CouponSnapshotDtoBuilder get couponSnapshot =>
      _$this._couponSnapshot ??= CouponSnapshotDtoBuilder();
  set couponSnapshot(CouponSnapshotDtoBuilder? couponSnapshot) =>
      _$this._couponSnapshot = couponSnapshot;

  CheckoutPreviewResponseDtoBuilder() {
    CheckoutPreviewResponseDto._defaults(this);
  }

  CheckoutPreviewResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subtotal = $v.subtotal;
      _productDiscount = $v.productDiscount;
      _couponDiscount = $v.couponDiscount;
      _offerDiscount = $v.offerDiscount;
      _shippingCharge = $v.shippingCharge;
      _tax = $v.tax;
      _total = $v.total;
      _couponSnapshot = $v.couponSnapshot?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutPreviewResponseDto other) {
    _$v = other as _$CheckoutPreviewResponseDto;
  }

  @override
  void update(void Function(CheckoutPreviewResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutPreviewResponseDto build() => _build();

  _$CheckoutPreviewResponseDto _build() {
    _$CheckoutPreviewResponseDto _$result;
    try {
      _$result = _$v ??
          _$CheckoutPreviewResponseDto._(
            subtotal: BuiltValueNullFieldError.checkNotNull(
                subtotal, r'CheckoutPreviewResponseDto', 'subtotal'),
            productDiscount: BuiltValueNullFieldError.checkNotNull(
                productDiscount,
                r'CheckoutPreviewResponseDto',
                'productDiscount'),
            couponDiscount: BuiltValueNullFieldError.checkNotNull(
                couponDiscount,
                r'CheckoutPreviewResponseDto',
                'couponDiscount'),
            offerDiscount: BuiltValueNullFieldError.checkNotNull(
                offerDiscount, r'CheckoutPreviewResponseDto', 'offerDiscount'),
            shippingCharge: BuiltValueNullFieldError.checkNotNull(
                shippingCharge,
                r'CheckoutPreviewResponseDto',
                'shippingCharge'),
            tax: BuiltValueNullFieldError.checkNotNull(
                tax, r'CheckoutPreviewResponseDto', 'tax'),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'CheckoutPreviewResponseDto', 'total'),
            couponSnapshot: _couponSnapshot?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'couponSnapshot';
        _couponSnapshot?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CheckoutPreviewResponseDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
