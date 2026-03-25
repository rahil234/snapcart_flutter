//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/variant_response_dto.dart';
import 'package:openapi/src/model/category_nested_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_with_variants_response_dto.g.dart';

/// ProductWithVariantsResponseDto
///
/// Properties:
/// * [id] - Product ID
/// * [name] - Product name
/// * [description] - Product description
/// * [categoryId] - Category ID
/// * [brand] - Brand name
/// * [status] - Product status (catalog lifecycle)
/// * [isActive] - Whether product is active in catalog
/// * [isInCatalog] - Whether product is in catalog (not deleted/discontinued)
/// * [createdAt] - Product creation date
/// * [updatedAt] - Product last update date
/// * [category] - Category details
/// * [variants] - Sellable variants of the product
@BuiltValue()
abstract class ProductWithVariantsResponseDto implements Built<ProductWithVariantsResponseDto, ProductWithVariantsResponseDtoBuilder> {
  /// Product ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Product name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Product description
  @BuiltValueField(wireName: r'description')
  String get description;

  /// Category ID
  @BuiltValueField(wireName: r'categoryId')
  String get categoryId;

  /// Brand name
  @BuiltValueField(wireName: r'brand')
  String? get brand;

  /// Product status (catalog lifecycle)
  @BuiltValueField(wireName: r'status')
  ProductWithVariantsResponseDtoStatusEnum get status;
  // enum statusEnum {  active,  inactive,  discontinued,  };

  /// Whether product is active in catalog
  @BuiltValueField(wireName: r'isActive')
  bool get isActive;

  /// Whether product is in catalog (not deleted/discontinued)
  @BuiltValueField(wireName: r'isInCatalog')
  bool get isInCatalog;

  /// Product creation date
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// Product last update date
  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  /// Category details
  @BuiltValueField(wireName: r'category')
  CategoryNestedDto get category;

  /// Sellable variants of the product
  @BuiltValueField(wireName: r'variants')
  BuiltList<VariantResponseDto> get variants;

  ProductWithVariantsResponseDto._();

  factory ProductWithVariantsResponseDto([void updates(ProductWithVariantsResponseDtoBuilder b)]) = _$ProductWithVariantsResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductWithVariantsResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductWithVariantsResponseDto> get serializer => _$ProductWithVariantsResponseDtoSerializer();
}

class _$ProductWithVariantsResponseDtoSerializer implements PrimitiveSerializer<ProductWithVariantsResponseDto> {
  @override
  final Iterable<Type> types = const [ProductWithVariantsResponseDto, _$ProductWithVariantsResponseDto];

  @override
  final String wireName = r'ProductWithVariantsResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductWithVariantsResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'categoryId';
    yield serializers.serialize(
      object.categoryId,
      specifiedType: const FullType(String),
    );
    if (object.brand != null) {
      yield r'brand';
      yield serializers.serialize(
        object.brand,
        specifiedType: const FullType(String),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(ProductWithVariantsResponseDtoStatusEnum),
    );
    yield r'isActive';
    yield serializers.serialize(
      object.isActive,
      specifiedType: const FullType(bool),
    );
    yield r'isInCatalog';
    yield serializers.serialize(
      object.isInCatalog,
      specifiedType: const FullType(bool),
    );
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(CategoryNestedDto),
    );
    yield r'variants';
    yield serializers.serialize(
      object.variants,
      specifiedType: const FullType(BuiltList, [FullType(VariantResponseDto)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductWithVariantsResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductWithVariantsResponseDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'categoryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.categoryId = valueDes;
          break;
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.brand = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductWithVariantsResponseDtoStatusEnum),
          ) as ProductWithVariantsResponseDtoStatusEnum;
          result.status = valueDes;
          break;
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'isInCatalog':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isInCatalog = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CategoryNestedDto),
          ) as CategoryNestedDto;
          result.category.replace(valueDes);
          break;
        case r'variants':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VariantResponseDto)]),
          ) as BuiltList<VariantResponseDto>;
          result.variants.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductWithVariantsResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductWithVariantsResponseDtoBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class ProductWithVariantsResponseDtoStatusEnum extends EnumClass {

  /// Product status (catalog lifecycle)
  @BuiltValueEnumConst(wireName: r'active')
  static const ProductWithVariantsResponseDtoStatusEnum active = _$productWithVariantsResponseDtoStatusEnum_active;
  /// Product status (catalog lifecycle)
  @BuiltValueEnumConst(wireName: r'inactive')
  static const ProductWithVariantsResponseDtoStatusEnum inactive = _$productWithVariantsResponseDtoStatusEnum_inactive;
  /// Product status (catalog lifecycle)
  @BuiltValueEnumConst(wireName: r'discontinued')
  static const ProductWithVariantsResponseDtoStatusEnum discontinued = _$productWithVariantsResponseDtoStatusEnum_discontinued;

  static Serializer<ProductWithVariantsResponseDtoStatusEnum> get serializer => _$productWithVariantsResponseDtoStatusEnumSerializer;

  const ProductWithVariantsResponseDtoStatusEnum._(String name): super(name);

  static BuiltSet<ProductWithVariantsResponseDtoStatusEnum> get values => _$productWithVariantsResponseDtoStatusEnumValues;
  static ProductWithVariantsResponseDtoStatusEnum valueOf(String name) => _$productWithVariantsResponseDtoStatusEnumValueOf(name);
}

