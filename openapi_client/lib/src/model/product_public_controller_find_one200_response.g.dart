// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_public_controller_find_one200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductPublicControllerFindOne200Response
    extends ProductPublicControllerFindOne200Response {
  @override
  final String message;
  @override
  final JsonObject? data;

  factory _$ProductPublicControllerFindOne200Response(
          [void Function(ProductPublicControllerFindOne200ResponseBuilder)?
              updates]) =>
      (ProductPublicControllerFindOne200ResponseBuilder()..update(updates))
          ._build();

  _$ProductPublicControllerFindOne200Response._(
      {required this.message, this.data})
      : super._();
  @override
  ProductPublicControllerFindOne200Response rebuild(
          void Function(ProductPublicControllerFindOne200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductPublicControllerFindOne200ResponseBuilder toBuilder() =>
      ProductPublicControllerFindOne200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductPublicControllerFindOne200Response &&
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
            r'ProductPublicControllerFindOne200Response')
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class ProductPublicControllerFindOne200ResponseBuilder
    implements
        Builder<ProductPublicControllerFindOne200Response,
            ProductPublicControllerFindOne200ResponseBuilder>,
        HttpResponseBuilder {
  _$ProductPublicControllerFindOne200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  ProductPublicControllerFindOne200ResponseBuilder() {
    ProductPublicControllerFindOne200Response._defaults(this);
  }

  ProductPublicControllerFindOne200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ProductPublicControllerFindOne200Response other) {
    _$v = other as _$ProductPublicControllerFindOne200Response;
  }

  @override
  void update(
      void Function(ProductPublicControllerFindOne200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductPublicControllerFindOne200Response build() => _build();

  _$ProductPublicControllerFindOne200Response _build() {
    final _$result = _$v ??
        _$ProductPublicControllerFindOne200Response._(
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'ProductPublicControllerFindOne200Response', 'message'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
