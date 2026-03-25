// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LoginDtoMethodEnum _$loginDtoMethodEnum_PASSWORD =
    const LoginDtoMethodEnum._('PASSWORD');
const LoginDtoMethodEnum _$loginDtoMethodEnum_OTP =
    const LoginDtoMethodEnum._('OTP');

LoginDtoMethodEnum _$loginDtoMethodEnumValueOf(String name) {
  switch (name) {
    case 'PASSWORD':
      return _$loginDtoMethodEnum_PASSWORD;
    case 'OTP':
      return _$loginDtoMethodEnum_OTP;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LoginDtoMethodEnum> _$loginDtoMethodEnumValues =
    BuiltSet<LoginDtoMethodEnum>(const <LoginDtoMethodEnum>[
  _$loginDtoMethodEnum_PASSWORD,
  _$loginDtoMethodEnum_OTP,
]);

Serializer<LoginDtoMethodEnum> _$loginDtoMethodEnumSerializer =
    _$LoginDtoMethodEnumSerializer();

class _$LoginDtoMethodEnumSerializer
    implements PrimitiveSerializer<LoginDtoMethodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PASSWORD': 'PASSWORD',
    'OTP': 'OTP',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PASSWORD': 'PASSWORD',
    'OTP': 'OTP',
  };

  @override
  final Iterable<Type> types = const <Type>[LoginDtoMethodEnum];
  @override
  final String wireName = 'LoginDtoMethodEnum';

  @override
  Object serialize(Serializers serializers, LoginDtoMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LoginDtoMethodEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LoginDtoMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LoginDto extends LoginDto {
  @override
  final String identifier;
  @override
  final LoginDtoMethodEnum method;
  @override
  final String? password;
  @override
  final String? otp;

  factory _$LoginDto([void Function(LoginDtoBuilder)? updates]) =>
      (LoginDtoBuilder()..update(updates))._build();

  _$LoginDto._(
      {required this.identifier, required this.method, this.password, this.otp})
      : super._();
  @override
  LoginDto rebuild(void Function(LoginDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginDtoBuilder toBuilder() => LoginDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginDto &&
        identifier == other.identifier &&
        method == other.method &&
        password == other.password &&
        otp == other.otp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, identifier.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, otp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoginDto')
          ..add('identifier', identifier)
          ..add('method', method)
          ..add('password', password)
          ..add('otp', otp))
        .toString();
  }
}

class LoginDtoBuilder implements Builder<LoginDto, LoginDtoBuilder> {
  _$LoginDto? _$v;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  LoginDtoMethodEnum? _method;
  LoginDtoMethodEnum? get method => _$this._method;
  set method(LoginDtoMethodEnum? method) => _$this._method = method;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _otp;
  String? get otp => _$this._otp;
  set otp(String? otp) => _$this._otp = otp;

  LoginDtoBuilder() {
    LoginDto._defaults(this);
  }

  LoginDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _identifier = $v.identifier;
      _method = $v.method;
      _password = $v.password;
      _otp = $v.otp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginDto other) {
    _$v = other as _$LoginDto;
  }

  @override
  void update(void Function(LoginDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoginDto build() => _build();

  _$LoginDto _build() {
    final _$result = _$v ??
        _$LoginDto._(
          identifier: BuiltValueNullFieldError.checkNotNull(
              identifier, r'LoginDto', 'identifier'),
          method: BuiltValueNullFieldError.checkNotNull(
              method, r'LoginDto', 'method'),
          password: password,
          otp: otp,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
