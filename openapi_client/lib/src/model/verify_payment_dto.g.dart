// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_payment_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifyPaymentDto extends VerifyPaymentDto {
  @override
  final String razorpayOrderId;
  @override
  final String razorpayPaymentId;
  @override
  final String razorpaySignature;
  @override
  final String orderId;

  factory _$VerifyPaymentDto(
          [void Function(VerifyPaymentDtoBuilder)? updates]) =>
      (VerifyPaymentDtoBuilder()..update(updates))._build();

  _$VerifyPaymentDto._(
      {required this.razorpayOrderId,
      required this.razorpayPaymentId,
      required this.razorpaySignature,
      required this.orderId})
      : super._();
  @override
  VerifyPaymentDto rebuild(void Function(VerifyPaymentDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyPaymentDtoBuilder toBuilder() =>
      VerifyPaymentDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyPaymentDto &&
        razorpayOrderId == other.razorpayOrderId &&
        razorpayPaymentId == other.razorpayPaymentId &&
        razorpaySignature == other.razorpaySignature &&
        orderId == other.orderId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, razorpayOrderId.hashCode);
    _$hash = $jc(_$hash, razorpayPaymentId.hashCode);
    _$hash = $jc(_$hash, razorpaySignature.hashCode);
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifyPaymentDto')
          ..add('razorpayOrderId', razorpayOrderId)
          ..add('razorpayPaymentId', razorpayPaymentId)
          ..add('razorpaySignature', razorpaySignature)
          ..add('orderId', orderId))
        .toString();
  }
}

class VerifyPaymentDtoBuilder
    implements Builder<VerifyPaymentDto, VerifyPaymentDtoBuilder> {
  _$VerifyPaymentDto? _$v;

  String? _razorpayOrderId;
  String? get razorpayOrderId => _$this._razorpayOrderId;
  set razorpayOrderId(String? razorpayOrderId) =>
      _$this._razorpayOrderId = razorpayOrderId;

  String? _razorpayPaymentId;
  String? get razorpayPaymentId => _$this._razorpayPaymentId;
  set razorpayPaymentId(String? razorpayPaymentId) =>
      _$this._razorpayPaymentId = razorpayPaymentId;

  String? _razorpaySignature;
  String? get razorpaySignature => _$this._razorpaySignature;
  set razorpaySignature(String? razorpaySignature) =>
      _$this._razorpaySignature = razorpaySignature;

  String? _orderId;
  String? get orderId => _$this._orderId;
  set orderId(String? orderId) => _$this._orderId = orderId;

  VerifyPaymentDtoBuilder() {
    VerifyPaymentDto._defaults(this);
  }

  VerifyPaymentDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _razorpayOrderId = $v.razorpayOrderId;
      _razorpayPaymentId = $v.razorpayPaymentId;
      _razorpaySignature = $v.razorpaySignature;
      _orderId = $v.orderId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyPaymentDto other) {
    _$v = other as _$VerifyPaymentDto;
  }

  @override
  void update(void Function(VerifyPaymentDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifyPaymentDto build() => _build();

  _$VerifyPaymentDto _build() {
    final _$result = _$v ??
        _$VerifyPaymentDto._(
          razorpayOrderId: BuiltValueNullFieldError.checkNotNull(
              razorpayOrderId, r'VerifyPaymentDto', 'razorpayOrderId'),
          razorpayPaymentId: BuiltValueNullFieldError.checkNotNull(
              razorpayPaymentId, r'VerifyPaymentDto', 'razorpayPaymentId'),
          razorpaySignature: BuiltValueNullFieldError.checkNotNull(
              razorpaySignature, r'VerifyPaymentDto', 'razorpaySignature'),
          orderId: BuiltValueNullFieldError.checkNotNull(
              orderId, r'VerifyPaymentDto', 'orderId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
