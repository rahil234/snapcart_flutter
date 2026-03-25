// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_controller_create_payment200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentControllerCreatePayment200Response
    extends PaymentControllerCreatePayment200Response {
  @override
  final String message;
  @override
  final JsonObject? data;

  factory _$PaymentControllerCreatePayment200Response(
          [void Function(PaymentControllerCreatePayment200ResponseBuilder)?
              updates]) =>
      (PaymentControllerCreatePayment200ResponseBuilder()..update(updates))
          ._build();

  _$PaymentControllerCreatePayment200Response._(
      {required this.message, this.data})
      : super._();
  @override
  PaymentControllerCreatePayment200Response rebuild(
          void Function(PaymentControllerCreatePayment200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentControllerCreatePayment200ResponseBuilder toBuilder() =>
      PaymentControllerCreatePayment200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentControllerCreatePayment200Response &&
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
            r'PaymentControllerCreatePayment200Response')
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class PaymentControllerCreatePayment200ResponseBuilder
    implements
        Builder<PaymentControllerCreatePayment200Response,
            PaymentControllerCreatePayment200ResponseBuilder>,
        HttpResponseBuilder {
  _$PaymentControllerCreatePayment200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  PaymentControllerCreatePayment200ResponseBuilder() {
    PaymentControllerCreatePayment200Response._defaults(this);
  }

  PaymentControllerCreatePayment200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PaymentControllerCreatePayment200Response other) {
    _$v = other as _$PaymentControllerCreatePayment200Response;
  }

  @override
  void update(
      void Function(PaymentControllerCreatePayment200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentControllerCreatePayment200Response build() => _build();

  _$PaymentControllerCreatePayment200Response _build() {
    final _$result = _$v ??
        _$PaymentControllerCreatePayment200Response._(
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'PaymentControllerCreatePayment200Response', 'message'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
