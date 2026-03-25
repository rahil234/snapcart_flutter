// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coupon_controller_validate_coupon200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CouponControllerValidateCoupon200Response
    extends CouponControllerValidateCoupon200Response {
  @override
  final String message;
  @override
  final JsonObject? data;

  factory _$CouponControllerValidateCoupon200Response(
          [void Function(CouponControllerValidateCoupon200ResponseBuilder)?
              updates]) =>
      (CouponControllerValidateCoupon200ResponseBuilder()..update(updates))
          ._build();

  _$CouponControllerValidateCoupon200Response._(
      {required this.message, this.data})
      : super._();
  @override
  CouponControllerValidateCoupon200Response rebuild(
          void Function(CouponControllerValidateCoupon200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CouponControllerValidateCoupon200ResponseBuilder toBuilder() =>
      CouponControllerValidateCoupon200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CouponControllerValidateCoupon200Response &&
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
            r'CouponControllerValidateCoupon200Response')
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class CouponControllerValidateCoupon200ResponseBuilder
    implements
        Builder<CouponControllerValidateCoupon200Response,
            CouponControllerValidateCoupon200ResponseBuilder>,
        HttpResponseBuilder {
  _$CouponControllerValidateCoupon200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(covariant JsonObject? data) => _$this._data = data;

  CouponControllerValidateCoupon200ResponseBuilder() {
    CouponControllerValidateCoupon200Response._defaults(this);
  }

  CouponControllerValidateCoupon200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CouponControllerValidateCoupon200Response other) {
    _$v = other as _$CouponControllerValidateCoupon200Response;
  }

  @override
  void update(
      void Function(CouponControllerValidateCoupon200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CouponControllerValidateCoupon200Response build() => _build();

  _$CouponControllerValidateCoupon200Response _build() {
    final _$result = _$v ??
        _$CouponControllerValidateCoupon200Response._(
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'CouponControllerValidateCoupon200Response', 'message'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
