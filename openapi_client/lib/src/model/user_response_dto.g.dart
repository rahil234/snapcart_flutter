// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserResponseDtoRoleEnum _$userResponseDtoRoleEnum_ADMIN =
    const UserResponseDtoRoleEnum._('ADMIN');
const UserResponseDtoRoleEnum _$userResponseDtoRoleEnum_SELLER =
    const UserResponseDtoRoleEnum._('SELLER');
const UserResponseDtoRoleEnum _$userResponseDtoRoleEnum_CUSTOMER =
    const UserResponseDtoRoleEnum._('CUSTOMER');

UserResponseDtoRoleEnum _$userResponseDtoRoleEnumValueOf(String name) {
  switch (name) {
    case 'ADMIN':
      return _$userResponseDtoRoleEnum_ADMIN;
    case 'SELLER':
      return _$userResponseDtoRoleEnum_SELLER;
    case 'CUSTOMER':
      return _$userResponseDtoRoleEnum_CUSTOMER;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UserResponseDtoRoleEnum> _$userResponseDtoRoleEnumValues =
    BuiltSet<UserResponseDtoRoleEnum>(const <UserResponseDtoRoleEnum>[
  _$userResponseDtoRoleEnum_ADMIN,
  _$userResponseDtoRoleEnum_SELLER,
  _$userResponseDtoRoleEnum_CUSTOMER,
]);

const UserResponseDtoStatusEnum _$userResponseDtoStatusEnum_active =
    const UserResponseDtoStatusEnum._('active');
const UserResponseDtoStatusEnum _$userResponseDtoStatusEnum_suspended =
    const UserResponseDtoStatusEnum._('suspended');
const UserResponseDtoStatusEnum _$userResponseDtoStatusEnum_disabled =
    const UserResponseDtoStatusEnum._('disabled');

UserResponseDtoStatusEnum _$userResponseDtoStatusEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$userResponseDtoStatusEnum_active;
    case 'suspended':
      return _$userResponseDtoStatusEnum_suspended;
    case 'disabled':
      return _$userResponseDtoStatusEnum_disabled;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UserResponseDtoStatusEnum> _$userResponseDtoStatusEnumValues =
    BuiltSet<UserResponseDtoStatusEnum>(const <UserResponseDtoStatusEnum>[
  _$userResponseDtoStatusEnum_active,
  _$userResponseDtoStatusEnum_suspended,
  _$userResponseDtoStatusEnum_disabled,
]);

Serializer<UserResponseDtoRoleEnum> _$userResponseDtoRoleEnumSerializer =
    _$UserResponseDtoRoleEnumSerializer();
Serializer<UserResponseDtoStatusEnum> _$userResponseDtoStatusEnumSerializer =
    _$UserResponseDtoStatusEnumSerializer();

class _$UserResponseDtoRoleEnumSerializer
    implements PrimitiveSerializer<UserResponseDtoRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ADMIN': 'ADMIN',
    'SELLER': 'SELLER',
    'CUSTOMER': 'CUSTOMER',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ADMIN': 'ADMIN',
    'SELLER': 'SELLER',
    'CUSTOMER': 'CUSTOMER',
  };

  @override
  final Iterable<Type> types = const <Type>[UserResponseDtoRoleEnum];
  @override
  final String wireName = 'UserResponseDtoRoleEnum';

  @override
  Object serialize(Serializers serializers, UserResponseDtoRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserResponseDtoRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserResponseDtoRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UserResponseDtoStatusEnumSerializer
    implements PrimitiveSerializer<UserResponseDtoStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'suspended': 'suspended',
    'disabled': 'disabled',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'suspended': 'suspended',
    'disabled': 'disabled',
  };

  @override
  final Iterable<Type> types = const <Type>[UserResponseDtoStatusEnum];
  @override
  final String wireName = 'UserResponseDtoStatusEnum';

  @override
  Object serialize(Serializers serializers, UserResponseDtoStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserResponseDtoStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserResponseDtoStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UserResponseDto extends UserResponseDto {
  @override
  final String id;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final UserResponseDtoRoleEnum role;
  @override
  final UserResponseDtoStatusEnum status;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$UserResponseDto([void Function(UserResponseDtoBuilder)? updates]) =>
      (UserResponseDtoBuilder()..update(updates))._build();

  _$UserResponseDto._(
      {required this.id,
      this.email,
      this.phone,
      required this.role,
      required this.status,
      required this.createdAt,
      required this.updatedAt})
      : super._();
  @override
  UserResponseDto rebuild(void Function(UserResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserResponseDtoBuilder toBuilder() => UserResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserResponseDto &&
        id == other.id &&
        email == other.email &&
        phone == other.phone &&
        role == other.role &&
        status == other.status &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserResponseDto')
          ..add('id', id)
          ..add('email', email)
          ..add('phone', phone)
          ..add('role', role)
          ..add('status', status)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class UserResponseDtoBuilder
    implements Builder<UserResponseDto, UserResponseDtoBuilder> {
  _$UserResponseDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  UserResponseDtoRoleEnum? _role;
  UserResponseDtoRoleEnum? get role => _$this._role;
  set role(UserResponseDtoRoleEnum? role) => _$this._role = role;

  UserResponseDtoStatusEnum? _status;
  UserResponseDtoStatusEnum? get status => _$this._status;
  set status(UserResponseDtoStatusEnum? status) => _$this._status = status;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  UserResponseDtoBuilder() {
    UserResponseDto._defaults(this);
  }

  UserResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _email = $v.email;
      _phone = $v.phone;
      _role = $v.role;
      _status = $v.status;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserResponseDto other) {
    _$v = other as _$UserResponseDto;
  }

  @override
  void update(void Function(UserResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserResponseDto build() => _build();

  _$UserResponseDto _build() {
    final _$result = _$v ??
        _$UserResponseDto._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UserResponseDto', 'id'),
          email: email,
          phone: phone,
          role: BuiltValueNullFieldError.checkNotNull(
              role, r'UserResponseDto', 'role'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'UserResponseDto', 'status'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'UserResponseDto', 'createdAt'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'UserResponseDto', 'updatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
