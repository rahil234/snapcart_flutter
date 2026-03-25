// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateUserDtoGenderEnum _$updateUserDtoGenderEnum_male =
    const UpdateUserDtoGenderEnum._('male');
const UpdateUserDtoGenderEnum _$updateUserDtoGenderEnum_female =
    const UpdateUserDtoGenderEnum._('female');
const UpdateUserDtoGenderEnum _$updateUserDtoGenderEnum_other =
    const UpdateUserDtoGenderEnum._('other');

UpdateUserDtoGenderEnum _$updateUserDtoGenderEnumValueOf(String name) {
  switch (name) {
    case 'male':
      return _$updateUserDtoGenderEnum_male;
    case 'female':
      return _$updateUserDtoGenderEnum_female;
    case 'other':
      return _$updateUserDtoGenderEnum_other;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdateUserDtoGenderEnum> _$updateUserDtoGenderEnumValues =
    BuiltSet<UpdateUserDtoGenderEnum>(const <UpdateUserDtoGenderEnum>[
  _$updateUserDtoGenderEnum_male,
  _$updateUserDtoGenderEnum_female,
  _$updateUserDtoGenderEnum_other,
]);

Serializer<UpdateUserDtoGenderEnum> _$updateUserDtoGenderEnumSerializer =
    _$UpdateUserDtoGenderEnumSerializer();

class _$UpdateUserDtoGenderEnumSerializer
    implements PrimitiveSerializer<UpdateUserDtoGenderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'male': 'male',
    'female': 'female',
    'other': 'other',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'male': 'male',
    'female': 'female',
    'other': 'other',
  };

  @override
  final Iterable<Type> types = const <Type>[UpdateUserDtoGenderEnum];
  @override
  final String wireName = 'UpdateUserDtoGenderEnum';

  @override
  Object serialize(Serializers serializers, UpdateUserDtoGenderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateUserDtoGenderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateUserDtoGenderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateUserDto extends UpdateUserDto {
  @override
  final String? name;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final DateTime? dob;
  @override
  final UpdateUserDtoGenderEnum? gender;

  factory _$UpdateUserDto([void Function(UpdateUserDtoBuilder)? updates]) =>
      (UpdateUserDtoBuilder()..update(updates))._build();

  _$UpdateUserDto._({this.name, this.email, this.phone, this.dob, this.gender})
      : super._();
  @override
  UpdateUserDto rebuild(void Function(UpdateUserDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateUserDtoBuilder toBuilder() => UpdateUserDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateUserDto &&
        name == other.name &&
        email == other.email &&
        phone == other.phone &&
        dob == other.dob &&
        gender == other.gender;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, dob.hashCode);
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateUserDto')
          ..add('name', name)
          ..add('email', email)
          ..add('phone', phone)
          ..add('dob', dob)
          ..add('gender', gender))
        .toString();
  }
}

class UpdateUserDtoBuilder
    implements Builder<UpdateUserDto, UpdateUserDtoBuilder> {
  _$UpdateUserDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  DateTime? _dob;
  DateTime? get dob => _$this._dob;
  set dob(DateTime? dob) => _$this._dob = dob;

  UpdateUserDtoGenderEnum? _gender;
  UpdateUserDtoGenderEnum? get gender => _$this._gender;
  set gender(UpdateUserDtoGenderEnum? gender) => _$this._gender = gender;

  UpdateUserDtoBuilder() {
    UpdateUserDto._defaults(this);
  }

  UpdateUserDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _email = $v.email;
      _phone = $v.phone;
      _dob = $v.dob;
      _gender = $v.gender;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateUserDto other) {
    _$v = other as _$UpdateUserDto;
  }

  @override
  void update(void Function(UpdateUserDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateUserDto build() => _build();

  _$UpdateUserDto _build() {
    final _$result = _$v ??
        _$UpdateUserDto._(
          name: name,
          email: email,
          phone: phone,
          dob: dob,
          gender: gender,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
