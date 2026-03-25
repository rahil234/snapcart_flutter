// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'analytics_controller_get_seller_dashboard200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AnalyticsControllerGetSellerDashboard200Response
    extends AnalyticsControllerGetSellerDashboard200Response {
  @override
  final String message;
  @override
  final JsonObject? data;

  factory _$AnalyticsControllerGetSellerDashboard200Response(
          [void Function(
                  AnalyticsControllerGetSellerDashboard200ResponseBuilder)?
              updates]) =>
      (AnalyticsControllerGetSellerDashboard200ResponseBuilder()
            ..update(updates))
          ._build();

  _$AnalyticsControllerGetSellerDashboard200Response._(
      {required this.message, this.data})
      : super._();
  @override
  AnalyticsControllerGetSellerDashboard200Response rebuild(
          void Function(AnalyticsControllerGetSellerDashboard200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnalyticsControllerGetSellerDashboard200ResponseBuilder toBuilder() =>
      AnalyticsControllerGetSellerDashboard200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnalyticsControllerGetSellerDashboard200Response &&
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
            r'AnalyticsControllerGetSellerDashboard200Response')
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class AnalyticsControllerGetSellerDashboard200ResponseBuilder
    implements
        Builder<AnalyticsControllerGetSellerDashboard200Response,
            AnalyticsControllerGetSellerDashboard200ResponseBuilder>,
        HttpResponseBuilder {
  _$AnalyticsControllerGetSellerDashboard200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  AnalyticsControllerGetSellerDashboard200ResponseBuilder() {
    AnalyticsControllerGetSellerDashboard200Response._defaults(this);
  }

  AnalyticsControllerGetSellerDashboard200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant AnalyticsControllerGetSellerDashboard200Response other) {
    _$v = other as _$AnalyticsControllerGetSellerDashboard200Response;
  }

  @override
  void update(
      void Function(AnalyticsControllerGetSellerDashboard200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AnalyticsControllerGetSellerDashboard200Response build() => _build();

  _$AnalyticsControllerGetSellerDashboard200Response _build() {
    final _$result = _$v ??
        _$AnalyticsControllerGetSellerDashboard200Response._(
          message: BuiltValueNullFieldError.checkNotNull(message,
              r'AnalyticsControllerGetSellerDashboard200Response', 'message'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
