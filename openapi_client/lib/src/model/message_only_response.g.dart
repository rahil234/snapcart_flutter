// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_only_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageOnlyResponse extends MessageOnlyResponse {
  @override
  final String message;

  factory _$MessageOnlyResponse(
          [void Function(MessageOnlyResponseBuilder)? updates]) =>
      (MessageOnlyResponseBuilder()..update(updates))._build();

  _$MessageOnlyResponse._({required this.message}) : super._();
  @override
  MessageOnlyResponse rebuild(
          void Function(MessageOnlyResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageOnlyResponseBuilder toBuilder() =>
      MessageOnlyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageOnlyResponse && message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageOnlyResponse')
          ..add('message', message))
        .toString();
  }
}

class MessageOnlyResponseBuilder
    implements Builder<MessageOnlyResponse, MessageOnlyResponseBuilder> {
  _$MessageOnlyResponse? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  MessageOnlyResponseBuilder() {
    MessageOnlyResponse._defaults(this);
  }

  MessageOnlyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageOnlyResponse other) {
    _$v = other as _$MessageOnlyResponse;
  }

  @override
  void update(void Function(MessageOnlyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageOnlyResponse build() => _build();

  _$MessageOnlyResponse _build() {
    final _$result = _$v ??
        _$MessageOnlyResponse._(
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'MessageOnlyResponse', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
