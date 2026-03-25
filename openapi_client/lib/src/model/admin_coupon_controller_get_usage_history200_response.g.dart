// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_coupon_controller_get_usage_history200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminCouponControllerGetUsageHistory200Response
    extends AdminCouponControllerGetUsageHistory200Response {
  @override
  final String message;
  @override
  final JsonObject? data;

  factory _$AdminCouponControllerGetUsageHistory200Response(
          [void Function(
                  AdminCouponControllerGetUsageHistory200ResponseBuilder)?
              updates]) =>
      (AdminCouponControllerGetUsageHistory200ResponseBuilder()
            ..update(updates))
          ._build();

  _$AdminCouponControllerGetUsageHistory200Response._(
      {required this.message, this.data})
      : super._();
  @override
  AdminCouponControllerGetUsageHistory200Response rebuild(
          void Function(AdminCouponControllerGetUsageHistory200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminCouponControllerGetUsageHistory200ResponseBuilder toBuilder() =>
      AdminCouponControllerGetUsageHistory200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminCouponControllerGetUsageHistory200Response &&
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
            r'AdminCouponControllerGetUsageHistory200Response')
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class AdminCouponControllerGetUsageHistory200ResponseBuilder
    implements
        Builder<AdminCouponControllerGetUsageHistory200Response,
            AdminCouponControllerGetUsageHistory200ResponseBuilder>,
        HttpResponseBuilder {
  _$AdminCouponControllerGetUsageHistory200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  AdminCouponControllerGetUsageHistory200ResponseBuilder() {
    AdminCouponControllerGetUsageHistory200Response._defaults(this);
  }

  AdminCouponControllerGetUsageHistory200ResponseBuilder get _$this {
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
      covariant AdminCouponControllerGetUsageHistory200Response other) {
    _$v = other as _$AdminCouponControllerGetUsageHistory200Response;
  }

  @override
  void update(
      void Function(AdminCouponControllerGetUsageHistory200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminCouponControllerGetUsageHistory200Response build() => _build();

  _$AdminCouponControllerGetUsageHistory200Response _build() {
    final _$result = _$v ??
        _$AdminCouponControllerGetUsageHistory200Response._(
          message: BuiltValueNullFieldError.checkNotNull(message,
              r'AdminCouponControllerGetUsageHistory200Response', 'message'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
