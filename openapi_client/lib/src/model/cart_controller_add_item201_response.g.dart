// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_controller_add_item201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CartControllerAddItem201Response
    extends CartControllerAddItem201Response {
  @override
  final String message;
  @override
  final JsonObject? data;

  factory _$CartControllerAddItem201Response(
          [void Function(CartControllerAddItem201ResponseBuilder)? updates]) =>
      (CartControllerAddItem201ResponseBuilder()..update(updates))._build();

  _$CartControllerAddItem201Response._({required this.message, this.data})
      : super._();
  @override
  CartControllerAddItem201Response rebuild(
          void Function(CartControllerAddItem201ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CartControllerAddItem201ResponseBuilder toBuilder() =>
      CartControllerAddItem201ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CartControllerAddItem201Response &&
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
    return (newBuiltValueToStringHelper(r'CartControllerAddItem201Response')
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class CartControllerAddItem201ResponseBuilder
    implements
        Builder<CartControllerAddItem201Response,
            CartControllerAddItem201ResponseBuilder>,
        HttpResponseBuilder {
  _$CartControllerAddItem201Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  CartControllerAddItem201ResponseBuilder() {
    CartControllerAddItem201Response._defaults(this);
  }

  CartControllerAddItem201ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CartControllerAddItem201Response other) {
    _$v = other as _$CartControllerAddItem201Response;
  }

  @override
  void update(void Function(CartControllerAddItem201ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CartControllerAddItem201Response build() => _build();

  _$CartControllerAddItem201Response _build() {
    final _$result = _$v ??
        _$CartControllerAddItem201Response._(
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'CartControllerAddItem201Response', 'message'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
