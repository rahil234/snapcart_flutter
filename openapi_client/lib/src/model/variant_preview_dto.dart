//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'variant_preview_dto.g.dart';

/// VariantPreviewDto
///
/// Properties:
/// * [id] - Variant ID
/// * [variantName] - Variant name
/// * [price] - Base price
/// * [discountPercent] - Discount percentage
/// * [finalPrice] - Final price after discount
/// * [stock] - Stock quantity
/// * [imageUrl] - Single image URL (first image)
/// * [availableForPurchase] - Whether variant is available for purchase
@BuiltValue()
abstract class VariantPreviewDto implements Built<VariantPreviewDto, VariantPreviewDtoBuilder> {
  /// Variant ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Variant name
  @BuiltValueField(wireName: r'variantName')
  String get variantName;

  /// Base price
  @BuiltValueField(wireName: r'price')
  num get price;

  /// Discount percentage
  @BuiltValueField(wireName: r'discountPercent')
  num get discountPercent;

  /// Final price after discount
  @BuiltValueField(wireName: r'finalPrice')
  num get finalPrice;

  /// Stock quantity
  @BuiltValueField(wireName: r'stock')
  num get stock;

  /// Single image URL (first image)
  @BuiltValueField(wireName: r'imageUrl')
  String get imageUrl;

  /// Whether variant is available for purchase
  @BuiltValueField(wireName: r'availableForPurchase')
  bool get availableForPurchase;

  VariantPreviewDto._();

  factory VariantPreviewDto([void updates(VariantPreviewDtoBuilder b)]) = _$VariantPreviewDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VariantPreviewDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VariantPreviewDto> get serializer => _$VariantPreviewDtoSerializer();
}

class _$VariantPreviewDtoSerializer implements PrimitiveSerializer<VariantPreviewDto> {
  @override
  final Iterable<Type> types = const [VariantPreviewDto, _$VariantPreviewDto];

  @override
  final String wireName = r'VariantPreviewDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VariantPreviewDto object, {
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
    yield r'imageUrl';
    yield serializers.serialize(
      object.imageUrl,
      specifiedType: const FullType(String),
    );
    yield r'availableForPurchase';
    yield serializers.serialize(
      object.availableForPurchase,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VariantPreviewDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VariantPreviewDtoBuilder result,
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
        case r'imageUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imageUrl = valueDes;
          break;
        case r'availableForPurchase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.availableForPurchase = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VariantPreviewDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VariantPreviewDtoBuilder();
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

