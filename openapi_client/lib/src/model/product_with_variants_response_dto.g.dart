// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_with_variants_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProductWithVariantsResponseDtoStatusEnum
    _$productWithVariantsResponseDtoStatusEnum_active =
    const ProductWithVariantsResponseDtoStatusEnum._('active');
const ProductWithVariantsResponseDtoStatusEnum
    _$productWithVariantsResponseDtoStatusEnum_inactive =
    const ProductWithVariantsResponseDtoStatusEnum._('inactive');
const ProductWithVariantsResponseDtoStatusEnum
    _$productWithVariantsResponseDtoStatusEnum_discontinued =
    const ProductWithVariantsResponseDtoStatusEnum._('discontinued');

ProductWithVariantsResponseDtoStatusEnum
    _$productWithVariantsResponseDtoStatusEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$productWithVariantsResponseDtoStatusEnum_active;
    case 'inactive':
      return _$productWithVariantsResponseDtoStatusEnum_inactive;
    case 'discontinued':
      return _$productWithVariantsResponseDtoStatusEnum_discontinued;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProductWithVariantsResponseDtoStatusEnum>
    _$productWithVariantsResponseDtoStatusEnumValues = BuiltSet<
        ProductWithVariantsResponseDtoStatusEnum>(const <ProductWithVariantsResponseDtoStatusEnum>[
  _$productWithVariantsResponseDtoStatusEnum_active,
  _$productWithVariantsResponseDtoStatusEnum_inactive,
  _$productWithVariantsResponseDtoStatusEnum_discontinued,
]);

Serializer<ProductWithVariantsResponseDtoStatusEnum>
    _$productWithVariantsResponseDtoStatusEnumSerializer =
    _$ProductWithVariantsResponseDtoStatusEnumSerializer();

class _$ProductWithVariantsResponseDtoStatusEnumSerializer
    implements PrimitiveSerializer<ProductWithVariantsResponseDtoStatusEnum> {
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
  final Iterable<Type> types = const <Type>[
    ProductWithVariantsResponseDtoStatusEnum
  ];
  @override
  final String wireName = 'ProductWithVariantsResponseDtoStatusEnum';

  @override
  Object serialize(Serializers serializers,
          ProductWithVariantsResponseDtoStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProductWithVariantsResponseDtoStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProductWithVariantsResponseDtoStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProductWithVariantsResponseDto extends ProductWithVariantsResponseDto {
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
  final ProductWithVariantsResponseDtoStatusEnum status;
  @override
  final bool isActive;
  @override
  final bool isInCatalog;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final CategoryNestedDto category;
  @override
  final BuiltList<VariantResponseDto> variants;

  factory _$ProductWithVariantsResponseDto(
          [void Function(ProductWithVariantsResponseDtoBuilder)? updates]) =>
      (ProductWithVariantsResponseDtoBuilder()..update(updates))._build();

  _$ProductWithVariantsResponseDto._(
      {required this.id,
      required this.name,
      required this.description,
      required this.categoryId,
      this.brand,
      required this.status,
      required this.isActive,
      required this.isInCatalog,
      required this.createdAt,
      required this.updatedAt,
      required this.category,
      required this.variants})
      : super._();
  @override
  ProductWithVariantsResponseDto rebuild(
          void Function(ProductWithVariantsResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductWithVariantsResponseDtoBuilder toBuilder() =>
      ProductWithVariantsResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductWithVariantsResponseDto &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        categoryId == other.categoryId &&
        brand == other.brand &&
        status == other.status &&
        isActive == other.isActive &&
        isInCatalog == other.isInCatalog &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        category == other.category &&
        variants == other.variants;
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
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, variants.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductWithVariantsResponseDto')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('categoryId', categoryId)
          ..add('brand', brand)
          ..add('status', status)
          ..add('isActive', isActive)
          ..add('isInCatalog', isInCatalog)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('category', category)
          ..add('variants', variants))
        .toString();
  }
}

class ProductWithVariantsResponseDtoBuilder
    implements
        Builder<ProductWithVariantsResponseDto,
            ProductWithVariantsResponseDtoBuilder> {
  _$ProductWithVariantsResponseDto? _$v;

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

  ProductWithVariantsResponseDtoStatusEnum? _status;
  ProductWithVariantsResponseDtoStatusEnum? get status => _$this._status;
  set status(ProductWithVariantsResponseDtoStatusEnum? status) =>
      _$this._status = status;

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

  CategoryNestedDtoBuilder? _category;
  CategoryNestedDtoBuilder get category =>
      _$this._category ??= CategoryNestedDtoBuilder();
  set category(CategoryNestedDtoBuilder? category) =>
      _$this._category = category;

  ListBuilder<VariantResponseDto>? _variants;
  ListBuilder<VariantResponseDto> get variants =>
      _$this._variants ??= ListBuilder<VariantResponseDto>();
  set variants(ListBuilder<VariantResponseDto>? variants) =>
      _$this._variants = variants;

  ProductWithVariantsResponseDtoBuilder() {
    ProductWithVariantsResponseDto._defaults(this);
  }

  ProductWithVariantsResponseDtoBuilder get _$this {
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
      _category = $v.category.toBuilder();
      _variants = $v.variants.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductWithVariantsResponseDto other) {
    _$v = other as _$ProductWithVariantsResponseDto;
  }

  @override
  void update(void Function(ProductWithVariantsResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductWithVariantsResponseDto build() => _build();

  _$ProductWithVariantsResponseDto _build() {
    _$ProductWithVariantsResponseDto _$result;
    try {
      _$result = _$v ??
          _$ProductWithVariantsResponseDto._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ProductWithVariantsResponseDto', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ProductWithVariantsResponseDto', 'name'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'ProductWithVariantsResponseDto', 'description'),
            categoryId: BuiltValueNullFieldError.checkNotNull(
                categoryId, r'ProductWithVariantsResponseDto', 'categoryId'),
            brand: brand,
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'ProductWithVariantsResponseDto', 'status'),
            isActive: BuiltValueNullFieldError.checkNotNull(
                isActive, r'ProductWithVariantsResponseDto', 'isActive'),
            isInCatalog: BuiltValueNullFieldError.checkNotNull(
                isInCatalog, r'ProductWithVariantsResponseDto', 'isInCatalog'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'ProductWithVariantsResponseDto', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'ProductWithVariantsResponseDto', 'updatedAt'),
            category: category.build(),
            variants: variants.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'category';
        category.build();
        _$failedField = 'variants';
        variants.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProductWithVariantsResponseDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
