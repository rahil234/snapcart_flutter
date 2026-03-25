// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'applied_offer_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppliedOfferDto extends AppliedOfferDto {
  @override
  final String id;
  @override
  final String name;
  @override
  final num discount;

  factory _$AppliedOfferDto([void Function(AppliedOfferDtoBuilder)? updates]) =>
      (AppliedOfferDtoBuilder()..update(updates))._build();

  _$AppliedOfferDto._(
      {required this.id, required this.name, required this.discount})
      : super._();
  @override
  AppliedOfferDto rebuild(void Function(AppliedOfferDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppliedOfferDtoBuilder toBuilder() => AppliedOfferDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppliedOfferDto &&
        id == other.id &&
        name == other.name &&
        discount == other.discount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, discount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppliedOfferDto')
          ..add('id', id)
          ..add('name', name)
          ..add('discount', discount))
        .toString();
  }
}

class AppliedOfferDtoBuilder
    implements Builder<AppliedOfferDto, AppliedOfferDtoBuilder> {
  _$AppliedOfferDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  num? _discount;
  num? get discount => _$this._discount;
  set discount(num? discount) => _$this._discount = discount;

  AppliedOfferDtoBuilder() {
    AppliedOfferDto._defaults(this);
  }

  AppliedOfferDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _discount = $v.discount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppliedOfferDto other) {
    _$v = other as _$AppliedOfferDto;
  }

  @override
  void update(void Function(AppliedOfferDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppliedOfferDto build() => _build();

  _$AppliedOfferDto _build() {
    final _$result = _$v ??
        _$AppliedOfferDto._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AppliedOfferDto', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'AppliedOfferDto', 'name'),
          discount: BuiltValueNullFieldError.checkNotNull(
              discount, r'AppliedOfferDto', 'discount'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
