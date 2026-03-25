// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'analytics_controller_get_sales_report200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AnalyticsControllerGetSalesReport200Response
    extends AnalyticsControllerGetSalesReport200Response {
  @override
  final String message;
  @override
  final JsonObject? data;

  factory _$AnalyticsControllerGetSalesReport200Response(
          [void Function(AnalyticsControllerGetSalesReport200ResponseBuilder)?
              updates]) =>
      (AnalyticsControllerGetSalesReport200ResponseBuilder()..update(updates))
          ._build();

  _$AnalyticsControllerGetSalesReport200Response._(
      {required this.message, this.data})
      : super._();
  @override
  AnalyticsControllerGetSalesReport200Response rebuild(
          void Function(AnalyticsControllerGetSalesReport200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnalyticsControllerGetSalesReport200ResponseBuilder toBuilder() =>
      AnalyticsControllerGetSalesReport200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnalyticsControllerGetSalesReport200Response &&
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
            r'AnalyticsControllerGetSalesReport200Response')
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class AnalyticsControllerGetSalesReport200ResponseBuilder
    implements
        Builder<AnalyticsControllerGetSalesReport200Response,
            AnalyticsControllerGetSalesReport200ResponseBuilder>,
        HttpResponseBuilder {
  _$AnalyticsControllerGetSalesReport200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  AnalyticsControllerGetSalesReport200ResponseBuilder() {
    AnalyticsControllerGetSalesReport200Response._defaults(this);
  }

  AnalyticsControllerGetSalesReport200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AnalyticsControllerGetSalesReport200Response other) {
    _$v = other as _$AnalyticsControllerGetSalesReport200Response;
  }

  @override
  void update(
      void Function(AnalyticsControllerGetSalesReport200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AnalyticsControllerGetSalesReport200Response build() => _build();

  _$AnalyticsControllerGetSalesReport200Response _build() {
    final _$result = _$v ??
        _$AnalyticsControllerGetSalesReport200Response._(
          message: BuiltValueNullFieldError.checkNotNull(message,
              r'AnalyticsControllerGetSalesReport200Response', 'message'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
