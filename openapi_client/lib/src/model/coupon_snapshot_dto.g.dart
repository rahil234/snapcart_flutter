// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coupon_snapshot_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CouponSnapshotDto extends CouponSnapshotDto {
  @override
  final String code;
  @override
  final String type;
  @override
  final num discount;
  @override
  final num discountApplied;

  factory _$CouponSnapshotDto(
          [void Function(CouponSnapshotDtoBuilder)? updates]) =>
      (CouponSnapshotDtoBuilder()..update(updates))._build();

  _$CouponSnapshotDto._(
      {required this.code,
      required this.type,
      required this.discount,
      required this.discountApplied})
      : super._();
  @override
  CouponSnapshotDto rebuild(void Function(CouponSnapshotDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CouponSnapshotDtoBuilder toBuilder() =>
      CouponSnapshotDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CouponSnapshotDto &&
        code == other.code &&
        type == other.type &&
        discount == other.discount &&
        discountApplied == other.discountApplied;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, discount.hashCode);
    _$hash = $jc(_$hash, discountApplied.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CouponSnapshotDto')
          ..add('code', code)
          ..add('type', type)
          ..add('discount', discount)
          ..add('discountApplied', discountApplied))
        .toString();
  }
}

class CouponSnapshotDtoBuilder
    implements Builder<CouponSnapshotDto, CouponSnapshotDtoBuilder> {
  _$CouponSnapshotDto? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  num? _discount;
  num? get discount => _$this._discount;
  set discount(num? discount) => _$this._discount = discount;

  num? _discountApplied;
  num? get discountApplied => _$this._discountApplied;
  set discountApplied(num? discountApplied) =>
      _$this._discountApplied = discountApplied;

  CouponSnapshotDtoBuilder() {
    CouponSnapshotDto._defaults(this);
  }

  CouponSnapshotDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _type = $v.type;
      _discount = $v.discount;
      _discountApplied = $v.discountApplied;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CouponSnapshotDto other) {
    _$v = other as _$CouponSnapshotDto;
  }

  @override
  void update(void Function(CouponSnapshotDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CouponSnapshotDto build() => _build();

  _$CouponSnapshotDto _build() {
    final _$result = _$v ??
        _$CouponSnapshotDto._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'CouponSnapshotDto', 'code'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'CouponSnapshotDto', 'type'),
          discount: BuiltValueNullFieldError.checkNotNull(
              discount, r'CouponSnapshotDto', 'discount'),
          discountApplied: BuiltValueNullFieldError.checkNotNull(
              discountApplied, r'CouponSnapshotDto', 'discountApplied'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
