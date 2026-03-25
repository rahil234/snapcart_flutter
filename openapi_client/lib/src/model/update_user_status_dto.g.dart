// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_status_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateUserStatusDtoStatusEnum _$updateUserStatusDtoStatusEnum_active =
    const UpdateUserStatusDtoStatusEnum._('active');
const UpdateUserStatusDtoStatusEnum _$updateUserStatusDtoStatusEnum_suspended =
    const UpdateUserStatusDtoStatusEnum._('suspended');
const UpdateUserStatusDtoStatusEnum _$updateUserStatusDtoStatusEnum_disabled =
    const UpdateUserStatusDtoStatusEnum._('disabled');

UpdateUserStatusDtoStatusEnum _$updateUserStatusDtoStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'active':
      return _$updateUserStatusDtoStatusEnum_active;
    case 'suspended':
      return _$updateUserStatusDtoStatusEnum_suspended;
    case 'disabled':
      return _$updateUserStatusDtoStatusEnum_disabled;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdateUserStatusDtoStatusEnum>
    _$updateUserStatusDtoStatusEnumValues = BuiltSet<
        UpdateUserStatusDtoStatusEnum>(const <UpdateUserStatusDtoStatusEnum>[
  _$updateUserStatusDtoStatusEnum_active,
  _$updateUserStatusDtoStatusEnum_suspended,
  _$updateUserStatusDtoStatusEnum_disabled,
]);

Serializer<UpdateUserStatusDtoStatusEnum>
    _$updateUserStatusDtoStatusEnumSerializer =
    _$UpdateUserStatusDtoStatusEnumSerializer();

class _$UpdateUserStatusDtoStatusEnumSerializer
    implements PrimitiveSerializer<UpdateUserStatusDtoStatusEnum> {
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
  final Iterable<Type> types = const <Type>[UpdateUserStatusDtoStatusEnum];
  @override
  final String wireName = 'UpdateUserStatusDtoStatusEnum';

  @override
  Object serialize(
          Serializers serializers, UpdateUserStatusDtoStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateUserStatusDtoStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateUserStatusDtoStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateUserStatusDto extends UpdateUserStatusDto {
  @override
  final UpdateUserStatusDtoStatusEnum status;

  factory _$UpdateUserStatusDto(
          [void Function(UpdateUserStatusDtoBuilder)? updates]) =>
      (UpdateUserStatusDtoBuilder()..update(updates))._build();

  _$UpdateUserStatusDto._({required this.status}) : super._();
  @override
  UpdateUserStatusDto rebuild(
          void Function(UpdateUserStatusDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateUserStatusDtoBuilder toBuilder() =>
      UpdateUserStatusDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateUserStatusDto && status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateUserStatusDto')
          ..add('status', status))
        .toString();
  }
}

class UpdateUserStatusDtoBuilder
    implements Builder<UpdateUserStatusDto, UpdateUserStatusDtoBuilder> {
  _$UpdateUserStatusDto? _$v;

  UpdateUserStatusDtoStatusEnum? _status;
  UpdateUserStatusDtoStatusEnum? get status => _$this._status;
  set status(UpdateUserStatusDtoStatusEnum? status) => _$this._status = status;

  UpdateUserStatusDtoBuilder() {
    UpdateUserStatusDto._defaults(this);
  }

  UpdateUserStatusDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateUserStatusDto other) {
    _$v = other as _$UpdateUserStatusDto;
  }

  @override
  void update(void Function(UpdateUserStatusDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateUserStatusDto build() => _build();

  _$UpdateUserStatusDto _build() {
    final _$result = _$v ??
        _$UpdateUserStatusDto._(
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'UpdateUserStatusDto', 'status'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
