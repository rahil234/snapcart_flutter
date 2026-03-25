// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_controller_verify_payment200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentControllerVerifyPayment200Response
    extends PaymentControllerVerifyPayment200Response {
  @override
  final String message;
  @override
  final JsonObject? data;

  factory _$PaymentControllerVerifyPayment200Response(
          [void Function(PaymentControllerVerifyPayment200ResponseBuilder)?
              updates]) =>
      (PaymentControllerVerifyPayment200ResponseBuilder()..update(updates))
          ._build();

  _$PaymentControllerVerifyPayment200Response._(
      {required this.message, this.data})
      : super._();
  @override
  PaymentControllerVerifyPayment200Response rebuild(
          void Function(PaymentControllerVerifyPayment200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentControllerVerifyPayment200ResponseBuilder toBuilder() =>
      PaymentControllerVerifyPayment200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentControllerVerifyPayment200Response &&
        message == other.message &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PaymentControllerVerifyPayment200Response')
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class PaymentControllerVerifyPayment200ResponseBuilder
    implements
        Builder<PaymentControllerVerifyPayment200Response,
            PaymentControllerVerifyPayment200ResponseBuilder>,
        HttpResponseBuilder {
  _$PaymentControllerVerifyPayment200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  PaymentControllerVerifyPayment200ResponseBuilder() {
    PaymentControllerVerifyPayment200Response._defaults(this);
  }

  PaymentControllerVerifyPayment200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PaymentControllerVerifyPayment200Response other) {
    _$v = other as _$PaymentControllerVerifyPayment200Response;
  }

  @override
  void update(
      void Function(PaymentControllerVerifyPayment200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentControllerVerifyPayment200Response build() => _build();

  _$PaymentControllerVerifyPayment200Response _build() {
    final _$result = _$v ??
        _$PaymentControllerVerifyPayment200Response._(
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'PaymentControllerVerifyPayment200Response', 'message'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
