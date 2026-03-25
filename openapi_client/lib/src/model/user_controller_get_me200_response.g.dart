// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_controller_get_me200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserControllerGetMe200Response extends UserControllerGetMe200Response {
  @override
  final String message;
  @override
  final JsonObject? data;

  factory _$UserControllerGetMe200Response(
          [void Function(UserControllerGetMe200ResponseBuilder)? updates]) =>
      (UserControllerGetMe200ResponseBuilder()..update(updates))._build();

  _$UserControllerGetMe200Response._({required this.message, this.data})
      : super._();
  @override
  UserControllerGetMe200Response rebuild(
          void Function(UserControllerGetMe200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserControllerGetMe200ResponseBuilder toBuilder() =>
      UserControllerGetMe200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserControllerGetMe200Response &&
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
    return (newBuiltValueToStringHelper(r'UserControllerGetMe200Response')
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class UserControllerGetMe200ResponseBuilder
    implements
        Builder<UserControllerGetMe200Response,
            UserControllerGetMe200ResponseBuilder>,
        HttpResponseBuilder {
  _$UserControllerGetMe200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  UserControllerGetMe200ResponseBuilder() {
    UserControllerGetMe200Response._defaults(this);
  }

  UserControllerGetMe200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UserControllerGetMe200Response other) {
    _$v = other as _$UserControllerGetMe200Response;
  }

  @override
  void update(void Function(UserControllerGetMe200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserControllerGetMe200Response build() => _build();

  _$UserControllerGetMe200Response _build() {
    final _$result = _$v ??
        _$UserControllerGetMe200Response._(
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'UserControllerGetMe200Response', 'message'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
