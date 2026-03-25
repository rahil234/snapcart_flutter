// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_public_controller_get_product_with_variants200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductPublicControllerGetProductWithVariants200Response
    extends ProductPublicControllerGetProductWithVariants200Response {
  @override
  final String message;
  @override
  final JsonObject? data;

  factory _$ProductPublicControllerGetProductWithVariants200Response(
          [void Function(
                  ProductPublicControllerGetProductWithVariants200ResponseBuilder)?
              updates]) =>
      (ProductPublicControllerGetProductWithVariants200ResponseBuilder()
            ..update(updates))
          ._build();

  _$ProductPublicControllerGetProductWithVariants200Response._(
      {required this.message, this.data})
      : super._();
  @override
  ProductPublicControllerGetProductWithVariants200Response rebuild(
          void Function(
                  ProductPublicControllerGetProductWithVariants200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductPublicControllerGetProductWithVariants200ResponseBuilder toBuilder() =>
      ProductPublicControllerGetProductWithVariants200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductPublicControllerGetProductWithVariants200Response &&
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
            r'ProductPublicControllerGetProductWithVariants200Response')
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class ProductPublicControllerGetProductWithVariants200ResponseBuilder
    implements
        Builder<ProductPublicControllerGetProductWithVariants200Response,
            ProductPublicControllerGetProductWithVariants200ResponseBuilder>,
        HttpResponseBuilder {
  _$ProductPublicControllerGetProductWithVariants200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  ProductPublicControllerGetProductWithVariants200ResponseBuilder() {
    ProductPublicControllerGetProductWithVariants200Response._defaults(this);
  }

  ProductPublicControllerGetProductWithVariants200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant ProductPublicControllerGetProductWithVariants200Response
          other) {
    _$v = other as _$ProductPublicControllerGetProductWithVariants200Response;
  }

  @override
  void update(
      void Function(
              ProductPublicControllerGetProductWithVariants200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductPublicControllerGetProductWithVariants200Response build() => _build();

  _$ProductPublicControllerGetProductWithVariants200Response _build() {
    final _$result = _$v ??
        _$ProductPublicControllerGetProductWithVariants200Response._(
          message: BuiltValueNullFieldError.checkNotNull(
              message,
              r'ProductPublicControllerGetProductWithVariants200Response',
              'message'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
