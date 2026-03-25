// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_category_product_feed_response_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetCategoryProductFeedResponseDto
    extends GetCategoryProductFeedResponseDto {
  @override
  final String id;
  @override
  final String name;
  @override
  final BuiltList<ProductDto> products;

  factory _$GetCategoryProductFeedResponseDto(
          [void Function(GetCategoryProductFeedResponseDtoBuilder)? updates]) =>
      (GetCategoryProductFeedResponseDtoBuilder()..update(updates))._build();

  _$GetCategoryProductFeedResponseDto._(
      {required this.id, required this.name, required this.products})
      : super._();
  @override
  GetCategoryProductFeedResponseDto rebuild(
          void Function(GetCategoryProductFeedResponseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCategoryProductFeedResponseDtoBuilder toBuilder() =>
      GetCategoryProductFeedResponseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCategoryProductFeedResponseDto &&
        id == other.id &&
        name == other.name &&
        products == other.products;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, products.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetCategoryProductFeedResponseDto')
          ..add('id', id)
          ..add('name', name)
          ..add('products', products))
        .toString();
  }
}

class GetCategoryProductFeedResponseDtoBuilder
    implements
        Builder<GetCategoryProductFeedResponseDto,
            GetCategoryProductFeedResponseDtoBuilder> {
  _$GetCategoryProductFeedResponseDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<ProductDto>? _products;
  ListBuilder<ProductDto> get products =>
      _$this._products ??= ListBuilder<ProductDto>();
  set products(ListBuilder<ProductDto>? products) =>
      _$this._products = products;

  GetCategoryProductFeedResponseDtoBuilder() {
    GetCategoryProductFeedResponseDto._defaults(this);
  }

  GetCategoryProductFeedResponseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _products = $v.products.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetCategoryProductFeedResponseDto other) {
    _$v = other as _$GetCategoryProductFeedResponseDto;
  }

  @override
  void update(
      void Function(GetCategoryProductFeedResponseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetCategoryProductFeedResponseDto build() => _build();

  _$GetCategoryProductFeedResponseDto _build() {
    _$GetCategoryProductFeedResponseDto _$result;
    try {
      _$result = _$v ??
          _$GetCategoryProductFeedResponseDto._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GetCategoryProductFeedResponseDto', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GetCategoryProductFeedResponseDto', 'name'),
            products: products.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'products';
        products.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetCategoryProductFeedResponseDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
