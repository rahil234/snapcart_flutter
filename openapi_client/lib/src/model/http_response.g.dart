// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'http_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class HttpResponseBuilder {
  void replace(HttpResponse other);
  void update(void Function(HttpResponseBuilder) updates);
  String? get message;
  set message(String? message);

  JsonObject? get data;
  set data(JsonObject? data);
}

class _$$HttpResponse extends $HttpResponse {
  @override
  final String message;
  @override
  final JsonObject? data;

  factory _$$HttpResponse([void Function($HttpResponseBuilder)? updates]) =>
      ($HttpResponseBuilder()..update(updates))._build();

  _$$HttpResponse._({required this.message, this.data}) : super._();
  @override
  $HttpResponse rebuild(void Function($HttpResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $HttpResponseBuilder toBuilder() => $HttpResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $HttpResponse &&
        message == other.message &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$HttpResponse')
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class $HttpResponseBuilder
    implements
        Builder<$HttpResponse, $HttpResponseBuilder>,
        HttpResponseBuilder {
  _$$HttpResponse? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  $HttpResponseBuilder() {
    $HttpResponse._defaults(this);
  }

  $HttpResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $HttpResponse other) {
    _$v = other as _$$HttpResponse;
  }

  @override
  void update(void Function($HttpResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $HttpResponse build() => _build();

  _$$HttpResponse _build() {
    final _$result = _$v ??
        _$$HttpResponse._(
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'$HttpResponse', 'message'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
