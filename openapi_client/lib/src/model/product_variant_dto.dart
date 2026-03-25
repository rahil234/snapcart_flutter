//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_variant_dto.g.dart';

/// ProductVariantDto
///
/// Properties:
/// * [id] - The unique identifier of the product variant
/// * [variantName] - The name of the product variant
/// * [price] - The price of the product variant
/// * [discountPercentage] - The discount percentage of the product variant
/// * [stock] - The available stock quantity of the product variant
/// * [imageUrl] - The URL of the product variant image
@BuiltValue()
abstract class ProductVariantDto implements Built<ProductVariantDto, ProductVariantDtoBuilder> {
  /// The unique identifier of the product variant
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The name of the product variant
  @BuiltValueField(wireName: r'variantName')
  String get variantName;

  /// The price of the product variant
  @BuiltValueField(wireName: r'price')
  num get price;

  /// The discount percentage of the product variant
  @BuiltValueField(wireName: r'discountPercentage')
  num? get discountPercentage;

  /// The available stock quantity of the product variant
  @BuiltValueField(wireName: r'stock')
  num get stock;

  /// The URL of the product variant image
  @BuiltValueField(wireName: r'imageUrl')
  String get imageUrl;

  ProductVariantDto._();

  factory ProductVariantDto([void updates(ProductVariantDtoBuilder b)]) = _$ProductVariantDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductVariantDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductVariantDto> get serializer => _$ProductVariantDtoSerializer();
}

class _$ProductVariantDtoSerializer implements PrimitiveSerializer<ProductVariantDto> {
  @override
  final Iterable<Type> types = const [ProductVariantDto, _$ProductVariantDto];

  @override
  final String wireName = r'ProductVariantDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductVariantDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'variantName';
    yield serializers.serialize(
      object.variantName,
      specifiedType: const FullType(String),
    );
    yield r'price';
    yield serializers.serialize(
      object.price,
      specifiedType: const FullType(num),
    );
    if (object.discountPercentage != null) {
      yield r'discountPercentage';
      yield serializers.serialize(
        object.discountPercentage,
        specifiedType: const FullType(num),
      );
    }
    yield r'stock';
    yield serializers.serialize(
      object.stock,
      specifiedType: const FullType(num),
    );
    yield r'imageUrl';
    yield serializers.serialize(
      object.imageUrl,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProductVariantDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductVariantDtoBuilder result,
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
        case r'variantName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.variantName = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.price = valueDes;
          break;
        case r'discountPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.discountPercentage = valueDes;
          break;
        case r'stock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.stock = valueDes;
          break;
        case r'imageUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imageUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProductVariantDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductVariantDtoBuilder();
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

