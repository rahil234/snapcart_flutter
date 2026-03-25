// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'me_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MeResponseDtoRoleEnum _$meResponseDtoRoleEnum_ADMIN =
    const MeResponseDtoRoleEnum._('ADMIN');
const MeResponseDtoRoleEnum _$meResponseDtoRoleEnum_SELLER =
    const MeResponseDtoRoleEnum._('SELLER');
const MeResponseDtoRoleEnum _$meResponseDtoRoleEnum_CUSTOMER =
    const MeResponseDtoRoleEnum._('CUSTOMER');

MeResponseDtoRoleEnum _$meResponseDtoRoleEnumValueOf(String name) {
  switch (name) {
    case 'ADMIN':
      return _$meResponseDtoRoleEnum_ADMIN;
    case 'SELLER':
      return _$meResponseDtoRoleEnum_SELLER;
    case 'CUSTOMER':
      return _$meResponseDtoRoleEnum_CUSTOMER;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MeResponseDtoRoleEnum> _$meResponseDtoRoleEnumValues =
    BuiltSet<MeResponseDtoRoleEnum>(const <MeResponseDtoRoleEnum>[
  _$meResponseDtoRoleEnum_ADMIN,
  _$meResponseDtoRoleEnum_SELLER,
  _$meResponseDtoRoleEnum_CUSTOMER,
]);

const MeResponseDtoStatusEnum _$meResponseDtoStatusEnum_active =
    const MeResponseDtoStatusEnum._('active');
const MeResponseDtoStatusEnum _$meResponseDtoStatusEnum_suspended =
    const MeResponseDtoStatusEnum._('suspended');
const MeResponseDtoStatusEnum _$meResponseDtoStatusEnum_disabled =
    const MeResponseDtoStatusEnum._('disabled');

MeResponseDtoStatusEnum _$meResponseDtoStatusEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$meResponseDtoStatusEnum_active;
    case 'suspended':
      return _$meResponseDtoStatusEnum_suspended;
    case 'disabled':
      return _$meResponseDtoStatusEnum_disabled;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MeResponseDtoStatusEnum> _$meResponseDtoStatusEnumValues =
    BuiltSet<MeResponseDtoStatusEnum>(const <MeResponseDtoStatusEnum>[
  _$meResponseDtoStatusEnum_active,
  _$meResponseDtoStatusEnum_suspended,
  _$meResponseDtoStatusEnum_disabled,
]);

Serializer<MeResponseDtoRoleEnum> _$meResponseDtoRoleEnumSerializer =
    _$MeResponseDtoRoleEnumSerializer();
Serializer<MeResponseDtoStatusEnum> _$meResponseDtoStatusEnumSerializer =
    _$MeResponseDtoStatusEnumSerializer();

class _$MeResponseDtoRoleEnumSerializer
    implements PrimitiveSerializer<MeResponseDtoRoleEnum> {
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
  final Iterable<Type> types = const <Type>[MeResponseDtoRoleEnum];
  @override
  final String wireName = 'MeResponseDtoRoleEnum';

  @override
  Object serialize(Serializers serializers, MeResponseDtoRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MeResponseDtoRoleEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MeResponseDtoRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MeResponseDtoStatusEnumSerializer
    implements PrimitiveSerializer<MeResponseDtoStatusEnum> {
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
  final Iterable<Type> types = const <Type>[MeResponseDtoStatusEnum];
  @override
  final String wireName = 'MeResponseDtoStatusEnum';

  @override
  Object serialize(Serializers serializers, MeResponseDtoStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MeResponseDtoStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MeResponseDtoStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MeResponseDto extends MeResponseDto {
  @override
  final String id;
  @override
  final String? email;
  @override
  final MeResponseDtoRoleEnum role;
  @override
  final MeResponseDtoStatusEnum status;
  @override
  final CustomerProfileDto? customerProfile;
  @override
  final SellerProfileDto? sellerProfile;

  factory _$MeResponseDto([void Function(MeResponseDtoBuilder)? updates]) =>
      (MeResponseDtoBuilder()..update(updates))._build();

  _$MeResponseDto._(
      {required this.id,
      this.email,
      required this.role,
      required this.status,
      this.customerProfile,
      this.sellerProfile})
      : super._();
  @override
  MeResponseDto rebuild(void Function(MeResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MeResponseDtoBuilder toBuilder() => MeResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MeResponseDto &&
        id == other.id &&
        email == other.email &&
        role == other.role &&
        status == other.status &&
        customerProfile == other.customerProfile &&
        sellerProfile == other.sellerProfile;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, customerProfile.hashCode);
    _$hash = $jc(_$hash, sellerProfile.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MeResponseDto')
          ..add('id', id)
          ..add('email', email)
          ..add('role', role)
          ..add('status', status)
          ..add('customerProfile', customerProfile)
          ..add('sellerProfile', sellerProfile))
        .toString();
  }
}

class MeResponseDtoBuilder
    implements Builder<MeResponseDto, MeResponseDtoBuilder> {
  _$MeResponseDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  MeResponseDtoRoleEnum? _role;
  MeResponseDtoRoleEnum? get role => _$this._role;
  set role(MeResponseDtoRoleEnum? role) => _$this._role = role;

  MeResponseDtoStatusEnum? _status;
  MeResponseDtoStatusEnum? get status => _$this._status;
  set status(MeResponseDtoStatusEnum? status) => _$this._status = status;

  CustomerProfileDtoBuilder? _customerProfile;
  CustomerProfileDtoBuilder get customerProfile =>
      _$this._customerProfile ??= CustomerProfileDtoBuilder();
  set customerProfile(CustomerProfileDtoBuilder? customerProfile) =>
      _$this._customerProfile = customerProfile;

  SellerProfileDtoBuilder? _sellerProfile;
  SellerProfileDtoBuilder get sellerProfile =>
      _$this._sellerProfile ??= SellerProfileDtoBuilder();
  set sellerProfile(SellerProfileDtoBuilder? sellerProfile) =>
      _$this._sellerProfile = sellerProfile;

  MeResponseDtoBuilder() {
    MeResponseDto._defaults(this);
  }

  MeResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _email = $v.email;
      _role = $v.role;
      _status = $v.status;
      _customerProfile = $v.customerProfile?.toBuilder();
      _sellerProfile = $v.sellerProfile?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MeResponseDto other) {
    _$v = other as _$MeResponseDto;
  }

  @override
  void update(void Function(MeResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MeResponseDto build() => _build();

  _$MeResponseDto _build() {
    _$MeResponseDto _$result;
    try {
      _$result = _$v ??
          _$MeResponseDto._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'MeResponseDto', 'id'),
            email: email,
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'MeResponseDto', 'role'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'MeResponseDto', 'status'),
            customerProfile: _customerProfile?.build(),
            sellerProfile: _sellerProfile?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customerProfile';
        _customerProfile?.build();
        _$failedField = 'sellerProfile';
        _sellerProfile?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MeResponseDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
