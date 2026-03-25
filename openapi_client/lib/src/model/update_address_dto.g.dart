// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_address_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateAddressDto extends UpdateAddressDto {
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

  factory _$UpdateAddressDto(
          [void Function(UpdateAddressDtoBuilder)? updates]) =>
      (UpdateAddressDtoBuilder()..update(updates))._build();

  _$UpdateAddressDto._(
      {this.houseNo,
      this.street,
      this.city,
      this.state,
      this.country,
      this.pincode,
      this.isPrimary})
      : super._();
  @override
  UpdateAddressDto rebuild(void Function(UpdateAddressDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateAddressDtoBuilder toBuilder() =>
      UpdateAddressDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateAddressDto &&
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
    return (newBuiltValueToStringHelper(r'UpdateAddressDto')
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

class UpdateAddressDtoBuilder
    implements Builder<UpdateAddressDto, UpdateAddressDtoBuilder> {
  _$UpdateAddressDto? _$v;

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

  UpdateAddressDtoBuilder() {
    UpdateAddressDto._defaults(this);
  }

  UpdateAddressDtoBuilder get _$this {
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
  void replace(UpdateAddressDto other) {
    _$v = other as _$UpdateAddressDto;
  }

  @override
  void update(void Function(UpdateAddressDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateAddressDto build() => _build();

  _$UpdateAddressDto _build() {
    final _$result = _$v ??
        _$UpdateAddressDto._(
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
