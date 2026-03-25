// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unauthorized_error_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnauthorizedErrorDto extends UnauthorizedErrorDto {
  @override
  final num statusCode;
  @override
  final String message;
  @override
  final String error;

  factory _$UnauthorizedErrorDto(
          [void Function(UnauthorizedErrorDtoBuilder)? updates]) =>
      (UnauthorizedErrorDtoBuilder()..update(updates))._build();

  _$UnauthorizedErrorDto._(
      {required this.statusCode, required this.message, required this.error})
      : super._();
  @override
  UnauthorizedErrorDto rebuild(
          void Function(UnauthorizedErrorDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnauthorizedErrorDtoBuilder toBuilder() =>
      UnauthorizedErrorDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnauthorizedErrorDto &&
        statusCode == other.statusCode &&
        message == other.message &&
        error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, statusCode.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnauthorizedErrorDto')
          ..add('statusCode', statusCode)
          ..add('message', message)
          ..add('error', error))
        .toString();
  }
}

class UnauthorizedErrorDtoBuilder
    implements Builder<UnauthorizedErrorDto, UnauthorizedErrorDtoBuilder> {
  _$UnauthorizedErrorDto? _$v;

  num? _statusCode;
  num? get statusCode => _$this._statusCode;
  set statusCode(num? statusCode) => _$this._statusCode = statusCode;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  UnauthorizedErrorDtoBuilder() {
    UnauthorizedErrorDto._defaults(this);
  }

  UnauthorizedErrorDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _statusCode = $v.statusCode;
      _message = $v.message;
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnauthorizedErrorDto other) {
    _$v = other as _$UnauthorizedErrorDto;
  }

  @override
  void update(void Function(UnauthorizedErrorDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnauthorizedErrorDto build() => _build();

  _$UnauthorizedErrorDto _build() {
    final _$result = _$v ??
        _$UnauthorizedErrorDto._(
          statusCode: BuiltValueNullFieldError.checkNotNull(
              statusCode, r'UnauthorizedErrorDto', 'statusCode'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'UnauthorizedErrorDto', 'message'),
          error: BuiltValueNullFieldError.checkNotNull(
              error, r'UnauthorizedErrorDto', 'error'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
