//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_variant_detail_dto.g.dart';

/// ProductVariantDetailDto
///
/// Properties:
/// * [id] - Product variant ID
/// * [variantName] - Variant name (e.g., \"500g\", \"1kg\", \"Red-M\")
/// * [price] - Price of the variant
/// * [discountPercent] - Discount percentage
/// * [finalPrice] - Final price after discount
/// * [stock] - Stock available
/// * [status] - Variant status
/// * [productId] - Product ID
/// * [productName] - Product name
/// * [productDescription] - Product description
/// * [productBrand] - Product brand
/// * [imageUrl] - Variant image URL
@BuiltValue()
abstract class ProductVariantDetailDto implements Built<ProductVariantDetailDto, ProductVariantDetailDtoBuilder> {
  /// Product variant ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Variant name (e.g., \"500g\", \"1kg\", \"Red-M\")
  @BuiltValueField(wireName: r'variantName')
  String get variantName;

  /// Price of the variant
  @BuiltValueField(wireName: r'price')
  num get price;

  /// Discount percentage
  @BuiltValueField(wireName: r'discountPercent')
  num get discountPercent;

  /// Final price after discount
  @BuiltValueField(wireName: r'finalPrice')
  num get finalPrice;

  /// Stock available
  @BuiltValueField(wireName: r'stock')
  num get stock;

  /// Variant status
  @BuiltValueField(wireName: r'status')
  String get status;

  /// Product ID
  @BuiltValueField(wireName: r'productId')
  String get productId;

  /// Product name
  @BuiltValueField(wireName: r'productName')
  String get productName;

  /// Product description
  @BuiltValueField(wireName: r'productDescription')
  String get productDescription;

  /// Product brand
  @BuiltValueField(wireName: r'productBrand')
  JsonObject? get productBrand;

  /// Variant image URL
  @BuiltValueField(wireName: r'imageUrl')
  String get imageUrl;

  ProductVariantDetailDto._();

  factory ProductVariantDetailDto([void updates(ProductVariantDetailDtoBuilder b)]) = _$ProductVariantDetailDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductVariantDetailDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProductVariantDetailDto> get serializer => _$ProductVariantDetailDtoSerializer();
}

class _$ProductVariantDetailDtoSerializer implements PrimitiveSerializer<ProductVariantDetailDto> {
  @override
  final Iterable<Type> types = const [ProductVariantDetailDto, _$ProductVariantDetailDto];

  @override
  final String wireName = r'ProductVariantDetailDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProductVariantDetailDto object, {
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
    yield r'discountPercent';
    yield serializers.serialize(
      object.discountPercent,
      specifiedType: const FullType(num),
    );
    yield r'finalPrice';
    yield serializers.serialize(
      object.finalPrice,
      specifiedType: const FullType(num),
    );
    yield r'stock';
    yield serializers.serialize(
      object.stock,
      specifiedType: const FullType(num),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'productId';
    yield serializers.serialize(
      object.productId,
      specifiedType: const FullType(String),
    );
    yield r'productName';
    yield serializers.serialize(
      object.productName,
      specifiedType: const FullType(String),
    );
    yield r'productDescription';
    yield serializers.serialize(
      object.productDescription,
      specifiedType: const FullType(String),
    );
    yield r'productBrand';
    yield object.productBrand == null ? null : serializers.serialize(
      object.productBrand,
      specifiedType: const FullType.nullable(JsonObject),
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
    ProductVariantDetailDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductVariantDetailDtoBuilder result,
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
        case r'discountPercent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.discountPercent = valueDes;
          break;
        case r'finalPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.finalPrice = valueDes;
          break;
        case r'stock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.stock = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productId = valueDes;
          break;
        case r'productName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productName = valueDes;
          break;
        case r'productDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productDescription = valueDes;
          break;
        case r'productBrand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.productBrand = valueDes;
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
  ProductVariantDetailDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductVariantDetailDtoBuilder();
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

