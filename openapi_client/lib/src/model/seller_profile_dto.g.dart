// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seller_profile_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SellerProfileDto extends SellerProfileDto {
  @override
  final String id;
  @override
  final String storeName;
  @override
  final bool isVerified;

  factory _$SellerProfileDto(
          [void Function(SellerProfileDtoBuilder)? updates]) =>
      (SellerProfileDtoBuilder()..update(updates))._build();

  _$SellerProfileDto._(
      {required this.id, required this.storeName, required this.isVerified})
      : super._();
  @override
  SellerProfileDto rebuild(void Function(SellerProfileDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SellerProfileDtoBuilder toBuilder() =>
      SellerProfileDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SellerProfileDto &&
        id == other.id &&
        storeName == other.storeName &&
        isVerified == other.isVerified;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, storeName.hashCode);
    _$hash = $jc(_$hash, isVerified.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SellerProfileDto')
          ..add('id', id)
          ..add('storeName', storeName)
          ..add('isVerified', isVerified))
        .toString();
  }
}

class SellerProfileDtoBuilder
    implements Builder<SellerProfileDto, SellerProfileDtoBuilder> {
  _$SellerProfileDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _storeName;
  String? get storeName => _$this._storeName;
  set storeName(String? storeName) => _$this._storeName = storeName;

  bool? _isVerified;
  bool? get isVerified => _$this._isVerified;
  set isVerified(bool? isVerified) => _$this._isVerified = isVerified;

  SellerProfileDtoBuilder() {
    SellerProfileDto._defaults(this);
  }

  SellerProfileDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _storeName = $v.storeName;
      _isVerified = $v.isVerified;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SellerProfileDto other) {
    _$v = other as _$SellerProfileDto;
  }

  @override
  void update(void Function(SellerProfileDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SellerProfileDto build() => _build();

  _$SellerProfileDto _build() {
    final _$result = _$v ??
        _$SellerProfileDto._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'SellerProfileDto', 'id'),
          storeName: BuiltValueNullFieldError.checkNotNull(
              storeName, r'SellerProfileDto', 'storeName'),
          isVerified: BuiltValueNullFieldError.checkNotNull(
              isVerified, r'SellerProfileDto', 'isVerified'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
