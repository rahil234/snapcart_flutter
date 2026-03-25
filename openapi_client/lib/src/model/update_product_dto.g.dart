// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_product_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateProductDtoStatusEnum _$updateProductDtoStatusEnum_active =
    const UpdateProductDtoStatusEnum._('active');
const UpdateProductDtoStatusEnum _$updateProductDtoStatusEnum_inactive =
    const UpdateProductDtoStatusEnum._('inactive');
const UpdateProductDtoStatusEnum _$updateProductDtoStatusEnum_discontinued =
    const UpdateProductDtoStatusEnum._('discontinued');

UpdateProductDtoStatusEnum _$updateProductDtoStatusEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$updateProductDtoStatusEnum_active;
    case 'inactive':
      return _$updateProductDtoStatusEnum_inactive;
    case 'discontinued':
      return _$updateProductDtoStatusEnum_discontinued;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<UpdateProductDtoStatusEnum> _$updateProductDtoStatusEnumValues =
    BuiltSet<UpdateProductDtoStatusEnum>(const <UpdateProductDtoStatusEnum>[
  _$updateProductDtoStatusEnum_active,
  _$updateProductDtoStatusEnum_inactive,
  _$updateProductDtoStatusEnum_discontinued,
]);

Serializer<UpdateProductDtoStatusEnum> _$updateProductDtoStatusEnumSerializer =
    _$UpdateProductDtoStatusEnumSerializer();

class _$UpdateProductDtoStatusEnumSerializer
    implements PrimitiveSerializer<UpdateProductDtoStatusEnum> {
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
  final Iterable<Type> types = const <Type>[UpdateProductDtoStatusEnum];
  @override
  final String wireName = 'UpdateProductDtoStatusEnum';

  @override
  Object serialize(Serializers serializers, UpdateProductDtoStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateProductDtoStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateProductDtoStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateProductDto extends UpdateProductDto {
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? brand;
  @override
  final String? categoryId;
  @override
  final UpdateProductDtoStatusEnum? status;

  factory _$UpdateProductDto(
          [void Function(UpdateProductDtoBuilder)? updates]) =>
      (UpdateProductDtoBuilder()..update(updates))._build();

  _$UpdateProductDto._(
      {this.name, this.description, this.brand, this.categoryId, this.status})
      : super._();
  @override
  UpdateProductDto rebuild(void Function(UpdateProductDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateProductDtoBuilder toBuilder() =>
      UpdateProductDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateProductDto &&
        name == other.name &&
        description == other.description &&
        brand == other.brand &&
        categoryId == other.categoryId &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, brand.hashCode);
    _$hash = $jc(_$hash, categoryId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateProductDto')
          ..add('name', name)
          ..add('description', description)
          ..add('brand', brand)
          ..add('categoryId', categoryId)
          ..add('status', status))
        .toString();
  }
}

class UpdateProductDtoBuilder
    implements Builder<UpdateProductDto, UpdateProductDtoBuilder> {
  _$UpdateProductDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _brand;
  String? get brand => _$this._brand;
  set brand(String? brand) => _$this._brand = brand;

  String? _categoryId;
  String? get categoryId => _$this._categoryId;
  set categoryId(String? categoryId) => _$this._categoryId = categoryId;

  UpdateProductDtoStatusEnum? _status;
  UpdateProductDtoStatusEnum? get status => _$this._status;
  set status(UpdateProductDtoStatusEnum? status) => _$this._status = status;

  UpdateProductDtoBuilder() {
    UpdateProductDto._defaults(this);
  }

  UpdateProductDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _brand = $v.brand;
      _categoryId = $v.categoryId;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateProductDto other) {
    _$v = other as _$UpdateProductDto;
  }

  @override
  void update(void Function(UpdateProductDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateProductDto build() => _build();

  _$UpdateProductDto _build() {
    final _$result = _$v ??
        _$UpdateProductDto._(
          name: name,
          description: description,
          brand: brand,
          categoryId: categoryId,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
