// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bad_request_error_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BadRequestErrorDto extends BadRequestErrorDto {
  @override
  final num statusCode;
  @override
  final BuiltList<String> message;
  @override
  final String error;

  factory _$BadRequestErrorDto(
          [void Function(BadRequestErrorDtoBuilder)? updates]) =>
      (BadRequestErrorDtoBuilder()..update(updates))._build();

  _$BadRequestErrorDto._(
      {required this.statusCode, required this.message, required this.error})
      : super._();
  @override
  BadRequestErrorDto rebuild(
          void Function(BadRequestErrorDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BadRequestErrorDtoBuilder toBuilder() =>
      BadRequestErrorDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BadRequestErrorDto &&
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
    return (newBuiltValueToStringHelper(r'BadRequestErrorDto')
          ..add('statusCode', statusCode)
          ..add('message', message)
          ..add('error', error))
        .toString();
  }
}

class BadRequestErrorDtoBuilder
    implements Builder<BadRequestErrorDto, BadRequestErrorDtoBuilder> {
  _$BadRequestErrorDto? _$v;

  num? _statusCode;
  num? get statusCode => _$this._statusCode;
  set statusCode(num? statusCode) => _$this._statusCode = statusCode;

  ListBuilder<String>? _message;
  ListBuilder<String> get message => _$this._message ??= ListBuilder<String>();
  set message(ListBuilder<String>? message) => _$this._message = message;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  BadRequestErrorDtoBuilder() {
    BadRequestErrorDto._defaults(this);
  }

  BadRequestErrorDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _statusCode = $v.statusCode;
      _message = $v.message.toBuilder();
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BadRequestErrorDto other) {
    _$v = other as _$BadRequestErrorDto;
  }

  @override
  void update(void Function(BadRequestErrorDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BadRequestErrorDto build() => _build();

  _$BadRequestErrorDto _build() {
    _$BadRequestErrorDto _$result;
    try {
      _$result = _$v ??
          _$BadRequestErrorDto._(
            statusCode: BuiltValueNullFieldError.checkNotNull(
                statusCode, r'BadRequestErrorDto', 'statusCode'),
            message: message.build(),
            error: BuiltValueNullFieldError.checkNotNull(
                error, r'BadRequestErrorDto', 'error'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'message';
        message.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BadRequestErrorDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
