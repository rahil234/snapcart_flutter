// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coupon_validation_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CouponValidationResponseDto extends CouponValidationResponseDto {
  @override
  final bool valid;
  @override
  final String? reason;
  @override
  final num discount;
  @override
  final String code;

  factory _$CouponValidationResponseDto(
          [void Function(CouponValidationResponseDtoBuilder)? updates]) =>
      (CouponValidationResponseDtoBuilder()..update(updates))._build();

  _$CouponValidationResponseDto._(
      {required this.valid,
      this.reason,
      required this.discount,
      required this.code})
      : super._();
  @override
  CouponValidationResponseDto rebuild(
          void Function(CouponValidationResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CouponValidationResponseDtoBuilder toBuilder() =>
      CouponValidationResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CouponValidationResponseDto &&
        valid == other.valid &&
        reason == other.reason &&
        discount == other.discount &&
        code == other.code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, valid.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, discount.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CouponValidationResponseDto')
          ..add('valid', valid)
          ..add('reason', reason)
          ..add('discount', discount)
          ..add('code', code))
        .toString();
  }
}

class CouponValidationResponseDtoBuilder
    implements
        Builder<CouponValidationResponseDto,
            CouponValidationResponseDtoBuilder> {
  _$CouponValidationResponseDto? _$v;

  bool? _valid;
  bool? get valid => _$this._valid;
  set valid(bool? valid) => _$this._valid = valid;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  num? _discount;
  num? get discount => _$this._discount;
  set discount(num? discount) => _$this._discount = discount;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  CouponValidationResponseDtoBuilder() {
    CouponValidationResponseDto._defaults(this);
  }

  CouponValidationResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _valid = $v.valid;
      _reason = $v.reason;
      _discount = $v.discount;
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CouponValidationResponseDto other) {
    _$v = other as _$CouponValidationResponseDto;
  }

  @override
  void update(void Function(CouponValidationResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CouponValidationResponseDto build() => _build();

  _$CouponValidationResponseDto _build() {
    final _$result = _$v ??
        _$CouponValidationResponseDto._(
          valid: BuiltValueNullFieldError.checkNotNull(
              valid, r'CouponValidationResponseDto', 'valid'),
          reason: reason,
          discount: BuiltValueNullFieldError.checkNotNull(
              discount, r'CouponValidationResponseDto', 'discount'),
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'CouponValidationResponseDto', 'code'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
