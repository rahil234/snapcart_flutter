// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forbidden_error_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ForbiddenErrorDto extends ForbiddenErrorDto {
  @override
  final num statusCode;
  @override
  final String message;
  @override
  final String error;

  factory _$ForbiddenErrorDto(
          [void Function(ForbiddenErrorDtoBuilder)? updates]) =>
      (ForbiddenErrorDtoBuilder()..update(updates))._build();

  _$ForbiddenErrorDto._(
      {required this.statusCode, required this.message, required this.error})
      : super._();
  @override
  ForbiddenErrorDto rebuild(void Function(ForbiddenErrorDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ForbiddenErrorDtoBuilder toBuilder() =>
      ForbiddenErrorDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ForbiddenErrorDto &&
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
    return (newBuiltValueToStringHelper(r'ForbiddenErrorDto')
          ..add('statusCode', statusCode)
          ..add('message', message)
          ..add('error', error))
        .toString();
  }
}

class ForbiddenErrorDtoBuilder
    implements Builder<ForbiddenErrorDto, ForbiddenErrorDtoBuilder> {
  _$ForbiddenErrorDto? _$v;

  num? _statusCode;
  num? get statusCode => _$this._statusCode;
  set statusCode(num? statusCode) => _$this._statusCode = statusCode;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  ForbiddenErrorDtoBuilder() {
    ForbiddenErrorDto._defaults(this);
  }

  ForbiddenErrorDtoBuilder get _$this {
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
  void replace(ForbiddenErrorDto other) {
    _$v = other as _$ForbiddenErrorDto;
  }

  @override
  void update(void Function(ForbiddenErrorDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ForbiddenErrorDto build() => _build();

  _$ForbiddenErrorDto _build() {
    final _$result = _$v ??
        _$ForbiddenErrorDto._(
          statusCode: BuiltValueNullFieldError.checkNotNull(
              statusCode, r'ForbiddenErrorDto', 'statusCode'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'ForbiddenErrorDto', 'message'),
          error: BuiltValueNullFieldError.checkNotNull(
              error, r'ForbiddenErrorDto', 'error'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
