// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_with_google_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoginWithGoogleDto extends LoginWithGoogleDto {
  @override
  final String idToken;

  factory _$LoginWithGoogleDto(
          [void Function(LoginWithGoogleDtoBuilder)? updates]) =>
      (LoginWithGoogleDtoBuilder()..update(updates))._build();

  _$LoginWithGoogleDto._({required this.idToken}) : super._();
  @override
  LoginWithGoogleDto rebuild(
          void Function(LoginWithGoogleDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginWithGoogleDtoBuilder toBuilder() =>
      LoginWithGoogleDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginWithGoogleDto && idToken == other.idToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, idToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoginWithGoogleDto')
          ..add('idToken', idToken))
        .toString();
  }
}

class LoginWithGoogleDtoBuilder
    implements Builder<LoginWithGoogleDto, LoginWithGoogleDtoBuilder> {
  _$LoginWithGoogleDto? _$v;

  String? _idToken;
  String? get idToken => _$this._idToken;
  set idToken(String? idToken) => _$this._idToken = idToken;

  LoginWithGoogleDtoBuilder() {
    LoginWithGoogleDto._defaults(this);
  }

  LoginWithGoogleDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idToken = $v.idToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginWithGoogleDto other) {
    _$v = other as _$LoginWithGoogleDto;
  }

  @override
  void update(void Function(LoginWithGoogleDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoginWithGoogleDto build() => _build();

  _$LoginWithGoogleDto _build() {
    final _$result = _$v ??
        _$LoginWithGoogleDto._(
          idToken: BuiltValueNullFieldError.checkNotNull(
              idToken, r'LoginWithGoogleDto', 'idToken'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
