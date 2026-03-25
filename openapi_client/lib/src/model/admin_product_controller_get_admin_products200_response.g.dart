// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_product_controller_get_admin_products200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminProductControllerGetAdminProducts200Response
    extends AdminProductControllerGetAdminProducts200Response {
  @override
  final String message;
  @override
  final JsonObject? data;
  @override
  final PaginationMetaDto meta;

  factory _$AdminProductControllerGetAdminProducts200Response(
          [void Function(
                  AdminProductControllerGetAdminProducts200ResponseBuilder)?
              updates]) =>
      (AdminProductControllerGetAdminProducts200ResponseBuilder()
            ..update(updates))
          ._build();

  _$AdminProductControllerGetAdminProducts200Response._(
      {required this.message, this.data, required this.meta})
      : super._();
  @override
  AdminProductControllerGetAdminProducts200Response rebuild(
          void Function(
                  AdminProductControllerGetAdminProducts200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminProductControllerGetAdminProducts200ResponseBuilder toBuilder() =>
      AdminProductControllerGetAdminProducts200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminProductControllerGetAdminProducts200Response &&
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
            r'AdminProductControllerGetAdminProducts200Response')
          ..add('message', message)
          ..add('data', data)
          ..add('meta', meta))
        .toString();
  }
}

class AdminProductControllerGetAdminProducts200ResponseBuilder
    implements
        Builder<AdminProductControllerGetAdminProducts200Response,
            AdminProductControllerGetAdminProducts200ResponseBuilder>,
        HttpPaginatedResponseBuilder {
  _$AdminProductControllerGetAdminProducts200Response? _$v;

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

  AdminProductControllerGetAdminProducts200ResponseBuilder() {
    AdminProductControllerGetAdminProducts200Response._defaults(this);
  }

  AdminProductControllerGetAdminProducts200ResponseBuilder get _$this {
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
  void replace(
      covariant AdminProductControllerGetAdminProducts200Response other) {
    _$v = other as _$AdminProductControllerGetAdminProducts200Response;
  }

  @override
  void update(
      void Function(AdminProductControllerGetAdminProducts200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminProductControllerGetAdminProducts200Response build() => _build();

  _$AdminProductControllerGetAdminProducts200Response _build() {
    _$AdminProductControllerGetAdminProducts200Response _$result;
    try {
      _$result = _$v ??
          _$AdminProductControllerGetAdminProducts200Response._(
            message: BuiltValueNullFieldError.checkNotNull(
                message,
                r'AdminProductControllerGetAdminProducts200Response',
                'message'),
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
            r'AdminProductControllerGetAdminProducts200Response',
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
