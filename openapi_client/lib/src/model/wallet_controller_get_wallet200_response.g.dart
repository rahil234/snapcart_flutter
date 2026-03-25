// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_controller_get_wallet200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WalletControllerGetWallet200Response
    extends WalletControllerGetWallet200Response {
  @override
  final String message;
  @override
  final JsonObject? data;

  factory _$WalletControllerGetWallet200Response(
          [void Function(WalletControllerGetWallet200ResponseBuilder)?
              updates]) =>
      (WalletControllerGetWallet200ResponseBuilder()..update(updates))._build();

  _$WalletControllerGetWallet200Response._({required this.message, this.data})
      : super._();
  @override
  WalletControllerGetWallet200Response rebuild(
          void Function(WalletControllerGetWallet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WalletControllerGetWallet200ResponseBuilder toBuilder() =>
      WalletControllerGetWallet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WalletControllerGetWallet200Response &&
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
    return (newBuiltValueToStringHelper(r'WalletControllerGetWallet200Response')
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class WalletControllerGetWallet200ResponseBuilder
    implements
        Builder<WalletControllerGetWallet200Response,
            WalletControllerGetWallet200ResponseBuilder>,
        HttpResponseBuilder {
  _$WalletControllerGetWallet200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  WalletControllerGetWallet200ResponseBuilder() {
    WalletControllerGetWallet200Response._defaults(this);
  }

  WalletControllerGetWallet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant WalletControllerGetWallet200Response other) {
    _$v = other as _$WalletControllerGetWallet200Response;
  }

  @override
  void update(
      void Function(WalletControllerGetWallet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WalletControllerGetWallet200Response build() => _build();

  _$WalletControllerGetWallet200Response _build() {
    final _$result = _$v ??
        _$WalletControllerGetWallet200Response._(
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'WalletControllerGetWallet200Response', 'message'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
