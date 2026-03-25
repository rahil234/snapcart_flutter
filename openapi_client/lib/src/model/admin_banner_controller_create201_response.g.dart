// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_banner_controller_create201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminBannerControllerCreate201Response
    extends AdminBannerControllerCreate201Response {
  @override
  final String message;
  @override
  final JsonObject? data;

  factory _$AdminBannerControllerCreate201Response(
          [void Function(AdminBannerControllerCreate201ResponseBuilder)?
              updates]) =>
      (AdminBannerControllerCreate201ResponseBuilder()..update(updates))
          ._build();

  _$AdminBannerControllerCreate201Response._({required this.message, this.data})
      : super._();
  @override
  AdminBannerControllerCreate201Response rebuild(
          void Function(AdminBannerControllerCreate201ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminBannerControllerCreate201ResponseBuilder toBuilder() =>
      AdminBannerControllerCreate201ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminBannerControllerCreate201Response &&
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
            r'AdminBannerControllerCreate201Response')
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class AdminBannerControllerCreate201ResponseBuilder
    implements
        Builder<AdminBannerControllerCreate201Response,
            AdminBannerControllerCreate201ResponseBuilder>,
        HttpResponseBuilder {
  _$AdminBannerControllerCreate201Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  AdminBannerControllerCreate201ResponseBuilder() {
    AdminBannerControllerCreate201Response._defaults(this);
  }

  AdminBannerControllerCreate201ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AdminBannerControllerCreate201Response other) {
    _$v = other as _$AdminBannerControllerCreate201Response;
  }

  @override
  void update(
      void Function(AdminBannerControllerCreate201ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminBannerControllerCreate201Response build() => _build();

  _$AdminBannerControllerCreate201Response _build() {
    final _$result = _$v ??
        _$AdminBannerControllerCreate201Response._(
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'AdminBannerControllerCreate201Response', 'message'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
