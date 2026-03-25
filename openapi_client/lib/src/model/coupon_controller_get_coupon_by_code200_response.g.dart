// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coupon_controller_get_coupon_by_code200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CouponControllerGetCouponByCode200Response
    extends CouponControllerGetCouponByCode200Response {
  @override
  final String message;
  @override
  final JsonObject? data;

  factory _$CouponControllerGetCouponByCode200Response(
          [void Function(CouponControllerGetCouponByCode200ResponseBuilder)?
              updates]) =>
      (CouponControllerGetCouponByCode200ResponseBuilder()..update(updates))
          ._build();

  _$CouponControllerGetCouponByCode200Response._(
      {required this.message, this.data})
      : super._();
  @override
  CouponControllerGetCouponByCode200Response rebuild(
          void Function(CouponControllerGetCouponByCode200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CouponControllerGetCouponByCode200ResponseBuilder toBuilder() =>
      CouponControllerGetCouponByCode200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CouponControllerGetCouponByCode200Response &&
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
            r'CouponControllerGetCouponByCode200Response')
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class CouponControllerGetCouponByCode200ResponseBuilder
    implements
        Builder<CouponControllerGetCouponByCode200Response,
            CouponControllerGetCouponByCode200ResponseBuilder>,
        HttpResponseBuilder {
  _$CouponControllerGetCouponByCode200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  CouponControllerGetCouponByCode200ResponseBuilder() {
    CouponControllerGetCouponByCode200Response._defaults(this);
  }

  CouponControllerGetCouponByCode200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CouponControllerGetCouponByCode200Response other) {
    _$v = other as _$CouponControllerGetCouponByCode200Response;
  }

  @override
  void update(
      void Function(CouponControllerGetCouponByCode200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CouponControllerGetCouponByCode200Response build() => _build();

  _$CouponControllerGetCouponByCode200Response _build() {
    final _$result = _$v ??
        _$CouponControllerGetCouponByCode200Response._(
          message: BuiltValueNullFieldError.checkNotNull(message,
              r'CouponControllerGetCouponByCode200Response', 'message'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
