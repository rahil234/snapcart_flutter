//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/variant_preview_dto.dart';
import 'package:openapi/src/model/category_nested_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_with_variant_preview_dto.g.dart';

/// ProductWithVariantPreviewDto
///
/// Properties:
/// * [id] - Product ID
/// * [name] - Product name
/// * [brand] - Brand name
/// * [category] - Category details
/// * [variant] - Featured/first variant for quick preview
@BuiltValue()
abstract class ProductWithVariantPreviewDto implements Built<ProductWithVariantPreviewDto, ProductWithVariantPreviewDtoBuilder> {
  /// Product ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Product name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Brand name
  @BuiltValueField(wireName: r'brand')
  String? get brand;

  /// Category details
  @BuiltValueField(wireName: r'category')
  CategoryNestedDto get category;

  /// Featured/first variant for quick preview
  @BuiltValueField(wireName: r'variant')
  VariantPreviewDto get variant;

  ProductWithVariantPreviewDto._();

  factory ProductWithVariantPreviewDto([void updates(ProductWithVariantPreviewDtoBuilder b)]) = _$ProductWithVariantPreviewDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductWithVariantPreviewDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductWithVariantPreviewDto> get serializer => _$ProductWithVariantPreviewDtoSerializer();
}

class _$ProductWithVariantPreviewDtoSerializer implements PrimitiveSerializer<ProductWithVariantPreviewDto> {
  @override
  final Iterable<Type> types = const [ProductWithVariantPreviewDto, _$ProductWithVariantPreviewDto];

  @override
  final String wireName = r'ProductWithVariantPreviewDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductWithVariantPreviewDto object, {
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
    if (object.brand != null) {
      yield r'brand';
      yield serializers.serialize(
        object.brand,
        specifiedType: const FullType(String),
      );
    }
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(CategoryNestedDto),
    );
    yield r'variant';
    yield serializers.serialize(
      object.variant,
      specifiedType: const FullType(VariantPreviewDto),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductWithVariantPreviewDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductWithVariantPreviewDtoBuilder result,
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
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.brand = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CategoryNestedDto),
          ) as CategoryNestedDto;
          result.category.replace(valueDes);
          break;
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VariantPreviewDto),
          ) as VariantPreviewDto;
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
  ProductWithVariantPreviewDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductWithVariantPreviewDtoBuilder();
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

