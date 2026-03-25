// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_commit_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CheckoutCommitDtoSource_Enum _$checkoutCommitDtoSourceEnum_PRODUCT =
    const CheckoutCommitDtoSource_Enum._('PRODUCT');
const CheckoutCommitDtoSource_Enum _$checkoutCommitDtoSourceEnum_CART =
    const CheckoutCommitDtoSource_Enum._('CART');

CheckoutCommitDtoSource_Enum _$checkoutCommitDtoSourceEnumValueOf(String name) {
  switch (name) {
    case 'PRODUCT':
      return _$checkoutCommitDtoSourceEnum_PRODUCT;
    case 'CART':
      return _$checkoutCommitDtoSourceEnum_CART;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CheckoutCommitDtoSource_Enum>
    _$checkoutCommitDtoSourceEnumValues =
    BuiltSet<CheckoutCommitDtoSource_Enum>(const <CheckoutCommitDtoSource_Enum>[
  _$checkoutCommitDtoSourceEnum_PRODUCT,
  _$checkoutCommitDtoSourceEnum_CART,
]);

Serializer<CheckoutCommitDtoSource_Enum>
    _$checkoutCommitDtoSourceEnumSerializer =
    _$CheckoutCommitDtoSource_EnumSerializer();

class _$CheckoutCommitDtoSource_EnumSerializer
    implements PrimitiveSerializer<CheckoutCommitDtoSource_Enum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PRODUCT': 'PRODUCT',
    'CART': 'CART',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PRODUCT': 'PRODUCT',
    'CART': 'CART',
  };

  @override
  final Iterable<Type> types = const <Type>[CheckoutCommitDtoSource_Enum];
  @override
  final String wireName = 'CheckoutCommitDtoSource_Enum';

  @override
  Object serialize(Serializers serializers, CheckoutCommitDtoSource_Enum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CheckoutCommitDtoSource_Enum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CheckoutCommitDtoSource_Enum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CheckoutCommitDto extends CheckoutCommitDto {
  @override
  final CheckoutCommitDtoSource_Enum source_;
  @override
  final String? couponCode;
  @override
  final String shippingAddressId;
  @override
  final String paymentMethod;

  factory _$CheckoutCommitDto(
          [void Function(CheckoutCommitDtoBuilder)? updates]) =>
      (CheckoutCommitDtoBuilder()..update(updates))._build();

  _$CheckoutCommitDto._(
      {required this.source_,
      this.couponCode,
      required this.shippingAddressId,
      required this.paymentMethod})
      : super._();
  @override
  CheckoutCommitDto rebuild(void Function(CheckoutCommitDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckoutCommitDtoBuilder toBuilder() =>
      CheckoutCommitDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutCommitDto &&
        source_ == other.source_ &&
        couponCode == other.couponCode &&
        shippingAddressId == other.shippingAddressId &&
        paymentMethod == other.paymentMethod;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, couponCode.hashCode);
    _$hash = $jc(_$hash, shippingAddressId.hashCode);
    _$hash = $jc(_$hash, paymentMethod.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutCommitDto')
          ..add('source_', source_)
          ..add('couponCode', couponCode)
          ..add('shippingAddressId', shippingAddressId)
          ..add('paymentMethod', paymentMethod))
        .toString();
  }
}

class CheckoutCommitDtoBuilder
    implements Builder<CheckoutCommitDto, CheckoutCommitDtoBuilder> {
  _$CheckoutCommitDto? _$v;

  CheckoutCommitDtoSource_Enum? _source_;
  CheckoutCommitDtoSource_Enum? get source_ => _$this._source_;
  set source_(CheckoutCommitDtoSource_Enum? source_) =>
      _$this._source_ = source_;

  String? _couponCode;
  String? get couponCode => _$this._couponCode;
  set couponCode(String? couponCode) => _$this._couponCode = couponCode;

  String? _shippingAddressId;
  String? get shippingAddressId => _$this._shippingAddressId;
  set shippingAddressId(String? shippingAddressId) =>
      _$this._shippingAddressId = shippingAddressId;

  String? _paymentMethod;
  String? get paymentMethod => _$this._paymentMethod;
  set paymentMethod(String? paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  CheckoutCommitDtoBuilder() {
    CheckoutCommitDto._defaults(this);
  }

  CheckoutCommitDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _source_ = $v.source_;
      _couponCode = $v.couponCode;
      _shippingAddressId = $v.shippingAddressId;
      _paymentMethod = $v.paymentMethod;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutCommitDto other) {
    _$v = other as _$CheckoutCommitDto;
  }

  @override
  void update(void Function(CheckoutCommitDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutCommitDto build() => _build();

  _$CheckoutCommitDto _build() {
    final _$result = _$v ??
        _$CheckoutCommitDto._(
          source_: BuiltValueNullFieldError.checkNotNull(
              source_, r'CheckoutCommitDto', 'source_'),
          couponCode: couponCode,
          shippingAddressId: BuiltValueNullFieldError.checkNotNull(
              shippingAddressId, r'CheckoutCommitDto', 'shippingAddressId'),
          paymentMethod: BuiltValueNullFieldError.checkNotNull(
              paymentMethod, r'CheckoutCommitDto', 'paymentMethod'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
