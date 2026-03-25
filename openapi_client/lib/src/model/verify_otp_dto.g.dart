// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_otp_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifyOTPDto extends VerifyOTPDto {
  @override
  final String identifier;
  @override
  final String otp;

  factory _$VerifyOTPDto([void Function(VerifyOTPDtoBuilder)? updates]) =>
      (VerifyOTPDtoBuilder()..update(updates))._build();

  _$VerifyOTPDto._({required this.identifier, required this.otp}) : super._();
  @override
  VerifyOTPDto rebuild(void Function(VerifyOTPDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyOTPDtoBuilder toBuilder() => VerifyOTPDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyOTPDto &&
        identifier == other.identifier &&
        otp == other.otp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, identifier.hashCode);
    _$hash = $jc(_$hash, otp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifyOTPDto')
          ..add('identifier', identifier)
          ..add('otp', otp))
        .toString();
  }
}

class VerifyOTPDtoBuilder
    implements Builder<VerifyOTPDto, VerifyOTPDtoBuilder> {
  _$VerifyOTPDto? _$v;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  String? _otp;
  String? get otp => _$this._otp;
  set otp(String? otp) => _$this._otp = otp;

  VerifyOTPDtoBuilder() {
    VerifyOTPDto._defaults(this);
  }

  VerifyOTPDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _identifier = $v.identifier;
      _otp = $v.otp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyOTPDto other) {
    _$v = other as _$VerifyOTPDto;
  }

  @override
  void update(void Function(VerifyOTPDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifyOTPDto build() => _build();

  _$VerifyOTPDto _build() {
    final _$result = _$v ??
        _$VerifyOTPDto._(
          identifier: BuiltValueNullFieldError.checkNotNull(
              identifier, r'VerifyOTPDto', 'identifier'),
          otp: BuiltValueNullFieldError.checkNotNull(
              otp, r'VerifyOTPDto', 'otp'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
