// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProductResponseDtoStatusEnum _$productResponseDtoStatusEnum_active =
    const ProductResponseDtoStatusEnum._('active');
const ProductResponseDtoStatusEnum _$productResponseDtoStatusEnum_inactive =
    const ProductResponseDtoStatusEnum._('inactive');
const ProductResponseDtoStatusEnum _$productResponseDtoStatusEnum_discontinued =
    const ProductResponseDtoStatusEnum._('discontinued');

ProductResponseDtoStatusEnum _$productResponseDtoStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'active':
      return _$productResponseDtoStatusEnum_active;
    case 'inactive':
      return _$productResponseDtoStatusEnum_inactive;
    case 'discontinued':
      return _$productResponseDtoStatusEnum_discontinued;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProductResponseDtoStatusEnum>
    _$productResponseDtoStatusEnumValues =
    BuiltSet<ProductResponseDtoStatusEnum>(const <ProductResponseDtoStatusEnum>[
  _$productResponseDtoStatusEnum_active,
  _$productResponseDtoStatusEnum_inactive,
  _$productResponseDtoStatusEnum_discontinued,
]);

Serializer<ProductResponseDtoStatusEnum>
    _$productResponseDtoStatusEnumSerializer =
    _$ProductResponseDtoStatusEnumSerializer();

class _$ProductResponseDtoStatusEnumSerializer
    implements PrimitiveSerializer<ProductResponseDtoStatusEnum> {
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
  final Iterable<Type> types = const <Type>[ProductResponseDtoStatusEnum];
  @override
  final String wireName = 'ProductResponseDtoStatusEnum';

  @override
  Object serialize(Serializers serializers, ProductResponseDtoStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProductResponseDtoStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProductResponseDtoStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProductResponseDto extends ProductResponseDto {
  @override
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final String categoryId;
  @override
  final String? brand;
  @override
  final ProductResponseDtoStatusEnum status;
  @override
  final bool isActive;
  @override
  final bool isInCatalog;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$ProductResponseDto(
          [void Function(ProductResponseDtoBuilder)? updates]) =>
      (ProductResponseDtoBuilder()..update(updates))._build();

  _$ProductResponseDto._(
      {required this.id,
      required this.name,
      required this.description,
      required this.categoryId,
      this.brand,
      required this.status,
      required this.isActive,
      required this.isInCatalog,
      required this.createdAt,
      required this.updatedAt})
      : super._();
  @override
  ProductResponseDto rebuild(
          void Function(ProductResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductResponseDtoBuilder toBuilder() =>
      ProductResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductResponseDto &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        categoryId == other.categoryId &&
        brand == other.brand &&
        status == other.status &&
        isActive == other.isActive &&
        isInCatalog == other.isInCatalog &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, categoryId.hashCode);
    _$hash = $jc(_$hash, brand.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, isInCatalog.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductResponseDto')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('categoryId', categoryId)
          ..add('brand', brand)
          ..add('status', status)
          ..add('isActive', isActive)
          ..add('isInCatalog', isInCatalog)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ProductResponseDtoBuilder
    implements Builder<ProductResponseDto, ProductResponseDtoBuilder> {
  _$ProductResponseDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _categoryId;
  String? get categoryId => _$this._categoryId;
  set categoryId(String? categoryId) => _$this._categoryId = categoryId;

  String? _brand;
  String? get brand => _$this._brand;
  set brand(String? brand) => _$this._brand = brand;

  ProductResponseDtoStatusEnum? _status;
  ProductResponseDtoStatusEnum? get status => _$this._status;
  set status(ProductResponseDtoStatusEnum? status) => _$this._status = status;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  bool? _isInCatalog;
  bool? get isInCatalog => _$this._isInCatalog;
  set isInCatalog(bool? isInCatalog) => _$this._isInCatalog = isInCatalog;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ProductResponseDtoBuilder() {
    ProductResponseDto._defaults(this);
  }

  ProductResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _categoryId = $v.categoryId;
      _brand = $v.brand;
      _status = $v.status;
      _isActive = $v.isActive;
      _isInCatalog = $v.isInCatalog;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductResponseDto other) {
    _$v = other as _$ProductResponseDto;
  }

  @override
  void update(void Function(ProductResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductResponseDto build() => _build();

  _$ProductResponseDto _build() {
    final _$result = _$v ??
        _$ProductResponseDto._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ProductResponseDto', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ProductResponseDto', 'name'),
          description: BuiltValueNullFieldError.checkNotNull(
              description, r'ProductResponseDto', 'description'),
          categoryId: BuiltValueNullFieldError.checkNotNull(
              categoryId, r'ProductResponseDto', 'categoryId'),
          brand: brand,
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'ProductResponseDto', 'status'),
          isActive: BuiltValueNullFieldError.checkNotNull(
              isActive, r'ProductResponseDto', 'isActive'),
          isInCatalog: BuiltValueNullFieldError.checkNotNull(
              isInCatalog, r'ProductResponseDto', 'isInCatalog'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'ProductResponseDto', 'createdAt'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'ProductResponseDto', 'updatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
