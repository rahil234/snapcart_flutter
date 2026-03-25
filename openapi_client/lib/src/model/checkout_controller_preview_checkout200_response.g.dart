// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_controller_preview_checkout200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckoutControllerPreviewCheckout200Response
    extends CheckoutControllerPreviewCheckout200Response {
  @override
  final String message;
  @override
  final JsonObject? data;

  factory _$CheckoutControllerPreviewCheckout200Response(
          [void Function(CheckoutControllerPreviewCheckout200ResponseBuilder)?
              updates]) =>
      (CheckoutControllerPreviewCheckout200ResponseBuilder()..update(updates))
          ._build();

  _$CheckoutControllerPreviewCheckout200Response._(
      {required this.message, this.data})
      : super._();
  @override
  CheckoutControllerPreviewCheckout200Response rebuild(
          void Function(CheckoutControllerPreviewCheckout200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckoutControllerPreviewCheckout200ResponseBuilder toBuilder() =>
      CheckoutControllerPreviewCheckout200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutControllerPreviewCheckout200Response &&
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
            r'CheckoutControllerPreviewCheckout200Response')
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class CheckoutControllerPreviewCheckout200ResponseBuilder
    implements
        Builder<CheckoutControllerPreviewCheckout200Response,
            CheckoutControllerPreviewCheckout200ResponseBuilder>,
        HttpResponseBuilder {
  _$CheckoutControllerPreviewCheckout200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  CheckoutControllerPreviewCheckout200ResponseBuilder() {
    CheckoutControllerPreviewCheckout200Response._defaults(this);
  }

  CheckoutControllerPreviewCheckout200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CheckoutControllerPreviewCheckout200Response other) {
    _$v = other as _$CheckoutControllerPreviewCheckout200Response;
  }

  @override
  void update(
      void Function(CheckoutControllerPreviewCheckout200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutControllerPreviewCheckout200Response build() => _build();

  _$CheckoutControllerPreviewCheckout200Response _build() {
    final _$result = _$v ??
        _$CheckoutControllerPreviewCheckout200Response._(
          message: BuiltValueNullFieldError.checkNotNull(message,
              r'CheckoutControllerPreviewCheckout200Response', 'message'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
