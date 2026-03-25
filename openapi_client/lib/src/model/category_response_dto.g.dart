// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CategoryResponseDtoStatusEnum _$categoryResponseDtoStatusEnum_active =
    const CategoryResponseDtoStatusEnum._('active');
const CategoryResponseDtoStatusEnum _$categoryResponseDtoStatusEnum_inactive =
    const CategoryResponseDtoStatusEnum._('inactive');

CategoryResponseDtoStatusEnum _$categoryResponseDtoStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'active':
      return _$categoryResponseDtoStatusEnum_active;
    case 'inactive':
      return _$categoryResponseDtoStatusEnum_inactive;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CategoryResponseDtoStatusEnum>
    _$categoryResponseDtoStatusEnumValues = BuiltSet<
        CategoryResponseDtoStatusEnum>(const <CategoryResponseDtoStatusEnum>[
  _$categoryResponseDtoStatusEnum_active,
  _$categoryResponseDtoStatusEnum_inactive,
]);

Serializer<CategoryResponseDtoStatusEnum>
    _$categoryResponseDtoStatusEnumSerializer =
    _$CategoryResponseDtoStatusEnumSerializer();

class _$CategoryResponseDtoStatusEnumSerializer
    implements PrimitiveSerializer<CategoryResponseDtoStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'inactive': 'inactive',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'inactive': 'inactive',
  };

  @override
  final Iterable<Type> types = const <Type>[CategoryResponseDtoStatusEnum];
  @override
  final String wireName = 'CategoryResponseDtoStatusEnum';

  @override
  Object serialize(
          Serializers serializers, CategoryResponseDtoStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CategoryResponseDtoStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CategoryResponseDtoStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CategoryResponseDto extends CategoryResponseDto {
  @override
  final String id;
  @override
  final String name;
  @override
  final CategoryResponseDtoStatusEnum status;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$CategoryResponseDto(
          [void Function(CategoryResponseDtoBuilder)? updates]) =>
      (CategoryResponseDtoBuilder()..update(updates))._build();

  _$CategoryResponseDto._(
      {required this.id,
      required this.name,
      required this.status,
      required this.createdAt,
      required this.updatedAt})
      : super._();
  @override
  CategoryResponseDto rebuild(
          void Function(CategoryResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CategoryResponseDtoBuilder toBuilder() =>
      CategoryResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CategoryResponseDto &&
        id == other.id &&
        name == other.name &&
        status == other.status &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CategoryResponseDto')
          ..add('id', id)
          ..add('name', name)
          ..add('status', status)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CategoryResponseDtoBuilder
    implements Builder<CategoryResponseDto, CategoryResponseDtoBuilder> {
  _$CategoryResponseDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CategoryResponseDtoStatusEnum? _status;
  CategoryResponseDtoStatusEnum? get status => _$this._status;
  set status(CategoryResponseDtoStatusEnum? status) => _$this._status = status;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  CategoryResponseDtoBuilder() {
    CategoryResponseDto._defaults(this);
  }

  CategoryResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _status = $v.status;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CategoryResponseDto other) {
    _$v = other as _$CategoryResponseDto;
  }

  @override
  void update(void Function(CategoryResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CategoryResponseDto build() => _build();

  _$CategoryResponseDto _build() {
    final _$result = _$v ??
        _$CategoryResponseDto._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'CategoryResponseDto', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'CategoryResponseDto', 'name'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'CategoryResponseDto', 'status'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'CategoryResponseDto', 'createdAt'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'CategoryResponseDto', 'updatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
