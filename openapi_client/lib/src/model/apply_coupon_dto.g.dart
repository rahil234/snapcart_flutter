// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apply_coupon_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApplyCouponDto extends ApplyCouponDto {
  @override
  final String code;

  factory _$ApplyCouponDto([void Function(ApplyCouponDtoBuilder)? updates]) =>
      (ApplyCouponDtoBuilder()..update(updates))._build();

  _$ApplyCouponDto._({required this.code}) : super._();
  @override
  ApplyCouponDto rebuild(void Function(ApplyCouponDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApplyCouponDtoBuilder toBuilder() => ApplyCouponDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApplyCouponDto && code == other.code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApplyCouponDto')..add('code', code))
        .toString();
  }
}

class ApplyCouponDtoBuilder
    implements Builder<ApplyCouponDto, ApplyCouponDtoBuilder> {
  _$ApplyCouponDto? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  ApplyCouponDtoBuilder() {
    ApplyCouponDto._defaults(this);
  }

  ApplyCouponDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApplyCouponDto other) {
    _$v = other as _$ApplyCouponDto;
  }

  @override
  void update(void Function(ApplyCouponDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApplyCouponDto build() => _build();

  _$ApplyCouponDto _build() {
    final _$result = _$v ??
        _$ApplyCouponDto._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'ApplyCouponDto', 'code'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
