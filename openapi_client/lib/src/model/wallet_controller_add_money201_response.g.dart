// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_controller_add_money201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WalletControllerAddMoney201Response
    extends WalletControllerAddMoney201Response {
  @override
  final String message;
  @override
  final JsonObject? data;

  factory _$WalletControllerAddMoney201Response(
          [void Function(WalletControllerAddMoney201ResponseBuilder)?
              updates]) =>
      (WalletControllerAddMoney201ResponseBuilder()..update(updates))._build();

  _$WalletControllerAddMoney201Response._({required this.message, this.data})
      : super._();
  @override
  WalletControllerAddMoney201Response rebuild(
          void Function(WalletControllerAddMoney201ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WalletControllerAddMoney201ResponseBuilder toBuilder() =>
      WalletControllerAddMoney201ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WalletControllerAddMoney201Response &&
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
    return (newBuiltValueToStringHelper(r'WalletControllerAddMoney201Response')
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class WalletControllerAddMoney201ResponseBuilder
    implements
        Builder<WalletControllerAddMoney201Response,
            WalletControllerAddMoney201ResponseBuilder>,
        HttpResponseBuilder {
  _$WalletControllerAddMoney201Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  WalletControllerAddMoney201ResponseBuilder() {
    WalletControllerAddMoney201Response._defaults(this);
  }

  WalletControllerAddMoney201ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant WalletControllerAddMoney201Response other) {
    _$v = other as _$WalletControllerAddMoney201Response;
  }

  @override
  void update(
      void Function(WalletControllerAddMoney201ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WalletControllerAddMoney201Response build() => _build();

  _$WalletControllerAddMoney201Response _build() {
    final _$result = _$v ??
        _$WalletControllerAddMoney201Response._(
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'WalletControllerAddMoney201Response', 'message'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
