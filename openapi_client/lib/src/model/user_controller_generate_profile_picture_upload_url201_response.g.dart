// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_controller_generate_profile_picture_upload_url201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserControllerGenerateProfilePictureUploadUrl201Response
    extends UserControllerGenerateProfilePictureUploadUrl201Response {
  @override
  final String message;
  @override
  final JsonObject? data;

  factory _$UserControllerGenerateProfilePictureUploadUrl201Response(
          [void Function(
                  UserControllerGenerateProfilePictureUploadUrl201ResponseBuilder)?
              updates]) =>
      (UserControllerGenerateProfilePictureUploadUrl201ResponseBuilder()
            ..update(updates))
          ._build();

  _$UserControllerGenerateProfilePictureUploadUrl201Response._(
      {required this.message, this.data})
      : super._();
  @override
  UserControllerGenerateProfilePictureUploadUrl201Response rebuild(
          void Function(
                  UserControllerGenerateProfilePictureUploadUrl201ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserControllerGenerateProfilePictureUploadUrl201ResponseBuilder toBuilder() =>
      UserControllerGenerateProfilePictureUploadUrl201ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserControllerGenerateProfilePictureUploadUrl201Response &&
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
            r'UserControllerGenerateProfilePictureUploadUrl201Response')
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class UserControllerGenerateProfilePictureUploadUrl201ResponseBuilder
    implements
        Builder<UserControllerGenerateProfilePictureUploadUrl201Response,
            UserControllerGenerateProfilePictureUploadUrl201ResponseBuilder>,
        HttpResponseBuilder {
  _$UserControllerGenerateProfilePictureUploadUrl201Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  UserControllerGenerateProfilePictureUploadUrl201ResponseBuilder() {
    UserControllerGenerateProfilePictureUploadUrl201Response._defaults(this);
  }

  UserControllerGenerateProfilePictureUploadUrl201ResponseBuilder get _$this {
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
      covariant UserControllerGenerateProfilePictureUploadUrl201Response
          other) {
    _$v = other as _$UserControllerGenerateProfilePictureUploadUrl201Response;
  }

  @override
  void update(
      void Function(
              UserControllerGenerateProfilePictureUploadUrl201ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UserControllerGenerateProfilePictureUploadUrl201Response build() => _build();

  _$UserControllerGenerateProfilePictureUploadUrl201Response _build() {
    final _$result = _$v ??
        _$UserControllerGenerateProfilePictureUploadUrl201Response._(
          message: BuiltValueNullFieldError.checkNotNull(
              message,
              r'UserControllerGenerateProfilePictureUploadUrl201Response',
              'message'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
