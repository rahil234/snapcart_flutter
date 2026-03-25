// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_nested_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CategoryNestedDtoStatusEnum _$categoryNestedDtoStatusEnum_active =
    const CategoryNestedDtoStatusEnum._('active');
const CategoryNestedDtoStatusEnum _$categoryNestedDtoStatusEnum_inactive =
    const CategoryNestedDtoStatusEnum._('inactive');

CategoryNestedDtoStatusEnum _$categoryNestedDtoStatusEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$categoryNestedDtoStatusEnum_active;
    case 'inactive':
      return _$categoryNestedDtoStatusEnum_inactive;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CategoryNestedDtoStatusEnum>
    _$categoryNestedDtoStatusEnumValues =
    BuiltSet<CategoryNestedDtoStatusEnum>(const <CategoryNestedDtoStatusEnum>[
  _$categoryNestedDtoStatusEnum_active,
  _$categoryNestedDtoStatusEnum_inactive,
]);

Serializer<CategoryNestedDtoStatusEnum>
    _$categoryNestedDtoStatusEnumSerializer =
    _$CategoryNestedDtoStatusEnumSerializer();

class _$CategoryNestedDtoStatusEnumSerializer
    implements PrimitiveSerializer<CategoryNestedDtoStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'inactive': 'inactive',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'inactive': 'inactive',
  };

  @override
  final Iterable<Type> types = const <Type>[CategoryNestedDtoStatusEnum];
  @override
  final String wireName = 'CategoryNestedDtoStatusEnum';

  @override
  Object serialize(Serializers serializers, CategoryNestedDtoStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CategoryNestedDtoStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CategoryNestedDtoStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CategoryNestedDto extends CategoryNestedDto {
  @override
  final String id;
  @override
  final String name;
  @override
  final CategoryNestedDtoStatusEnum status;

  factory _$CategoryNestedDto(
          [void Function(CategoryNestedDtoBuilder)? updates]) =>
      (CategoryNestedDtoBuilder()..update(updates))._build();

  _$CategoryNestedDto._(
      {required this.id, required this.name, required this.status})
      : super._();
  @override
  CategoryNestedDto rebuild(void Function(CategoryNestedDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CategoryNestedDtoBuilder toBuilder() =>
      CategoryNestedDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CategoryNestedDto &&
        id == other.id &&
        name == other.name &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CategoryNestedDto')
          ..add('id', id)
          ..add('name', name)
          ..add('status', status))
        .toString();
  }
}

class CategoryNestedDtoBuilder
    implements Builder<CategoryNestedDto, CategoryNestedDtoBuilder> {
  _$CategoryNestedDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CategoryNestedDtoStatusEnum? _status;
  CategoryNestedDtoStatusEnum? get status => _$this._status;
  set status(CategoryNestedDtoStatusEnum? status) => _$this._status = status;

  CategoryNestedDtoBuilder() {
    CategoryNestedDto._defaults(this);
  }

  CategoryNestedDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CategoryNestedDto other) {
    _$v = other as _$CategoryNestedDto;
  }

  @override
  void update(void Function(CategoryNestedDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CategoryNestedDto build() => _build();

  _$CategoryNestedDto _build() {
    final _$result = _$v ??
        _$CategoryNestedDto._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'CategoryNestedDto', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'CategoryNestedDto', 'name'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'CategoryNestedDto', 'status'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
