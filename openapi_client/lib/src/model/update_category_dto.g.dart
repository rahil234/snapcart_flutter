// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_category_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateCategoryDtoStatusEnum _$updateCategoryDtoStatusEnum_active =
    const UpdateCategoryDtoStatusEnum._('active');
const UpdateCategoryDtoStatusEnum _$updateCategoryDtoStatusEnum_inactive =
    const UpdateCategoryDtoStatusEnum._('inactive');

UpdateCategoryDtoStatusEnum _$updateCategoryDtoStatusEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$updateCategoryDtoStatusEnum_active;
    case 'inactive':
      return _$updateCategoryDtoStatusEnum_inactive;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdateCategoryDtoStatusEnum>
    _$updateCategoryDtoStatusEnumValues =
    BuiltSet<UpdateCategoryDtoStatusEnum>(const <UpdateCategoryDtoStatusEnum>[
  _$updateCategoryDtoStatusEnum_active,
  _$updateCategoryDtoStatusEnum_inactive,
]);

Serializer<UpdateCategoryDtoStatusEnum>
    _$updateCategoryDtoStatusEnumSerializer =
    _$UpdateCategoryDtoStatusEnumSerializer();

class _$UpdateCategoryDtoStatusEnumSerializer
    implements PrimitiveSerializer<UpdateCategoryDtoStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'inactive': 'inactive',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'inactive': 'inactive',
  };

  @override
  final Iterable<Type> types = const <Type>[UpdateCategoryDtoStatusEnum];
  @override
  final String wireName = 'UpdateCategoryDtoStatusEnum';

  @override
  Object serialize(Serializers serializers, UpdateCategoryDtoStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateCategoryDtoStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateCategoryDtoStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateCategoryDto extends UpdateCategoryDto {
  @override
  final String? name;
  @override
  final UpdateCategoryDtoStatusEnum? status;
  @override
  final JsonObject? imageUrl;
  @override
  final JsonObject? parentId;

  factory _$UpdateCategoryDto(
          [void Function(UpdateCategoryDtoBuilder)? updates]) =>
      (UpdateCategoryDtoBuilder()..update(updates))._build();

  _$UpdateCategoryDto._({this.name, this.status, this.imageUrl, this.parentId})
      : super._();
  @override
  UpdateCategoryDto rebuild(void Function(UpdateCategoryDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateCategoryDtoBuilder toBuilder() =>
      UpdateCategoryDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateCategoryDto &&
        name == other.name &&
        status == other.status &&
        imageUrl == other.imageUrl &&
        parentId == other.parentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, imageUrl.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateCategoryDto')
          ..add('name', name)
          ..add('status', status)
          ..add('imageUrl', imageUrl)
          ..add('parentId', parentId))
        .toString();
  }
}

class UpdateCategoryDtoBuilder
    implements Builder<UpdateCategoryDto, UpdateCategoryDtoBuilder> {
  _$UpdateCategoryDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  UpdateCategoryDtoStatusEnum? _status;
  UpdateCategoryDtoStatusEnum? get status => _$this._status;
  set status(UpdateCategoryDtoStatusEnum? status) => _$this._status = status;

  JsonObject? _imageUrl;
  JsonObject? get imageUrl => _$this._imageUrl;
  set imageUrl(JsonObject? imageUrl) => _$this._imageUrl = imageUrl;

  JsonObject? _parentId;
  JsonObject? get parentId => _$this._parentId;
  set parentId(JsonObject? parentId) => _$this._parentId = parentId;

  UpdateCategoryDtoBuilder() {
    UpdateCategoryDto._defaults(this);
  }

  UpdateCategoryDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _status = $v.status;
      _imageUrl = $v.imageUrl;
      _parentId = $v.parentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateCategoryDto other) {
    _$v = other as _$UpdateCategoryDto;
  }

  @override
  void update(void Function(UpdateCategoryDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateCategoryDto build() => _build();

  _$UpdateCategoryDto _build() {
    final _$result = _$v ??
        _$UpdateCategoryDto._(
          name: name,
          status: status,
          imageUrl: imageUrl,
          parentId: parentId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
