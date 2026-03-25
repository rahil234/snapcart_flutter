// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coupon_controller_get_available_coupons200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CouponControllerGetAvailableCoupons200Response
    extends CouponControllerGetAvailableCoupons200Response {
  @override
  final String message;
  @override
  final JsonObject? data;

  factory _$CouponControllerGetAvailableCoupons200Response(
          [void Function(CouponControllerGetAvailableCoupons200ResponseBuilder)?
              updates]) =>
      (CouponControllerGetAvailableCoupons200ResponseBuilder()..update(updates))
          ._build();

  _$CouponControllerGetAvailableCoupons200Response._(
      {required this.message, this.data})
      : super._();
  @override
  CouponControllerGetAvailableCoupons200Response rebuild(
          void Function(CouponControllerGetAvailableCoupons200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CouponControllerGetAvailableCoupons200ResponseBuilder toBuilder() =>
      CouponControllerGetAvailableCoupons200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CouponControllerGetAvailableCoupons200Response &&
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
            r'CouponControllerGetAvailableCoupons200Response')
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class CouponControllerGetAvailableCoupons200ResponseBuilder
    implements
        Builder<CouponControllerGetAvailableCoupons200Response,
            CouponControllerGetAvailableCoupons200ResponseBuilder>,
        HttpResponseBuilder {
  _$CouponControllerGetAvailableCoupons200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  CouponControllerGetAvailableCoupons200ResponseBuilder() {
    CouponControllerGetAvailableCoupons200Response._defaults(this);
  }

  CouponControllerGetAvailableCoupons200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CouponControllerGetAvailableCoupons200Response other) {
    _$v = other as _$CouponControllerGetAvailableCoupons200Response;
  }

  @override
  void update(
      void Function(CouponControllerGetAvailableCoupons200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CouponControllerGetAvailableCoupons200Response build() => _build();

  _$CouponControllerGetAvailableCoupons200Response _build() {
    final _$result = _$v ??
        _$CouponControllerGetAvailableCoupons200Response._(
          message: BuiltValueNullFieldError.checkNotNull(message,
              r'CouponControllerGetAvailableCoupons200Response', 'message'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
