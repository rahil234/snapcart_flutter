// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_controller_find_all200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserControllerFindAll200Response
    extends UserControllerFindAll200Response {
  @override
  final String message;
  @override
  final JsonObject? data;
  @override
  final PaginationMetaDto meta;

  factory _$UserControllerFindAll200Response(
          [void Function(UserControllerFindAll200ResponseBuilder)? updates]) =>
      (UserControllerFindAll200ResponseBuilder()..update(updates))._build();

  _$UserControllerFindAll200Response._(
      {required this.message, this.data, required this.meta})
      : super._();
  @override
  UserControllerFindAll200Response rebuild(
          void Function(UserControllerFindAll200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserControllerFindAll200ResponseBuilder toBuilder() =>
      UserControllerFindAll200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserControllerFindAll200Response &&
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
    return (newBuiltValueToStringHelper(r'UserControllerFindAll200Response')
          ..add('message', message)
          ..add('data', data)
          ..add('meta', meta))
        .toString();
  }
}

class UserControllerFindAll200ResponseBuilder
    implements
        Builder<UserControllerFindAll200Response,
            UserControllerFindAll200ResponseBuilder>,
        HttpPaginatedResponseBuilder {
  _$UserControllerFindAll200Response? _$v;

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

  UserControllerFindAll200ResponseBuilder() {
    UserControllerFindAll200Response._defaults(this);
  }

  UserControllerFindAll200ResponseBuilder get _$this {
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
  void replace(covariant UserControllerFindAll200Response other) {
    _$v = other as _$UserControllerFindAll200Response;
  }

  @override
  void update(void Function(UserControllerFindAll200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserControllerFindAll200Response build() => _build();

  _$UserControllerFindAll200Response _build() {
    _$UserControllerFindAll200Response _$result;
    try {
      _$result = _$v ??
          _$UserControllerFindAll200Response._(
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'UserControllerFindAll200Response', 'message'),
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
            r'UserControllerFindAll200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
