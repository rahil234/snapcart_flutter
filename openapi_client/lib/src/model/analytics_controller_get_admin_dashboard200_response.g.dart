// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'analytics_controller_get_admin_dashboard200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AnalyticsControllerGetAdminDashboard200Response
    extends AnalyticsControllerGetAdminDashboard200Response {
  @override
  final String message;
  @override
  final JsonObject? data;

  factory _$AnalyticsControllerGetAdminDashboard200Response(
          [void Function(
                  AnalyticsControllerGetAdminDashboard200ResponseBuilder)?
              updates]) =>
      (AnalyticsControllerGetAdminDashboard200ResponseBuilder()
            ..update(updates))
          ._build();

  _$AnalyticsControllerGetAdminDashboard200Response._(
      {required this.message, this.data})
      : super._();
  @override
  AnalyticsControllerGetAdminDashboard200Response rebuild(
          void Function(AnalyticsControllerGetAdminDashboard200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnalyticsControllerGetAdminDashboard200ResponseBuilder toBuilder() =>
      AnalyticsControllerGetAdminDashboard200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnalyticsControllerGetAdminDashboard200Response &&
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
            r'AnalyticsControllerGetAdminDashboard200Response')
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class AnalyticsControllerGetAdminDashboard200ResponseBuilder
    implements
        Builder<AnalyticsControllerGetAdminDashboard200Response,
            AnalyticsControllerGetAdminDashboard200ResponseBuilder>,
        HttpResponseBuilder {
  _$AnalyticsControllerGetAdminDashboard200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  AnalyticsControllerGetAdminDashboard200ResponseBuilder() {
    AnalyticsControllerGetAdminDashboard200Response._defaults(this);
  }

  AnalyticsControllerGetAdminDashboard200ResponseBuilder get _$this {
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
      covariant AnalyticsControllerGetAdminDashboard200Response other) {
    _$v = other as _$AnalyticsControllerGetAdminDashboard200Response;
  }

  @override
  void update(
      void Function(AnalyticsControllerGetAdminDashboard200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AnalyticsControllerGetAdminDashboard200Response build() => _build();

  _$AnalyticsControllerGetAdminDashboard200Response _build() {
    final _$result = _$v ??
        _$AnalyticsControllerGetAdminDashboard200Response._(
          message: BuiltValueNullFieldError.checkNotNull(message,
              r'AnalyticsControllerGetAdminDashboard200Response', 'message'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
