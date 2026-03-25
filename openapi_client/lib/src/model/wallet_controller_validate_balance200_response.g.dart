// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_controller_validate_balance200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WalletControllerValidateBalance200Response
    extends WalletControllerValidateBalance200Response {
  @override
  final String message;
  @override
  final JsonObject? data;

  factory _$WalletControllerValidateBalance200Response(
          [void Function(WalletControllerValidateBalance200ResponseBuilder)?
              updates]) =>
      (WalletControllerValidateBalance200ResponseBuilder()..update(updates))
          ._build();

  _$WalletControllerValidateBalance200Response._(
      {required this.message, this.data})
      : super._();
  @override
  WalletControllerValidateBalance200Response rebuild(
          void Function(WalletControllerValidateBalance200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WalletControllerValidateBalance200ResponseBuilder toBuilder() =>
      WalletControllerValidateBalance200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WalletControllerValidateBalance200Response &&
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
            r'WalletControllerValidateBalance200Response')
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class WalletControllerValidateBalance200ResponseBuilder
    implements
        Builder<WalletControllerValidateBalance200Response,
            WalletControllerValidateBalance200ResponseBuilder>,
        HttpResponseBuilder {
  _$WalletControllerValidateBalance200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  WalletControllerValidateBalance200ResponseBuilder() {
    WalletControllerValidateBalance200Response._defaults(this);
  }

  WalletControllerValidateBalance200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant WalletControllerValidateBalance200Response other) {
    _$v = other as _$WalletControllerValidateBalance200Response;
  }

  @override
  void update(
      void Function(WalletControllerValidateBalance200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WalletControllerValidateBalance200Response build() => _build();

  _$WalletControllerValidateBalance200Response _build() {
    final _$result = _$v ??
        _$WalletControllerValidateBalance200Response._(
          message: BuiltValueNullFieldError.checkNotNull(message,
              r'WalletControllerValidateBalance200Response', 'message'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
