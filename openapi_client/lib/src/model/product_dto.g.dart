// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductDto extends ProductDto {
  @override
  final String id;
  @override
  final String name;
  @override
  final CategoryResponseDto category;
  @override
  final ProductVariantDto variant;

  factory _$ProductDto([void Function(ProductDtoBuilder)? updates]) =>
      (ProductDtoBuilder()..update(updates))._build();

  _$ProductDto._(
      {required this.id,
      required this.name,
      required this.category,
      required this.variant})
      : super._();
  @override
  ProductDto rebuild(void Function(ProductDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductDtoBuilder toBuilder() => ProductDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductDto &&
        id == other.id &&
        name == other.name &&
        category == other.category &&
        variant == other.variant;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, variant.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductDto')
          ..add('id', id)
          ..add('name', name)
          ..add('category', category)
          ..add('variant', variant))
        .toString();
  }
}

class ProductDtoBuilder implements Builder<ProductDto, ProductDtoBuilder> {
  _$ProductDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CategoryResponseDtoBuilder? _category;
  CategoryResponseDtoBuilder get category =>
      _$this._category ??= CategoryResponseDtoBuilder();
  set category(CategoryResponseDtoBuilder? category) =>
      _$this._category = category;

  ProductVariantDtoBuilder? _variant;
  ProductVariantDtoBuilder get variant =>
      _$this._variant ??= ProductVariantDtoBuilder();
  set variant(ProductVariantDtoBuilder? variant) => _$this._variant = variant;

  ProductDtoBuilder() {
    ProductDto._defaults(this);
  }

  ProductDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _category = $v.category.toBuilder();
      _variant = $v.variant.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductDto other) {
    _$v = other as _$ProductDto;
  }

  @override
  void update(void Function(ProductDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductDto build() => _build();

  _$ProductDto _build() {
    _$ProductDto _$result;
    try {
      _$result = _$v ??
          _$ProductDto._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'ProductDto', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ProductDto', 'name'),
            category: category.build(),
            variant: variant.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'category';
        category.build();
        _$failedField = 'variant';
        variant.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProductDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
