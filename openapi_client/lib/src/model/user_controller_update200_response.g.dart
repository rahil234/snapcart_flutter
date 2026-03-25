// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_controller_update200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserControllerUpdate200Response
    extends UserControllerUpdate200Response {
  @override
  final String message;
  @override
  final JsonObject? data;

  factory _$UserControllerUpdate200Response(
          [void Function(UserControllerUpdate200ResponseBuilder)? updates]) =>
      (UserControllerUpdate200ResponseBuilder()..update(updates))._build();

  _$UserControllerUpdate200Response._({required this.message, this.data})
      : super._();
  @override
  UserControllerUpdate200Response rebuild(
          void Function(UserControllerUpdate200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserControllerUpdate200ResponseBuilder toBuilder() =>
      UserControllerUpdate200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserControllerUpdate200Response &&
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
    return (newBuiltValueToStringHelper(r'UserControllerUpdate200Response')
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class UserControllerUpdate200ResponseBuilder
    implements
        Builder<UserControllerUpdate200Response,
            UserControllerUpdate200ResponseBuilder>,
        HttpResponseBuilder {
  _$UserControllerUpdate200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  UserControllerUpdate200ResponseBuilder() {
    UserControllerUpdate200Response._defaults(this);
  }

  UserControllerUpdate200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UserControllerUpdate200Response other) {
    _$v = other as _$UserControllerUpdate200Response;
  }

  @override
  void update(void Function(UserControllerUpdate200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserControllerUpdate200Response build() => _build();

  _$UserControllerUpdate200Response _build() {
    final _$result = _$v ??
        _$UserControllerUpdate200Response._(
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'UserControllerUpdate200Response', 'message'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
