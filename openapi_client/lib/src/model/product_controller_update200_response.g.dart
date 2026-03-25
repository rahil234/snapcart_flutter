// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_controller_update200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductControllerUpdate200Response
    extends ProductControllerUpdate200Response {
  @override
  final String message;
  @override
  final JsonObject? data;

  factory _$ProductControllerUpdate200Response(
          [void Function(ProductControllerUpdate200ResponseBuilder)?
              updates]) =>
      (ProductControllerUpdate200ResponseBuilder()..update(updates))._build();

  _$ProductControllerUpdate200Response._({required this.message, this.data})
      : super._();
  @override
  ProductControllerUpdate200Response rebuild(
          void Function(ProductControllerUpdate200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductControllerUpdate200ResponseBuilder toBuilder() =>
      ProductControllerUpdate200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductControllerUpdate200Response &&
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
    return (newBuiltValueToStringHelper(r'ProductControllerUpdate200Response')
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class ProductControllerUpdate200ResponseBuilder
    implements
        Builder<ProductControllerUpdate200Response,
            ProductControllerUpdate200ResponseBuilder>,
        HttpResponseBuilder {
  _$ProductControllerUpdate200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  ProductControllerUpdate200ResponseBuilder() {
    ProductControllerUpdate200Response._defaults(this);
  }

  ProductControllerUpdate200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ProductControllerUpdate200Response other) {
    _$v = other as _$ProductControllerUpdate200Response;
  }

  @override
  void update(
      void Function(ProductControllerUpdate200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductControllerUpdate200Response build() => _build();

  _$ProductControllerUpdate200Response _build() {
    final _$result = _$v ??
        _$ProductControllerUpdate200Response._(
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'ProductControllerUpdate200Response', 'message'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
