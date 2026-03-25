// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_commit_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckoutCommitResponseDto extends CheckoutCommitResponseDto {
  @override
  final String id;
  @override
  final String orderNumber;
  @override
  final num subtotal;
  @override
  final num discount;
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
  final JsonObject? appliedCouponCode;
  @override
  final BuiltList<JsonObject> items;
  @override
  final String paymentStatus;
  @override
  final String orderStatus;

  factory _$CheckoutCommitResponseDto(
          [void Function(CheckoutCommitResponseDtoBuilder)? updates]) =>
      (CheckoutCommitResponseDtoBuilder()..update(updates))._build();

  _$CheckoutCommitResponseDto._(
      {required this.id,
      required this.orderNumber,
      required this.subtotal,
      required this.discount,
      required this.couponDiscount,
      required this.offerDiscount,
      required this.shippingCharge,
      required this.tax,
      required this.total,
      this.appliedCouponCode,
      required this.items,
      required this.paymentStatus,
      required this.orderStatus})
      : super._();
  @override
  CheckoutCommitResponseDto rebuild(
          void Function(CheckoutCommitResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckoutCommitResponseDtoBuilder toBuilder() =>
      CheckoutCommitResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutCommitResponseDto &&
        id == other.id &&
        orderNumber == other.orderNumber &&
        subtotal == other.subtotal &&
        discount == other.discount &&
        couponDiscount == other.couponDiscount &&
        offerDiscount == other.offerDiscount &&
        shippingCharge == other.shippingCharge &&
        tax == other.tax &&
        total == other.total &&
        appliedCouponCode == other.appliedCouponCode &&
        items == other.items &&
        paymentStatus == other.paymentStatus &&
        orderStatus == other.orderStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, orderNumber.hashCode);
    _$hash = $jc(_$hash, subtotal.hashCode);
    _$hash = $jc(_$hash, discount.hashCode);
    _$hash = $jc(_$hash, couponDiscount.hashCode);
    _$hash = $jc(_$hash, offerDiscount.hashCode);
    _$hash = $jc(_$hash, shippingCharge.hashCode);
    _$hash = $jc(_$hash, tax.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, appliedCouponCode.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, paymentStatus.hashCode);
    _$hash = $jc(_$hash, orderStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutCommitResponseDto')
          ..add('id', id)
          ..add('orderNumber', orderNumber)
          ..add('subtotal', subtotal)
          ..add('discount', discount)
          ..add('couponDiscount', couponDiscount)
          ..add('offerDiscount', offerDiscount)
          ..add('shippingCharge', shippingCharge)
          ..add('tax', tax)
          ..add('total', total)
          ..add('appliedCouponCode', appliedCouponCode)
          ..add('items', items)
          ..add('paymentStatus', paymentStatus)
          ..add('orderStatus', orderStatus))
        .toString();
  }
}

class CheckoutCommitResponseDtoBuilder
    implements
        Builder<CheckoutCommitResponseDto, CheckoutCommitResponseDtoBuilder> {
  _$CheckoutCommitResponseDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _orderNumber;
  String? get orderNumber => _$this._orderNumber;
  set orderNumber(String? orderNumber) => _$this._orderNumber = orderNumber;

  num? _subtotal;
  num? get subtotal => _$this._subtotal;
  set subtotal(num? subtotal) => _$this._subtotal = subtotal;

  num? _discount;
  num? get discount => _$this._discount;
  set discount(num? discount) => _$this._discount = discount;

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

  JsonObject? _appliedCouponCode;
  JsonObject? get appliedCouponCode => _$this._appliedCouponCode;
  set appliedCouponCode(JsonObject? appliedCouponCode) =>
      _$this._appliedCouponCode = appliedCouponCode;

  ListBuilder<JsonObject>? _items;
  ListBuilder<JsonObject> get items =>
      _$this._items ??= ListBuilder<JsonObject>();
  set items(ListBuilder<JsonObject>? items) => _$this._items = items;

  String? _paymentStatus;
  String? get paymentStatus => _$this._paymentStatus;
  set paymentStatus(String? paymentStatus) =>
      _$this._paymentStatus = paymentStatus;

  String? _orderStatus;
  String? get orderStatus => _$this._orderStatus;
  set orderStatus(String? orderStatus) => _$this._orderStatus = orderStatus;

  CheckoutCommitResponseDtoBuilder() {
    CheckoutCommitResponseDto._defaults(this);
  }

  CheckoutCommitResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _orderNumber = $v.orderNumber;
      _subtotal = $v.subtotal;
      _discount = $v.discount;
      _couponDiscount = $v.couponDiscount;
      _offerDiscount = $v.offerDiscount;
      _shippingCharge = $v.shippingCharge;
      _tax = $v.tax;
      _total = $v.total;
      _appliedCouponCode = $v.appliedCouponCode;
      _items = $v.items.toBuilder();
      _paymentStatus = $v.paymentStatus;
      _orderStatus = $v.orderStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutCommitResponseDto other) {
    _$v = other as _$CheckoutCommitResponseDto;
  }

  @override
  void update(void Function(CheckoutCommitResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutCommitResponseDto build() => _build();

  _$CheckoutCommitResponseDto _build() {
    _$CheckoutCommitResponseDto _$result;
    try {
      _$result = _$v ??
          _$CheckoutCommitResponseDto._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'CheckoutCommitResponseDto', 'id'),
            orderNumber: BuiltValueNullFieldError.checkNotNull(
                orderNumber, r'CheckoutCommitResponseDto', 'orderNumber'),
            subtotal: BuiltValueNullFieldError.checkNotNull(
                subtotal, r'CheckoutCommitResponseDto', 'subtotal'),
            discount: BuiltValueNullFieldError.checkNotNull(
                discount, r'CheckoutCommitResponseDto', 'discount'),
            couponDiscount: BuiltValueNullFieldError.checkNotNull(
                couponDiscount, r'CheckoutCommitResponseDto', 'couponDiscount'),
            offerDiscount: BuiltValueNullFieldError.checkNotNull(
                offerDiscount, r'CheckoutCommitResponseDto', 'offerDiscount'),
            shippingCharge: BuiltValueNullFieldError.checkNotNull(
                shippingCharge, r'CheckoutCommitResponseDto', 'shippingCharge'),
            tax: BuiltValueNullFieldError.checkNotNull(
                tax, r'CheckoutCommitResponseDto', 'tax'),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'CheckoutCommitResponseDto', 'total'),
            appliedCouponCode: appliedCouponCode,
            items: items.build(),
            paymentStatus: BuiltValueNullFieldError.checkNotNull(
                paymentStatus, r'CheckoutCommitResponseDto', 'paymentStatus'),
            orderStatus: BuiltValueNullFieldError.checkNotNull(
                orderStatus, r'CheckoutCommitResponseDto', 'orderStatus'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CheckoutCommitResponseDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
