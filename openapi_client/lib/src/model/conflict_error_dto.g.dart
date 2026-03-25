// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conflict_error_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConflictErrorDto extends ConflictErrorDto {
  @override
  final num statusCode;
  @override
  final String message;
  @override
  final String error;

  factory _$ConflictErrorDto(
          [void Function(ConflictErrorDtoBuilder)? updates]) =>
      (ConflictErrorDtoBuilder()..update(updates))._build();

  _$ConflictErrorDto._(
      {required this.statusCode, required this.message, required this.error})
      : super._();
  @override
  ConflictErrorDto rebuild(void Function(ConflictErrorDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConflictErrorDtoBuilder toBuilder() =>
      ConflictErrorDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConflictErrorDto &&
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
    return (newBuiltValueToStringHelper(r'ConflictErrorDto')
          ..add('statusCode', statusCode)
          ..add('message', message)
          ..add('error', error))
        .toString();
  }
}

class ConflictErrorDtoBuilder
    implements Builder<ConflictErrorDto, ConflictErrorDtoBuilder> {
  _$ConflictErrorDto? _$v;

  num? _statusCode;
  num? get statusCode => _$this._statusCode;
  set statusCode(num? statusCode) => _$this._statusCode = statusCode;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  ConflictErrorDtoBuilder() {
    ConflictErrorDto._defaults(this);
  }

  ConflictErrorDtoBuilder get _$this {
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
  void replace(ConflictErrorDto other) {
    _$v = other as _$ConflictErrorDto;
  }

  @override
  void update(void Function(ConflictErrorDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConflictErrorDto build() => _build();

  _$ConflictErrorDto _build() {
    final _$result = _$v ??
        _$ConflictErrorDto._(
          statusCode: BuiltValueNullFieldError.checkNotNull(
              statusCode, r'ConflictErrorDto', 'statusCode'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'ConflictErrorDto', 'message'),
          error: BuiltValueNullFieldError.checkNotNull(
              error, r'ConflictErrorDto', 'error'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
