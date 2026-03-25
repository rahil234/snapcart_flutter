// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_public_controller_find_all200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductPublicControllerFindAll200Response
    extends ProductPublicControllerFindAll200Response {
  @override
  final String message;
  @override
  final JsonObject? data;
  @override
  final PaginationMetaDto meta;

  factory _$ProductPublicControllerFindAll200Response(
          [void Function(ProductPublicControllerFindAll200ResponseBuilder)?
              updates]) =>
      (ProductPublicControllerFindAll200ResponseBuilder()..update(updates))
          ._build();

  _$ProductPublicControllerFindAll200Response._(
      {required this.message, this.data, required this.meta})
      : super._();
  @override
  ProductPublicControllerFindAll200Response rebuild(
          void Function(ProductPublicControllerFindAll200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductPublicControllerFindAll200ResponseBuilder toBuilder() =>
      ProductPublicControllerFindAll200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductPublicControllerFindAll200Response &&
        message == other.message &&
        data == other.data &&
        meta == other.meta;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ProductPublicControllerFindAll200Response')
          ..add('message', message)
          ..add('data', data)
          ..add('meta', meta))
        .toString();
  }
}

class ProductPublicControllerFindAll200ResponseBuilder
    implements
        Builder<ProductPublicControllerFindAll200Response,
            ProductPublicControllerFindAll200ResponseBuilder>,
        HttpPaginatedResponseBuilder {
  _$ProductPublicControllerFindAll200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  PaginationMetaDtoBuilder? _meta;
  PaginationMetaDtoBuilder get meta =>
      _$this._meta ??= PaginationMetaDtoBuilder();
  set meta(covariant PaginationMetaDtoBuilder? meta) => _$this._meta = meta;

  ProductPublicControllerFindAll200ResponseBuilder() {
    ProductPublicControllerFindAll200Response._defaults(this);
  }

  ProductPublicControllerFindAll200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _data = $v.data;
      _meta = $v.meta.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ProductPublicControllerFindAll200Response other) {
    _$v = other as _$ProductPublicControllerFindAll200Response;
  }

  @override
  void update(
      void Function(ProductPublicControllerFindAll200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductPublicControllerFindAll200Response build() => _build();

  _$ProductPublicControllerFindAll200Response _build() {
    _$ProductPublicControllerFindAll200Response _$result;
    try {
      _$result = _$v ??
          _$ProductPublicControllerFindAll200Response._(
            message: BuiltValueNullFieldError.checkNotNull(message,
                r'ProductPublicControllerFindAll200Response', 'message'),
            data: data,
            meta: meta.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProductPublicControllerFindAll200Response',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
