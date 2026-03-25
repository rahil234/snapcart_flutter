// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_controller_get_cart_pricing200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CartControllerGetCartPricing200Response
    extends CartControllerGetCartPricing200Response {
  @override
  final String message;
  @override
  final JsonObject? data;

  factory _$CartControllerGetCartPricing200Response(
          [void Function(CartControllerGetCartPricing200ResponseBuilder)?
              updates]) =>
      (CartControllerGetCartPricing200ResponseBuilder()..update(updates))
          ._build();

  _$CartControllerGetCartPricing200Response._(
      {required this.message, this.data})
      : super._();
  @override
  CartControllerGetCartPricing200Response rebuild(
          void Function(CartControllerGetCartPricing200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CartControllerGetCartPricing200ResponseBuilder toBuilder() =>
      CartControllerGetCartPricing200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CartControllerGetCartPricing200Response &&
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
            r'CartControllerGetCartPricing200Response')
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class CartControllerGetCartPricing200ResponseBuilder
    implements
        Builder<CartControllerGetCartPricing200Response,
            CartControllerGetCartPricing200ResponseBuilder>,
        HttpResponseBuilder {
  _$CartControllerGetCartPricing200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  CartControllerGetCartPricing200ResponseBuilder() {
    CartControllerGetCartPricing200Response._defaults(this);
  }

  CartControllerGetCartPricing200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CartControllerGetCartPricing200Response other) {
    _$v = other as _$CartControllerGetCartPricing200Response;
  }

  @override
  void update(
      void Function(CartControllerGetCartPricing200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CartControllerGetCartPricing200Response build() => _build();

  _$CartControllerGetCartPricing200Response _build() {
    final _$result = _$v ??
        _$CartControllerGetCartPricing200Response._(
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'CartControllerGetCartPricing200Response', 'message'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
