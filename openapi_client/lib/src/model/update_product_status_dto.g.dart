// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_product_status_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateProductStatusDtoStatusEnum
    _$updateProductStatusDtoStatusEnum_active =
    const UpdateProductStatusDtoStatusEnum._('active');
const UpdateProductStatusDtoStatusEnum
    _$updateProductStatusDtoStatusEnum_inactive =
    const UpdateProductStatusDtoStatusEnum._('inactive');
const UpdateProductStatusDtoStatusEnum
    _$updateProductStatusDtoStatusEnum_discontinued =
    const UpdateProductStatusDtoStatusEnum._('discontinued');

UpdateProductStatusDtoStatusEnum _$updateProductStatusDtoStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'active':
      return _$updateProductStatusDtoStatusEnum_active;
    case 'inactive':
      return _$updateProductStatusDtoStatusEnum_inactive;
    case 'discontinued':
      return _$updateProductStatusDtoStatusEnum_discontinued;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdateProductStatusDtoStatusEnum>
    _$updateProductStatusDtoStatusEnumValues = BuiltSet<
        UpdateProductStatusDtoStatusEnum>(const <UpdateProductStatusDtoStatusEnum>[
  _$updateProductStatusDtoStatusEnum_active,
  _$updateProductStatusDtoStatusEnum_inactive,
  _$updateProductStatusDtoStatusEnum_discontinued,
]);

Serializer<UpdateProductStatusDtoStatusEnum>
    _$updateProductStatusDtoStatusEnumSerializer =
    _$UpdateProductStatusDtoStatusEnumSerializer();

class _$UpdateProductStatusDtoStatusEnumSerializer
    implements PrimitiveSerializer<UpdateProductStatusDtoStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'inactive': 'inactive',
    'discontinued': 'discontinued',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'inactive': 'inactive',
    'discontinued': 'discontinued',
  };

  @override
  final Iterable<Type> types = const <Type>[UpdateProductStatusDtoStatusEnum];
  @override
  final String wireName = 'UpdateProductStatusDtoStatusEnum';

  @override
  Object serialize(
          Serializers serializers, UpdateProductStatusDtoStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateProductStatusDtoStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateProductStatusDtoStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateProductStatusDto extends UpdateProductStatusDto {
  @override
  final UpdateProductStatusDtoStatusEnum status;

  factory _$UpdateProductStatusDto(
          [void Function(UpdateProductStatusDtoBuilder)? updates]) =>
      (UpdateProductStatusDtoBuilder()..update(updates))._build();

  _$UpdateProductStatusDto._({required this.status}) : super._();
  @override
  UpdateProductStatusDto rebuild(
          void Function(UpdateProductStatusDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateProductStatusDtoBuilder toBuilder() =>
      UpdateProductStatusDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateProductStatusDto && status == other.status;
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
    return (newBuiltValueToStringHelper(r'UpdateProductStatusDto')
          ..add('status', status))
        .toString();
  }
}

class UpdateProductStatusDtoBuilder
    implements Builder<UpdateProductStatusDto, UpdateProductStatusDtoBuilder> {
  _$UpdateProductStatusDto? _$v;

  UpdateProductStatusDtoStatusEnum? _status;
  UpdateProductStatusDtoStatusEnum? get status => _$this._status;
  set status(UpdateProductStatusDtoStatusEnum? status) =>
      _$this._status = status;

  UpdateProductStatusDtoBuilder() {
    UpdateProductStatusDto._defaults(this);
  }

  UpdateProductStatusDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateProductStatusDto other) {
    _$v = other as _$UpdateProductStatusDto;
  }

  @override
  void update(void Function(UpdateProductStatusDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateProductStatusDto build() => _build();

  _$UpdateProductStatusDto _build() {
    final _$result = _$v ??
        _$UpdateProductStatusDto._(
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'UpdateProductStatusDto', 'status'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
