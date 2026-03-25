//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/variant_response_dto.dart';
import 'package:openapi/src/model/category_nested_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_detail_dto.g.dart';

/// ProductDetailDto
///
/// Properties:
/// * [id] - Product ID
/// * [name] - Product name
/// * [description] - Product description
/// * [brand] - Brand name
/// * [status] - Product status (catalog lifecycle)
/// * [isActive] - Whether product is active in catalog
/// * [category] - Category details
/// * [variants] - All available variants with images
/// * [createdAt] - Product creation date
/// * [updatedAt] - Product last update date
@BuiltValue()
abstract class ProductDetailDto implements Built<ProductDetailDto, ProductDetailDtoBuilder> {
  /// Product ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Product name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Product description
  @BuiltValueField(wireName: r'description')
  String get description;

  /// Brand name
  @BuiltValueField(wireName: r'brand')
  String? get brand;

  /// Product status (catalog lifecycle)
  @BuiltValueField(wireName: r'status')
  ProductDetailDtoStatusEnum get status;
  // enum statusEnum {  active,  inactive,  discontinued,  };

  /// Whether product is active in catalog
  @BuiltValueField(wireName: r'isActive')
  bool get isActive;

  /// Category details
  @BuiltValueField(wireName: r'category')
  CategoryNestedDto get category;

  /// All available variants with images
  @BuiltValueField(wireName: r'variants')
  BuiltList<VariantResponseDto> get variants;

  /// Product creation date
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// Product last update date
  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  ProductDetailDto._();

  factory ProductDetailDto([void updates(ProductDetailDtoBuilder b)]) = _$ProductDetailDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductDetailDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductDetailDto> get serializer => _$ProductDetailDtoSerializer();
}

class _$ProductDetailDtoSerializer implements PrimitiveSerializer<ProductDetailDto> {
  @override
  final Iterable<Type> types = const [ProductDetailDto, _$ProductDetailDto];

  @override
  final String wireName = r'ProductDetailDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductDetailDto object, {
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
      specifiedType: const FullType(ProductDetailDtoStatusEnum),
    );
    yield r'isActive';
    yield serializers.serialize(
      object.isActive,
      specifiedType: const FullType(bool),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductDetailDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductDetailDtoBuilder result,
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
            specifiedType: const FullType(ProductDetailDtoStatusEnum),
          ) as ProductDetailDtoStatusEnum;
          result.status = valueDes;
          break;
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductDetailDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductDetailDtoBuilder();
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

class ProductDetailDtoStatusEnum extends EnumClass {

  /// Product status (catalog lifecycle)
  @BuiltValueEnumConst(wireName: r'active')
  static const ProductDetailDtoStatusEnum active = _$productDetailDtoStatusEnum_active;
  /// Product status (catalog lifecycle)
  @BuiltValueEnumConst(wireName: r'inactive')
  static const ProductDetailDtoStatusEnum inactive = _$productDetailDtoStatusEnum_inactive;
  /// Product status (catalog lifecycle)
  @BuiltValueEnumConst(wireName: r'discontinued')
  static const ProductDetailDtoStatusEnum discontinued = _$productDetailDtoStatusEnum_discontinued;

  static Serializer<ProductDetailDtoStatusEnum> get serializer => _$productDetailDtoStatusEnumSerializer;

  const ProductDetailDtoStatusEnum._(String name): super(name);

  static BuiltSet<ProductDetailDtoStatusEnum> get values => _$productDetailDtoStatusEnumValues;
  static ProductDetailDtoStatusEnum valueOf(String name) => _$productDetailDtoStatusEnumValueOf(name);
}

