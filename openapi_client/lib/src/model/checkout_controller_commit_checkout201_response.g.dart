// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_controller_commit_checkout201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckoutControllerCommitCheckout201Response
    extends CheckoutControllerCommitCheckout201Response {
  @override
  final String message;
  @override
  final JsonObject? data;

  factory _$CheckoutControllerCommitCheckout201Response(
          [void Function(CheckoutControllerCommitCheckout201ResponseBuilder)?
              updates]) =>
      (CheckoutControllerCommitCheckout201ResponseBuilder()..update(updates))
          ._build();

  _$CheckoutControllerCommitCheckout201Response._(
      {required this.message, this.data})
      : super._();
  @override
  CheckoutControllerCommitCheckout201Response rebuild(
          void Function(CheckoutControllerCommitCheckout201ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckoutControllerCommitCheckout201ResponseBuilder toBuilder() =>
      CheckoutControllerCommitCheckout201ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutControllerCommitCheckout201Response &&
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
            r'CheckoutControllerCommitCheckout201Response')
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class CheckoutControllerCommitCheckout201ResponseBuilder
    implements
        Builder<CheckoutControllerCommitCheckout201Response,
            CheckoutControllerCommitCheckout201ResponseBuilder>,
        HttpResponseBuilder {
  _$CheckoutControllerCommitCheckout201Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  CheckoutControllerCommitCheckout201ResponseBuilder() {
    CheckoutControllerCommitCheckout201Response._defaults(this);
  }

  CheckoutControllerCommitCheckout201ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CheckoutControllerCommitCheckout201Response other) {
    _$v = other as _$CheckoutControllerCommitCheckout201Response;
  }

  @override
  void update(
      void Function(CheckoutControllerCommitCheckout201ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutControllerCommitCheckout201Response build() => _build();

  _$CheckoutControllerCommitCheckout201Response _build() {
    final _$result = _$v ??
        _$CheckoutControllerCommitCheckout201Response._(
          message: BuiltValueNullFieldError.checkNotNull(message,
              r'CheckoutControllerCommitCheckout201Response', 'message'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
