// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_address_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateAddressDto extends CreateAddressDto {
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
  final bool? isPrimary;

  factory _$CreateAddressDto(
          [void Function(CreateAddressDtoBuilder)? updates]) =>
      (CreateAddressDtoBuilder()..update(updates))._build();

  _$CreateAddressDto._(
      {this.houseNo,
      this.street,
      this.city,
      this.state,
      this.country,
      this.pincode,
      this.isPrimary})
      : super._();
  @override
  CreateAddressDto rebuild(void Function(CreateAddressDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateAddressDtoBuilder toBuilder() =>
      CreateAddressDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAddressDto &&
        houseNo == other.houseNo &&
        street == other.street &&
        city == other.city &&
        state == other.state &&
        country == other.country &&
        pincode == other.pincode &&
        isPrimary == other.isPrimary;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, houseNo.hashCode);
    _$hash = $jc(_$hash, street.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, pincode.hashCode);
    _$hash = $jc(_$hash, isPrimary.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateAddressDto')
          ..add('houseNo', houseNo)
          ..add('street', street)
          ..add('city', city)
          ..add('state', state)
          ..add('country', country)
          ..add('pincode', pincode)
          ..add('isPrimary', isPrimary))
        .toString();
  }
}

class CreateAddressDtoBuilder
    implements Builder<CreateAddressDto, CreateAddressDtoBuilder> {
  _$CreateAddressDto? _$v;

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

  bool? _isPrimary;
  bool? get isPrimary => _$this._isPrimary;
  set isPrimary(bool? isPrimary) => _$this._isPrimary = isPrimary;

  CreateAddressDtoBuilder() {
    CreateAddressDto._defaults(this);
  }

  CreateAddressDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _houseNo = $v.houseNo;
      _street = $v.street;
      _city = $v.city;
      _state = $v.state;
      _country = $v.country;
      _pincode = $v.pincode;
      _isPrimary = $v.isPrimary;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateAddressDto other) {
    _$v = other as _$CreateAddressDto;
  }

  @override
  void update(void Function(CreateAddressDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateAddressDto build() => _build();

  _$CreateAddressDto _build() {
    final _$result = _$v ??
        _$CreateAddressDto._(
          houseNo: houseNo,
          street: street,
          city: city,
          state: state,
          country: country,
          pincode: pincode,
          isPrimary: isPrimary,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
