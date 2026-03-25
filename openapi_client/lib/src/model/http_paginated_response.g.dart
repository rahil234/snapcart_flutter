// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'http_paginated_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class HttpPaginatedResponseBuilder {
  void replace(HttpPaginatedResponse other);
  void update(void Function(HttpPaginatedResponseBuilder) updates);
  String? get message;
  set message(String? message);

  JsonObject? get data;
  set data(JsonObject? data);

  PaginationMetaDtoBuilder get meta;
  set meta(PaginationMetaDtoBuilder? meta);
}

class _$$HttpPaginatedResponse extends $HttpPaginatedResponse {
  @override
  final String message;
  @override
  final JsonObject? data;
  @override
  final PaginationMetaDto meta;

  factory _$$HttpPaginatedResponse(
          [void Function($HttpPaginatedResponseBuilder)? updates]) =>
      ($HttpPaginatedResponseBuilder()..update(updates))._build();

  _$$HttpPaginatedResponse._(
      {required this.message, this.data, required this.meta})
      : super._();
  @override
  $HttpPaginatedResponse rebuild(
          void Function($HttpPaginatedResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $HttpPaginatedResponseBuilder toBuilder() =>
      $HttpPaginatedResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $HttpPaginatedResponse &&
        message == other.message &&
        data == other.data &&
        meta == other.meta;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$HttpPaginatedResponse')
          ..add('message', message)
          ..add('data', data)
          ..add('meta', meta))
        .toString();
  }
}

class $HttpPaginatedResponseBuilder
    implements
        Builder<$HttpPaginatedResponse, $HttpPaginatedResponseBuilder>,
        HttpPaginatedResponseBuilder {
  _$$HttpPaginatedResponse? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  PaginationMetaDtoBuilder? _meta;
  PaginationMetaDtoBuilder get meta =>
      _$this._meta ??= PaginationMetaDtoBuilder();
  set meta(covariant PaginationMetaDtoBuilder? meta) => _$this._meta = meta;

  $HttpPaginatedResponseBuilder() {
    $HttpPaginatedResponse._defaults(this);
  }

  $HttpPaginatedResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _data = $v.data;
      _meta = $v.meta.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $HttpPaginatedResponse other) {
    _$v = other as _$$HttpPaginatedResponse;
  }

  @override
  void update(void Function($HttpPaginatedResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $HttpPaginatedResponse build() => _build();

  _$$HttpPaginatedResponse _build() {
    _$$HttpPaginatedResponse _$result;
    try {
      _$result = _$v ??
          _$$HttpPaginatedResponse._(
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'$HttpPaginatedResponse', 'message'),
            data: data,
            meta: meta.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$HttpPaginatedResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
