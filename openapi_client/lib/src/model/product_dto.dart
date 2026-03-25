//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/product_variant_dto.dart';
import 'package:openapi/src/model/category_response_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_dto.g.dart';

/// ProductDto
///
/// Properties:
/// * [id] - The unique identifier of the product
/// * [name] - The name of the product
/// * [category] - The category of the product
/// * [variant] - The variant of the product
@BuiltValue()
abstract class ProductDto implements Built<ProductDto, ProductDtoBuilder> {
  /// The unique identifier of the product
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The name of the product
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The category of the product
  @BuiltValueField(wireName: r'category')
  CategoryResponseDto get category;

  /// The variant of the product
  @BuiltValueField(wireName: r'variant')
  ProductVariantDto get variant;

  ProductDto._();

  factory ProductDto([void updates(ProductDtoBuilder b)]) = _$ProductDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductDto> get serializer => _$ProductDtoSerializer();
}

class _$ProductDtoSerializer implements PrimitiveSerializer<ProductDto> {
  @override
  final Iterable<Type> types = const [ProductDto, _$ProductDto];

  @override
  final String wireName = r'ProductDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductDto object, {
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
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(CategoryResponseDto),
    );
    yield r'variant';
    yield serializers.serialize(
      object.variant,
      specifiedType: const FullType(ProductVariantDto),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductDtoBuilder result,
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
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CategoryResponseDto),
          ) as CategoryResponseDto;
          result.category.replace(valueDes);
          break;
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductVariantDto),
          ) as ProductVariantDto;
          result.variant.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductDtoBuilder();
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

