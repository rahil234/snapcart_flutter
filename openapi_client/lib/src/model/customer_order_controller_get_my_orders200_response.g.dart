// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_order_controller_get_my_orders200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerOrderControllerGetMyOrders200Response
    extends CustomerOrderControllerGetMyOrders200Response {
  @override
  final String message;
  @override
  final JsonObject? data;

  factory _$CustomerOrderControllerGetMyOrders200Response(
          [void Function(CustomerOrderControllerGetMyOrders200ResponseBuilder)?
              updates]) =>
      (CustomerOrderControllerGetMyOrders200ResponseBuilder()..update(updates))
          ._build();

  _$CustomerOrderControllerGetMyOrders200Response._(
      {required this.message, this.data})
      : super._();
  @override
  CustomerOrderControllerGetMyOrders200Response rebuild(
          void Function(CustomerOrderControllerGetMyOrders200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerOrderControllerGetMyOrders200ResponseBuilder toBuilder() =>
      CustomerOrderControllerGetMyOrders200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerOrderControllerGetMyOrders200Response &&
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
            r'CustomerOrderControllerGetMyOrders200Response')
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class CustomerOrderControllerGetMyOrders200ResponseBuilder
    implements
        Builder<CustomerOrderControllerGetMyOrders200Response,
            CustomerOrderControllerGetMyOrders200ResponseBuilder>,
        HttpResponseBuilder {
  _$CustomerOrderControllerGetMyOrders200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  CustomerOrderControllerGetMyOrders200ResponseBuilder() {
    CustomerOrderControllerGetMyOrders200Response._defaults(this);
  }

  CustomerOrderControllerGetMyOrders200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CustomerOrderControllerGetMyOrders200Response other) {
    _$v = other as _$CustomerOrderControllerGetMyOrders200Response;
  }

  @override
  void update(
      void Function(CustomerOrderControllerGetMyOrders200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerOrderControllerGetMyOrders200Response build() => _build();

  _$CustomerOrderControllerGetMyOrders200Response _build() {
    final _$result = _$v ??
        _$CustomerOrderControllerGetMyOrders200Response._(
          message: BuiltValueNullFieldError.checkNotNull(message,
              r'CustomerOrderControllerGetMyOrders200Response', 'message'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
