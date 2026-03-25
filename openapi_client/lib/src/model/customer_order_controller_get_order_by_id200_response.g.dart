// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_order_controller_get_order_by_id200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerOrderControllerGetOrderById200Response
    extends CustomerOrderControllerGetOrderById200Response {
  @override
  final String message;
  @override
  final JsonObject? data;

  factory _$CustomerOrderControllerGetOrderById200Response(
          [void Function(CustomerOrderControllerGetOrderById200ResponseBuilder)?
              updates]) =>
      (CustomerOrderControllerGetOrderById200ResponseBuilder()..update(updates))
          ._build();

  _$CustomerOrderControllerGetOrderById200Response._(
      {required this.message, this.data})
      : super._();
  @override
  CustomerOrderControllerGetOrderById200Response rebuild(
          void Function(CustomerOrderControllerGetOrderById200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerOrderControllerGetOrderById200ResponseBuilder toBuilder() =>
      CustomerOrderControllerGetOrderById200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerOrderControllerGetOrderById200Response &&
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
            r'CustomerOrderControllerGetOrderById200Response')
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class CustomerOrderControllerGetOrderById200ResponseBuilder
    implements
        Builder<CustomerOrderControllerGetOrderById200Response,
            CustomerOrderControllerGetOrderById200ResponseBuilder>,
        HttpResponseBuilder {
  _$CustomerOrderControllerGetOrderById200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  CustomerOrderControllerGetOrderById200ResponseBuilder() {
    CustomerOrderControllerGetOrderById200Response._defaults(this);
  }

  CustomerOrderControllerGetOrderById200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CustomerOrderControllerGetOrderById200Response other) {
    _$v = other as _$CustomerOrderControllerGetOrderById200Response;
  }

  @override
  void update(
      void Function(CustomerOrderControllerGetOrderById200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerOrderControllerGetOrderById200Response build() => _build();

  _$CustomerOrderControllerGetOrderById200Response _build() {
    final _$result = _$v ??
        _$CustomerOrderControllerGetOrderById200Response._(
          message: BuiltValueNullFieldError.checkNotNull(message,
              r'CustomerOrderControllerGetOrderById200Response', 'message'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
