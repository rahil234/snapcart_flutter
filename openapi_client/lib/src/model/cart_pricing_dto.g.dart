// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_pricing_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CartPricingDto extends CartPricingDto {
  @override
  final num subtotal;
  @override
  final num offerDiscount;
  @override
  final num couponDiscount;
  @override
  final num totalDiscount;
  @override
  final num finalTotal;
  @override
  final BuiltList<String> appliedOfferIds;
  @override
  final String? appliedCouponCode;
  @override
  final num savings;
  @override
  final BuiltList<AppliedOfferDto> appliedOffers;

  factory _$CartPricingDto([void Function(CartPricingDtoBuilder)? updates]) =>
      (CartPricingDtoBuilder()..update(updates))._build();

  _$CartPricingDto._(
      {required this.subtotal,
      required this.offerDiscount,
      required this.couponDiscount,
      required this.totalDiscount,
      required this.finalTotal,
      required this.appliedOfferIds,
      this.appliedCouponCode,
      required this.savings,
      required this.appliedOffers})
      : super._();
  @override
  CartPricingDto rebuild(void Function(CartPricingDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CartPricingDtoBuilder toBuilder() => CartPricingDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CartPricingDto &&
        subtotal == other.subtotal &&
        offerDiscount == other.offerDiscount &&
        couponDiscount == other.couponDiscount &&
        totalDiscount == other.totalDiscount &&
        finalTotal == other.finalTotal &&
        appliedOfferIds == other.appliedOfferIds &&
        appliedCouponCode == other.appliedCouponCode &&
        savings == other.savings &&
        appliedOffers == other.appliedOffers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, subtotal.hashCode);
    _$hash = $jc(_$hash, offerDiscount.hashCode);
    _$hash = $jc(_$hash, couponDiscount.hashCode);
    _$hash = $jc(_$hash, totalDiscount.hashCode);
    _$hash = $jc(_$hash, finalTotal.hashCode);
    _$hash = $jc(_$hash, appliedOfferIds.hashCode);
    _$hash = $jc(_$hash, appliedCouponCode.hashCode);
    _$hash = $jc(_$hash, savings.hashCode);
    _$hash = $jc(_$hash, appliedOffers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CartPricingDto')
          ..add('subtotal', subtotal)
          ..add('offerDiscount', offerDiscount)
          ..add('couponDiscount', couponDiscount)
          ..add('totalDiscount', totalDiscount)
          ..add('finalTotal', finalTotal)
          ..add('appliedOfferIds', appliedOfferIds)
          ..add('appliedCouponCode', appliedCouponCode)
          ..add('savings', savings)
          ..add('appliedOffers', appliedOffers))
        .toString();
  }
}

class CartPricingDtoBuilder
    implements Builder<CartPricingDto, CartPricingDtoBuilder> {
  _$CartPricingDto? _$v;

  num? _subtotal;
  num? get subtotal => _$this._subtotal;
  set subtotal(num? subtotal) => _$this._subtotal = subtotal;

  num? _offerDiscount;
  num? get offerDiscount => _$this._offerDiscount;
  set offerDiscount(num? offerDiscount) =>
      _$this._offerDiscount = offerDiscount;

  num? _couponDiscount;
  num? get couponDiscount => _$this._couponDiscount;
  set couponDiscount(num? couponDiscount) =>
      _$this._couponDiscount = couponDiscount;

  num? _totalDiscount;
  num? get totalDiscount => _$this._totalDiscount;
  set totalDiscount(num? totalDiscount) =>
      _$this._totalDiscount = totalDiscount;

  num? _finalTotal;
  num? get finalTotal => _$this._finalTotal;
  set finalTotal(num? finalTotal) => _$this._finalTotal = finalTotal;

  ListBuilder<String>? _appliedOfferIds;
  ListBuilder<String> get appliedOfferIds =>
      _$this._appliedOfferIds ??= ListBuilder<String>();
  set appliedOfferIds(ListBuilder<String>? appliedOfferIds) =>
      _$this._appliedOfferIds = appliedOfferIds;

  String? _appliedCouponCode;
  String? get appliedCouponCode => _$this._appliedCouponCode;
  set appliedCouponCode(String? appliedCouponCode) =>
      _$this._appliedCouponCode = appliedCouponCode;

  num? _savings;
  num? get savings => _$this._savings;
  set savings(num? savings) => _$this._savings = savings;

  ListBuilder<AppliedOfferDto>? _appliedOffers;
  ListBuilder<AppliedOfferDto> get appliedOffers =>
      _$this._appliedOffers ??= ListBuilder<AppliedOfferDto>();
  set appliedOffers(ListBuilder<AppliedOfferDto>? appliedOffers) =>
      _$this._appliedOffers = appliedOffers;

  CartPricingDtoBuilder() {
    CartPricingDto._defaults(this);
  }

  CartPricingDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subtotal = $v.subtotal;
      _offerDiscount = $v.offerDiscount;
      _couponDiscount = $v.couponDiscount;
      _totalDiscount = $v.totalDiscount;
      _finalTotal = $v.finalTotal;
      _appliedOfferIds = $v.appliedOfferIds.toBuilder();
      _appliedCouponCode = $v.appliedCouponCode;
      _savings = $v.savings;
      _appliedOffers = $v.appliedOffers.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CartPricingDto other) {
    _$v = other as _$CartPricingDto;
  }

  @override
  void update(void Function(CartPricingDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CartPricingDto build() => _build();

  _$CartPricingDto _build() {
    _$CartPricingDto _$result;
    try {
      _$result = _$v ??
          _$CartPricingDto._(
            subtotal: BuiltValueNullFieldError.checkNotNull(
                subtotal, r'CartPricingDto', 'subtotal'),
            offerDiscount: BuiltValueNullFieldError.checkNotNull(
                offerDiscount, r'CartPricingDto', 'offerDiscount'),
            couponDiscount: BuiltValueNullFieldError.checkNotNull(
                couponDiscount, r'CartPricingDto', 'couponDiscount'),
            totalDiscount: BuiltValueNullFieldError.checkNotNull(
                totalDiscount, r'CartPricingDto', 'totalDiscount'),
            finalTotal: BuiltValueNullFieldError.checkNotNull(
                finalTotal, r'CartPricingDto', 'finalTotal'),
            appliedOfferIds: appliedOfferIds.build(),
            appliedCouponCode: appliedCouponCode,
            savings: BuiltValueNullFieldError.checkNotNull(
                savings, r'CartPricingDto', 'savings'),
            appliedOffers: appliedOffers.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appliedOfferIds';
        appliedOfferIds.build();

        _$failedField = 'appliedOffers';
        appliedOffers.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CartPricingDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
