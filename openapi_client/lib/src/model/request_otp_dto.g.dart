// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_otp_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestOTPDto extends RequestOTPDto {
  @override
  final String identifier;

  factory _$RequestOTPDto([void Function(RequestOTPDtoBuilder)? updates]) =>
      (RequestOTPDtoBuilder()..update(updates))._build();

  _$RequestOTPDto._({required this.identifier}) : super._();
  @override
  RequestOTPDto rebuild(void Function(RequestOTPDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestOTPDtoBuilder toBuilder() => RequestOTPDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestOTPDto && identifier == other.identifier;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, identifier.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestOTPDto')
          ..add('identifier', identifier))
        .toString();
  }
}

class RequestOTPDtoBuilder
    implements Builder<RequestOTPDto, RequestOTPDtoBuilder> {
  _$RequestOTPDto? _$v;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  RequestOTPDtoBuilder() {
    RequestOTPDto._defaults(this);
  }

  RequestOTPDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _identifier = $v.identifier;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestOTPDto other) {
    _$v = other as _$RequestOTPDto;
  }

  @override
  void update(void Function(RequestOTPDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestOTPDto build() => _build();

  _$RequestOTPDto _build() {
    final _$result = _$v ??
        _$RequestOTPDto._(
          identifier: BuiltValueNullFieldError.checkNotNull(
              identifier, r'RequestOTPDto', 'identifier'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
