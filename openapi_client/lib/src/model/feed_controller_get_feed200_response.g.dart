// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_controller_get_feed200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FeedControllerGetFeed200Response
    extends FeedControllerGetFeed200Response {
  @override
  final String message;
  @override
  final JsonObject? data;

  factory _$FeedControllerGetFeed200Response(
          [void Function(FeedControllerGetFeed200ResponseBuilder)? updates]) =>
      (FeedControllerGetFeed200ResponseBuilder()..update(updates))._build();

  _$FeedControllerGetFeed200Response._({required this.message, this.data})
      : super._();
  @override
  FeedControllerGetFeed200Response rebuild(
          void Function(FeedControllerGetFeed200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeedControllerGetFeed200ResponseBuilder toBuilder() =>
      FeedControllerGetFeed200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FeedControllerGetFeed200Response &&
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
    return (newBuiltValueToStringHelper(r'FeedControllerGetFeed200Response')
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class FeedControllerGetFeed200ResponseBuilder
    implements
        Builder<FeedControllerGetFeed200Response,
            FeedControllerGetFeed200ResponseBuilder>,
        HttpResponseBuilder {
  _$FeedControllerGetFeed200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  FeedControllerGetFeed200ResponseBuilder() {
    FeedControllerGetFeed200Response._defaults(this);
  }

  FeedControllerGetFeed200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant FeedControllerGetFeed200Response other) {
    _$v = other as _$FeedControllerGetFeed200Response;
  }

  @override
  void update(void Function(FeedControllerGetFeed200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FeedControllerGetFeed200Response build() => _build();

  _$FeedControllerGetFeed200Response _build() {
    final _$result = _$v ??
        _$FeedControllerGetFeed200Response._(
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'FeedControllerGetFeed200Response', 'message'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
