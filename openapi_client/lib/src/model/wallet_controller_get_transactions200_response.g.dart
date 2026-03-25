// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_controller_get_transactions200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WalletControllerGetTransactions200Response
    extends WalletControllerGetTransactions200Response {
  @override
  final String message;
  @override
  final JsonObject? data;

  factory _$WalletControllerGetTransactions200Response(
          [void Function(WalletControllerGetTransactions200ResponseBuilder)?
              updates]) =>
      (WalletControllerGetTransactions200ResponseBuilder()..update(updates))
          ._build();

  _$WalletControllerGetTransactions200Response._(
      {required this.message, this.data})
      : super._();
  @override
  WalletControllerGetTransactions200Response rebuild(
          void Function(WalletControllerGetTransactions200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WalletControllerGetTransactions200ResponseBuilder toBuilder() =>
      WalletControllerGetTransactions200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WalletControllerGetTransactions200Response &&
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
    return (newBuiltValueToStringHelper(
            r'WalletControllerGetTransactions200Response')
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class WalletControllerGetTransactions200ResponseBuilder
    implements
        Builder<WalletControllerGetTransactions200Response,
            WalletControllerGetTransactions200ResponseBuilder>,
        HttpResponseBuilder {
  _$WalletControllerGetTransactions200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  WalletControllerGetTransactions200ResponseBuilder() {
    WalletControllerGetTransactions200Response._defaults(this);
  }

  WalletControllerGetTransactions200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant WalletControllerGetTransactions200Response other) {
    _$v = other as _$WalletControllerGetTransactions200Response;
  }

  @override
  void update(
      void Function(WalletControllerGetTransactions200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WalletControllerGetTransactions200Response build() => _build();

  _$WalletControllerGetTransactions200Response _build() {
    final _$result = _$v ??
        _$WalletControllerGetTransactions200Response._(
          message: BuiltValueNullFieldError.checkNotNull(message,
              r'WalletControllerGetTransactions200Response', 'message'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
