// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddressResponseDto extends AddressResponseDto {
  @override
  final String id;
  @override
  final String customerId;
  @override
  final bool isPrimary;
  @override
  final String? houseNo;
  @override
  final String? street;
  @override
  final String? city;
  @override
  final String? state;
  @override
  final String? country;
  @override
  final String? pincode;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$AddressResponseDto(
          [void Function(AddressResponseDtoBuilder)? updates]) =>
      (AddressResponseDtoBuilder()..update(updates))._build();

  _$AddressResponseDto._(
      {required this.id,
      required this.customerId,
      required this.isPrimary,
      this.houseNo,
      this.street,
      this.city,
      this.state,
      this.country,
      this.pincode,
      required this.createdAt,
      required this.updatedAt})
      : super._();
  @override
  AddressResponseDto rebuild(
          void Function(AddressResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressResponseDtoBuilder toBuilder() =>
      AddressResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressResponseDto &&
        id == other.id &&
        customerId == other.customerId &&
        isPrimary == other.isPrimary &&
        houseNo == other.houseNo &&
        street == other.street &&
        city == other.city &&
        state == other.state &&
        country == other.country &&
        pincode == other.pincode &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, isPrimary.hashCode);
    _$hash = $jc(_$hash, houseNo.hashCode);
    _$hash = $jc(_$hash, street.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, pincode.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddressResponseDto')
          ..add('id', id)
          ..add('customerId', customerId)
          ..add('isPrimary', isPrimary)
          ..add('houseNo', houseNo)
          ..add('street', street)
          ..add('city', city)
          ..add('state', state)
          ..add('country', country)
          ..add('pincode', pincode)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class AddressResponseDtoBuilder
    implements Builder<AddressResponseDto, AddressResponseDtoBuilder> {
  _$AddressResponseDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _customerId;
  String? get customerId => _$this._customerId;
  set customerId(String? customerId) => _$this._customerId = customerId;

  bool? _isPrimary;
  bool? get isPrimary => _$this._isPrimary;
  set isPrimary(bool? isPrimary) => _$this._isPrimary = isPrimary;

  String? _houseNo;
  String? get houseNo => _$this._houseNo;
  set houseNo(String? houseNo) => _$this._houseNo = houseNo;

  String? _street;
  String? get street => _$this._street;
  set street(String? street) => _$this._street = street;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _pincode;
  String? get pincode => _$this._pincode;
  set pincode(String? pincode) => _$this._pincode = pincode;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  AddressResponseDtoBuilder() {
    AddressResponseDto._defaults(this);
  }

  AddressResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _customerId = $v.customerId;
      _isPrimary = $v.isPrimary;
      _houseNo = $v.houseNo;
      _street = $v.street;
      _city = $v.city;
      _state = $v.state;
      _country = $v.country;
      _pincode = $v.pincode;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddressResponseDto other) {
    _$v = other as _$AddressResponseDto;
  }

  @override
  void update(void Function(AddressResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressResponseDto build() => _build();

  _$AddressResponseDto _build() {
    final _$result = _$v ??
        _$AddressResponseDto._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AddressResponseDto', 'id'),
          customerId: BuiltValueNullFieldError.checkNotNull(
              customerId, r'AddressResponseDto', 'customerId'),
          isPrimary: BuiltValueNullFieldError.checkNotNull(
              isPrimary, r'AddressResponseDto', 'isPrimary'),
          houseNo: houseNo,
          street: street,
          city: city,
          state: state,
          country: country,
          pincode: pincode,
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'AddressResponseDto', 'createdAt'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'AddressResponseDto', 'updatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
