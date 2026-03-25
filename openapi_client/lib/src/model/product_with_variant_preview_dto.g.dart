// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_with_variant_preview_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductWithVariantPreviewDto extends ProductWithVariantPreviewDto {
  @override
  final String id;
  @override
  final String name;
  @override
  final String? brand;
  @override
  final CategoryNestedDto category;
  @override
  final VariantPreviewDto variant;

  factory _$ProductWithVariantPreviewDto(
          [void Function(ProductWithVariantPreviewDtoBuilder)? updates]) =>
      (ProductWithVariantPreviewDtoBuilder()..update(updates))._build();

  _$ProductWithVariantPreviewDto._(
      {required this.id,
      required this.name,
      this.brand,
      required this.category,
      required this.variant})
      : super._();
  @override
  ProductWithVariantPreviewDto rebuild(
          void Function(ProductWithVariantPreviewDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductWithVariantPreviewDtoBuilder toBuilder() =>
      ProductWithVariantPreviewDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductWithVariantPreviewDto &&
        id == other.id &&
        name == other.name &&
        brand == other.brand &&
        category == other.category &&
        variant == other.variant;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, brand.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, variant.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductWithVariantPreviewDto')
          ..add('id', id)
          ..add('name', name)
          ..add('brand', brand)
          ..add('category', category)
          ..add('variant', variant))
        .toString();
  }
}

class ProductWithVariantPreviewDtoBuilder
    implements
        Builder<ProductWithVariantPreviewDto,
            ProductWithVariantPreviewDtoBuilder> {
  _$ProductWithVariantPreviewDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _brand;
  String? get brand => _$this._brand;
  set brand(String? brand) => _$this._brand = brand;

  CategoryNestedDtoBuilder? _category;
  CategoryNestedDtoBuilder get category =>
      _$this._category ??= CategoryNestedDtoBuilder();
  set category(CategoryNestedDtoBuilder? category) =>
      _$this._category = category;

  VariantPreviewDtoBuilder? _variant;
  VariantPreviewDtoBuilder get variant =>
      _$this._variant ??= VariantPreviewDtoBuilder();
  set variant(VariantPreviewDtoBuilder? variant) => _$this._variant = variant;

  ProductWithVariantPreviewDtoBuilder() {
    ProductWithVariantPreviewDto._defaults(this);
  }

  ProductWithVariantPreviewDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _brand = $v.brand;
      _category = $v.category.toBuilder();
      _variant = $v.variant.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductWithVariantPreviewDto other) {
    _$v = other as _$ProductWithVariantPreviewDto;
  }

  @override
  void update(void Function(ProductWithVariantPreviewDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductWithVariantPreviewDto build() => _build();

  _$ProductWithVariantPreviewDto _build() {
    _$ProductWithVariantPreviewDto _$result;
    try {
      _$result = _$v ??
          _$ProductWithVariantPreviewDto._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ProductWithVariantPreviewDto', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ProductWithVariantPreviewDto', 'name'),
            brand: brand,
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
            r'ProductWithVariantPreviewDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
