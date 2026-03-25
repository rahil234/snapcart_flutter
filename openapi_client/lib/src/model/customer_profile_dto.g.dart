// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_profile_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerProfileDto extends CustomerProfileDto {
  @override
  final String id;
  @override
  final String? name;
  @override
  final String? profilePicture;

  factory _$CustomerProfileDto(
          [void Function(CustomerProfileDtoBuilder)? updates]) =>
      (CustomerProfileDtoBuilder()..update(updates))._build();

  _$CustomerProfileDto._({required this.id, this.name, this.profilePicture})
      : super._();
  @override
  CustomerProfileDto rebuild(
          void Function(CustomerProfileDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerProfileDtoBuilder toBuilder() =>
      CustomerProfileDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerProfileDto &&
        id == other.id &&
        name == other.name &&
        profilePicture == other.profilePicture;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, profilePicture.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerProfileDto')
          ..add('id', id)
          ..add('name', name)
          ..add('profilePicture', profilePicture))
        .toString();
  }
}

class CustomerProfileDtoBuilder
    implements Builder<CustomerProfileDto, CustomerProfileDtoBuilder> {
  _$CustomerProfileDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _profilePicture;
  String? get profilePicture => _$this._profilePicture;
  set profilePicture(String? profilePicture) =>
      _$this._profilePicture = profilePicture;

  CustomerProfileDtoBuilder() {
    CustomerProfileDto._defaults(this);
  }

  CustomerProfileDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _profilePicture = $v.profilePicture;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerProfileDto other) {
    _$v = other as _$CustomerProfileDto;
  }

  @override
  void update(void Function(CustomerProfileDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerProfileDto build() => _build();

  _$CustomerProfileDto _build() {
    final _$result = _$v ??
        _$CustomerProfileDto._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'CustomerProfileDto', 'id'),
          name: name,
          profilePicture: profilePicture,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
