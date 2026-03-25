// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'banner_controller_find_all200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BannerControllerFindAll200Response
    extends BannerControllerFindAll200Response {
  @override
  final String message;
  @override
  final JsonObject? data;

  factory _$BannerControllerFindAll200Response(
          [void Function(BannerControllerFindAll200ResponseBuilder)?
              updates]) =>
      (BannerControllerFindAll200ResponseBuilder()..update(updates))._build();

  _$BannerControllerFindAll200Response._({required this.message, this.data})
      : super._();
  @override
  BannerControllerFindAll200Response rebuild(
          void Function(BannerControllerFindAll200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BannerControllerFindAll200ResponseBuilder toBuilder() =>
      BannerControllerFindAll200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BannerControllerFindAll200Response &&
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
    return (newBuiltValueToStringHelper(r'BannerControllerFindAll200Response')
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class BannerControllerFindAll200ResponseBuilder
    implements
        Builder<BannerControllerFindAll200Response,
            BannerControllerFindAll200ResponseBuilder>,
        HttpResponseBuilder {
  _$BannerControllerFindAll200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  BannerControllerFindAll200ResponseBuilder() {
    BannerControllerFindAll200Response._defaults(this);
  }

  BannerControllerFindAll200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant BannerControllerFindAll200Response other) {
    _$v = other as _$BannerControllerFindAll200Response;
  }

  @override
  void update(
      void Function(BannerControllerFindAll200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BannerControllerFindAll200Response build() => _build();

  _$BannerControllerFindAll200Response _build() {
    final _$result = _$v ??
        _$BannerControllerFindAll200Response._(
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'BannerControllerFindAll200Response', 'message'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
