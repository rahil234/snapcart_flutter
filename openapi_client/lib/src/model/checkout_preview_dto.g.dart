// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_preview_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CheckoutPreviewDtoSource_Enum _$checkoutPreviewDtoSourceEnum_PRODUCT =
    const CheckoutPreviewDtoSource_Enum._('PRODUCT');
const CheckoutPreviewDtoSource_Enum _$checkoutPreviewDtoSourceEnum_CART =
    const CheckoutPreviewDtoSource_Enum._('CART');

CheckoutPreviewDtoSource_Enum _$checkoutPreviewDtoSourceEnumValueOf(
    String name) {
  switch (name) {
    case 'PRODUCT':
      return _$checkoutPreviewDtoSourceEnum_PRODUCT;
    case 'CART':
      return _$checkoutPreviewDtoSourceEnum_CART;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CheckoutPreviewDtoSource_Enum>
    _$checkoutPreviewDtoSourceEnumValues = BuiltSet<
        CheckoutPreviewDtoSource_Enum>(const <CheckoutPreviewDtoSource_Enum>[
  _$checkoutPreviewDtoSourceEnum_PRODUCT,
  _$checkoutPreviewDtoSourceEnum_CART,
]);

Serializer<CheckoutPreviewDtoSource_Enum>
    _$checkoutPreviewDtoSourceEnumSerializer =
    _$CheckoutPreviewDtoSource_EnumSerializer();

class _$CheckoutPreviewDtoSource_EnumSerializer
    implements PrimitiveSerializer<CheckoutPreviewDtoSource_Enum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PRODUCT': 'PRODUCT',
    'CART': 'CART',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PRODUCT': 'PRODUCT',
    'CART': 'CART',
  };

  @override
  final Iterable<Type> types = const <Type>[CheckoutPreviewDtoSource_Enum];
  @override
  final String wireName = 'CheckoutPreviewDtoSource_Enum';

  @override
  Object serialize(
          Serializers serializers, CheckoutPreviewDtoSource_Enum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CheckoutPreviewDtoSource_Enum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CheckoutPreviewDtoSource_Enum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CheckoutPreviewDto extends CheckoutPreviewDto {
  @override
  final CheckoutPreviewDtoSource_Enum source_;
  @override
  final String? couponCode;

  factory _$CheckoutPreviewDto(
          [void Function(CheckoutPreviewDtoBuilder)? updates]) =>
      (CheckoutPreviewDtoBuilder()..update(updates))._build();

  _$CheckoutPreviewDto._({required this.source_, this.couponCode}) : super._();
  @override
  CheckoutPreviewDto rebuild(
          void Function(CheckoutPreviewDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckoutPreviewDtoBuilder toBuilder() =>
      CheckoutPreviewDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutPreviewDto &&
        source_ == other.source_ &&
        couponCode == other.couponCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, couponCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutPreviewDto')
          ..add('source_', source_)
          ..add('couponCode', couponCode))
        .toString();
  }
}

class CheckoutPreviewDtoBuilder
    implements Builder<CheckoutPreviewDto, CheckoutPreviewDtoBuilder> {
  _$CheckoutPreviewDto? _$v;

  CheckoutPreviewDtoSource_Enum? _source_;
  CheckoutPreviewDtoSource_Enum? get source_ => _$this._source_;
  set source_(CheckoutPreviewDtoSource_Enum? source_) =>
      _$this._source_ = source_;

  String? _couponCode;
  String? get couponCode => _$this._couponCode;
  set couponCode(String? couponCode) => _$this._couponCode = couponCode;

  CheckoutPreviewDtoBuilder() {
    CheckoutPreviewDto._defaults(this);
  }

  CheckoutPreviewDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _source_ = $v.source_;
      _couponCode = $v.couponCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutPreviewDto other) {
    _$v = other as _$CheckoutPreviewDto;
  }

  @override
  void update(void Function(CheckoutPreviewDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutPreviewDto build() => _build();

  _$CheckoutPreviewDto _build() {
    final _$result = _$v ??
        _$CheckoutPreviewDto._(
          source_: BuiltValueNullFieldError.checkNotNull(
              source_, r'CheckoutPreviewDto', 'source_'),
          couponCode: couponCode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
