// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_server_error_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InternalServerErrorDto extends InternalServerErrorDto {
  @override
  final num statusCode;
  @override
  final String message;
  @override
  final String error;

  factory _$InternalServerErrorDto(
          [void Function(InternalServerErrorDtoBuilder)? updates]) =>
      (InternalServerErrorDtoBuilder()..update(updates))._build();

  _$InternalServerErrorDto._(
      {required this.statusCode, required this.message, required this.error})
      : super._();
  @override
  InternalServerErrorDto rebuild(
          void Function(InternalServerErrorDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InternalServerErrorDtoBuilder toBuilder() =>
      InternalServerErrorDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternalServerErrorDto &&
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
    return (newBuiltValueToStringHelper(r'InternalServerErrorDto')
          ..add('statusCode', statusCode)
          ..add('message', message)
          ..add('error', error))
        .toString();
  }
}

class InternalServerErrorDtoBuilder
    implements Builder<InternalServerErrorDto, InternalServerErrorDtoBuilder> {
  _$InternalServerErrorDto? _$v;

  num? _statusCode;
  num? get statusCode => _$this._statusCode;
  set statusCode(num? statusCode) => _$this._statusCode = statusCode;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  InternalServerErrorDtoBuilder() {
    InternalServerErrorDto._defaults(this);
  }

  InternalServerErrorDtoBuilder get _$this {
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
  void replace(InternalServerErrorDto other) {
    _$v = other as _$InternalServerErrorDto;
  }

  @override
  void update(void Function(InternalServerErrorDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InternalServerErrorDto build() => _build();

  _$InternalServerErrorDto _build() {
    final _$result = _$v ??
        _$InternalServerErrorDto._(
          statusCode: BuiltValueNullFieldError.checkNotNull(
              statusCode, r'InternalServerErrorDto', 'statusCode'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'InternalServerErrorDto', 'message'),
          error: BuiltValueNullFieldError.checkNotNull(
              error, r'InternalServerErrorDto', 'error'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
