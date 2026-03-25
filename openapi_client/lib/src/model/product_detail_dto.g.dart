// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_detail_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProductDetailDtoStatusEnum _$productDetailDtoStatusEnum_active =
    const ProductDetailDtoStatusEnum._('active');
const ProductDetailDtoStatusEnum _$productDetailDtoStatusEnum_inactive =
    const ProductDetailDtoStatusEnum._('inactive');
const ProductDetailDtoStatusEnum _$productDetailDtoStatusEnum_discontinued =
    const ProductDetailDtoStatusEnum._('discontinued');

ProductDetailDtoStatusEnum _$productDetailDtoStatusEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$productDetailDtoStatusEnum_active;
    case 'inactive':
      return _$productDetailDtoStatusEnum_inactive;
    case 'discontinued':
      return _$productDetailDtoStatusEnum_discontinued;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProductDetailDtoStatusEnum> _$productDetailDtoStatusEnumValues =
    BuiltSet<ProductDetailDtoStatusEnum>(const <ProductDetailDtoStatusEnum>[
  _$productDetailDtoStatusEnum_active,
  _$productDetailDtoStatusEnum_inactive,
  _$productDetailDtoStatusEnum_discontinued,
]);

Serializer<ProductDetailDtoStatusEnum> _$productDetailDtoStatusEnumSerializer =
    _$ProductDetailDtoStatusEnumSerializer();

class _$ProductDetailDtoStatusEnumSerializer
    implements PrimitiveSerializer<ProductDetailDtoStatusEnum> {
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
  final Iterable<Type> types = const <Type>[ProductDetailDtoStatusEnum];
  @override
  final String wireName = 'ProductDetailDtoStatusEnum';

  @override
  Object serialize(Serializers serializers, ProductDetailDtoStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProductDetailDtoStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProductDetailDtoStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProductDetailDto extends ProductDetailDto {
  @override
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final String? brand;
  @override
  final ProductDetailDtoStatusEnum status;
  @override
  final bool isActive;
  @override
  final CategoryNestedDto category;
  @override
  final BuiltList<VariantResponseDto> variants;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$ProductDetailDto(
          [void Function(ProductDetailDtoBuilder)? updates]) =>
      (ProductDetailDtoBuilder()..update(updates))._build();

  _$ProductDetailDto._(
      {required this.id,
      required this.name,
      required this.description,
      this.brand,
      required this.status,
      required this.isActive,
      required this.category,
      required this.variants,
      required this.createdAt,
      required this.updatedAt})
      : super._();
  @override
  ProductDetailDto rebuild(void Function(ProductDetailDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductDetailDtoBuilder toBuilder() =>
      ProductDetailDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductDetailDto &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        brand == other.brand &&
        status == other.status &&
        isActive == other.isActive &&
        category == other.category &&
        variants == other.variants &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, brand.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, variants.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductDetailDto')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('brand', brand)
          ..add('status', status)
          ..add('isActive', isActive)
          ..add('category', category)
          ..add('variants', variants)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ProductDetailDtoBuilder
    implements Builder<ProductDetailDto, ProductDetailDtoBuilder> {
  _$ProductDetailDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _brand;
  String? get brand => _$this._brand;
  set brand(String? brand) => _$this._brand = brand;

  ProductDetailDtoStatusEnum? _status;
  ProductDetailDtoStatusEnum? get status => _$this._status;
  set status(ProductDetailDtoStatusEnum? status) => _$this._status = status;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

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

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ProductDetailDtoBuilder() {
    ProductDetailDto._defaults(this);
  }

  ProductDetailDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _brand = $v.brand;
      _status = $v.status;
      _isActive = $v.isActive;
      _category = $v.category.toBuilder();
      _variants = $v.variants.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductDetailDto other) {
    _$v = other as _$ProductDetailDto;
  }

  @override
  void update(void Function(ProductDetailDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductDetailDto build() => _build();

  _$ProductDetailDto _build() {
    _$ProductDetailDto _$result;
    try {
      _$result = _$v ??
          _$ProductDetailDto._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ProductDetailDto', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ProductDetailDto', 'name'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'ProductDetailDto', 'description'),
            brand: brand,
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'ProductDetailDto', 'status'),
            isActive: BuiltValueNullFieldError.checkNotNull(
                isActive, r'ProductDetailDto', 'isActive'),
            category: category.build(),
            variants: variants.build(),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'ProductDetailDto', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'ProductDetailDto', 'updatedAt'),
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
            r'ProductDetailDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
