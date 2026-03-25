// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_product_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateProductDto extends CreateProductDto {
  @override
  final String name;
  @override
  final String description;
  @override
  final String categoryId;
  @override
  final String? brand;

  factory _$CreateProductDto(
          [void Function(CreateProductDtoBuilder)? updates]) =>
      (CreateProductDtoBuilder()..update(updates))._build();

  _$CreateProductDto._(
      {required this.name,
      required this.description,
      required this.categoryId,
      this.brand})
      : super._();
  @override
  CreateProductDto rebuild(void Function(CreateProductDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateProductDtoBuilder toBuilder() =>
      CreateProductDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateProductDto &&
        name == other.name &&
        description == other.description &&
        categoryId == other.categoryId &&
        brand == other.brand;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, categoryId.hashCode);
    _$hash = $jc(_$hash, brand.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateProductDto')
          ..add('name', name)
          ..add('description', description)
          ..add('categoryId', categoryId)
          ..add('brand', brand))
        .toString();
  }
}

class CreateProductDtoBuilder
    implements Builder<CreateProductDto, CreateProductDtoBuilder> {
  _$CreateProductDto? _$v;

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

  CreateProductDtoBuilder() {
    CreateProductDto._defaults(this);
  }

  CreateProductDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _categoryId = $v.categoryId;
      _brand = $v.brand;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateProductDto other) {
    _$v = other as _$CreateProductDto;
  }

  @override
  void update(void Function(CreateProductDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateProductDto build() => _build();

  _$CreateProductDto _build() {
    final _$result = _$v ??
        _$CreateProductDto._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'CreateProductDto', 'name'),
          description: BuiltValueNullFieldError.checkNotNull(
              description, r'CreateProductDto', 'description'),
          categoryId: BuiltValueNullFieldError.checkNotNull(
              categoryId, r'CreateProductDto', 'categoryId'),
          brand: brand,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
