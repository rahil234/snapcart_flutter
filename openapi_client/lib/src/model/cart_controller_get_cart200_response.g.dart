// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_controller_get_cart200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CartControllerGetCart200Response
    extends CartControllerGetCart200Response {
  @override
  final String message;
  @override
  final JsonObject? data;

  factory _$CartControllerGetCart200Response(
          [void Function(CartControllerGetCart200ResponseBuilder)? updates]) =>
      (CartControllerGetCart200ResponseBuilder()..update(updates))._build();

  _$CartControllerGetCart200Response._({required this.message, this.data})
      : super._();
  @override
  CartControllerGetCart200Response rebuild(
          void Function(CartControllerGetCart200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CartControllerGetCart200ResponseBuilder toBuilder() =>
      CartControllerGetCart200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CartControllerGetCart200Response &&
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
    return (newBuiltValueToStringHelper(r'CartControllerGetCart200Response')
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class CartControllerGetCart200ResponseBuilder
    implements
        Builder<CartControllerGetCart200Response,
            CartControllerGetCart200ResponseBuilder>,
        HttpResponseBuilder {
  _$CartControllerGetCart200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  CartControllerGetCart200ResponseBuilder() {
    CartControllerGetCart200Response._defaults(this);
  }

  CartControllerGetCart200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CartControllerGetCart200Response other) {
    _$v = other as _$CartControllerGetCart200Response;
  }

  @override
  void update(void Function(CartControllerGetCart200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CartControllerGetCart200Response build() => _build();

  _$CartControllerGetCart200Response _build() {
    final _$result = _$v ??
        _$CartControllerGetCart200Response._(
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'CartControllerGetCart200Response', 'message'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
