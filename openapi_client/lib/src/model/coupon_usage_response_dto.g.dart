// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coupon_usage_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CouponUsageResponseDto extends CouponUsageResponseDto {
  @override
  final String id;
  @override
  final String couponId;
  @override
  final String userId;
  @override
  final String? orderId;
  @override
  final num discountApplied;
  @override
  final DateTime usedAt;

  factory _$CouponUsageResponseDto(
          [void Function(CouponUsageResponseDtoBuilder)? updates]) =>
      (CouponUsageResponseDtoBuilder()..update(updates))._build();

  _$CouponUsageResponseDto._(
      {required this.id,
      required this.couponId,
      required this.userId,
      this.orderId,
      required this.discountApplied,
      required this.usedAt})
      : super._();
  @override
  CouponUsageResponseDto rebuild(
          void Function(CouponUsageResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CouponUsageResponseDtoBuilder toBuilder() =>
      CouponUsageResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CouponUsageResponseDto &&
        id == other.id &&
        couponId == other.couponId &&
        userId == other.userId &&
        orderId == other.orderId &&
        discountApplied == other.discountApplied &&
        usedAt == other.usedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, couponId.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, discountApplied.hashCode);
    _$hash = $jc(_$hash, usedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CouponUsageResponseDto')
          ..add('id', id)
          ..add('couponId', couponId)
          ..add('userId', userId)
          ..add('orderId', orderId)
          ..add('discountApplied', discountApplied)
          ..add('usedAt', usedAt))
        .toString();
  }
}

class CouponUsageResponseDtoBuilder
    implements Builder<CouponUsageResponseDto, CouponUsageResponseDtoBuilder> {
  _$CouponUsageResponseDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _couponId;
  String? get couponId => _$this._couponId;
  set couponId(String? couponId) => _$this._couponId = couponId;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _orderId;
  String? get orderId => _$this._orderId;
  set orderId(String? orderId) => _$this._orderId = orderId;

  num? _discountApplied;
  num? get discountApplied => _$this._discountApplied;
  set discountApplied(num? discountApplied) =>
      _$this._discountApplied = discountApplied;

  DateTime? _usedAt;
  DateTime? get usedAt => _$this._usedAt;
  set usedAt(DateTime? usedAt) => _$this._usedAt = usedAt;

  CouponUsageResponseDtoBuilder() {
    CouponUsageResponseDto._defaults(this);
  }

  CouponUsageResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _couponId = $v.couponId;
      _userId = $v.userId;
      _orderId = $v.orderId;
      _discountApplied = $v.discountApplied;
      _usedAt = $v.usedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CouponUsageResponseDto other) {
    _$v = other as _$CouponUsageResponseDto;
  }

  @override
  void update(void Function(CouponUsageResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CouponUsageResponseDto build() => _build();

  _$CouponUsageResponseDto _build() {
    final _$result = _$v ??
        _$CouponUsageResponseDto._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'CouponUsageResponseDto', 'id'),
          couponId: BuiltValueNullFieldError.checkNotNull(
              couponId, r'CouponUsageResponseDto', 'couponId'),
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'CouponUsageResponseDto', 'userId'),
          orderId: orderId,
          discountApplied: BuiltValueNullFieldError.checkNotNull(
              discountApplied, r'CouponUsageResponseDto', 'discountApplied'),
          usedAt: BuiltValueNullFieldError.checkNotNull(
              usedAt, r'CouponUsageResponseDto', 'usedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
