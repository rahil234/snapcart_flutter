// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_payment_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifyPaymentResponseDto extends VerifyPaymentResponseDto {
  @override
  final String message;
  @override
  final String orderId;

  factory _$VerifyPaymentResponseDto(
          [void Function(VerifyPaymentResponseDtoBuilder)? updates]) =>
      (VerifyPaymentResponseDtoBuilder()..update(updates))._build();

  _$VerifyPaymentResponseDto._({required this.message, required this.orderId})
      : super._();
  @override
  VerifyPaymentResponseDto rebuild(
          void Function(VerifyPaymentResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyPaymentResponseDtoBuilder toBuilder() =>
      VerifyPaymentResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyPaymentResponseDto &&
        message == other.message &&
        orderId == other.orderId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifyPaymentResponseDto')
          ..add('message', message)
          ..add('orderId', orderId))
        .toString();
  }
}

class VerifyPaymentResponseDtoBuilder
    implements
        Builder<VerifyPaymentResponseDto, VerifyPaymentResponseDtoBuilder> {
  _$VerifyPaymentResponseDto? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _orderId;
  String? get orderId => _$this._orderId;
  set orderId(String? orderId) => _$this._orderId = orderId;

  VerifyPaymentResponseDtoBuilder() {
    VerifyPaymentResponseDto._defaults(this);
  }

  VerifyPaymentResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _orderId = $v.orderId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyPaymentResponseDto other) {
    _$v = other as _$VerifyPaymentResponseDto;
  }

  @override
  void update(void Function(VerifyPaymentResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifyPaymentResponseDto build() => _build();

  _$VerifyPaymentResponseDto _build() {
    final _$result = _$v ??
        _$VerifyPaymentResponseDto._(
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'VerifyPaymentResponseDto', 'message'),
          orderId: BuiltValueNullFieldError.checkNotNull(
              orderId, r'VerifyPaymentResponseDto', 'orderId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
