// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'not_found_error_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotFoundErrorDto extends NotFoundErrorDto {
  @override
  final num statusCode;
  @override
  final String message;
  @override
  final String error;

  factory _$NotFoundErrorDto(
          [void Function(NotFoundErrorDtoBuilder)? updates]) =>
      (NotFoundErrorDtoBuilder()..update(updates))._build();

  _$NotFoundErrorDto._(
      {required this.statusCode, required this.message, required this.error})
      : super._();
  @override
  NotFoundErrorDto rebuild(void Function(NotFoundErrorDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotFoundErrorDtoBuilder toBuilder() =>
      NotFoundErrorDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotFoundErrorDto &&
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
    return (newBuiltValueToStringHelper(r'NotFoundErrorDto')
          ..add('statusCode', statusCode)
          ..add('message', message)
          ..add('error', error))
        .toString();
  }
}

class NotFoundErrorDtoBuilder
    implements Builder<NotFoundErrorDto, NotFoundErrorDtoBuilder> {
  _$NotFoundErrorDto? _$v;

  num? _statusCode;
  num? get statusCode => _$this._statusCode;
  set statusCode(num? statusCode) => _$this._statusCode = statusCode;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  NotFoundErrorDtoBuilder() {
    NotFoundErrorDto._defaults(this);
  }

  NotFoundErrorDtoBuilder get _$this {
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
  void replace(NotFoundErrorDto other) {
    _$v = other as _$NotFoundErrorDto;
  }

  @override
  void update(void Function(NotFoundErrorDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotFoundErrorDto build() => _build();

  _$NotFoundErrorDto _build() {
    final _$result = _$v ??
        _$NotFoundErrorDto._(
          statusCode: BuiltValueNullFieldError.checkNotNull(
              statusCode, r'NotFoundErrorDto', 'statusCode'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'NotFoundErrorDto', 'message'),
          error: BuiltValueNullFieldError.checkNotNull(
              error, r'NotFoundErrorDto', 'error'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
