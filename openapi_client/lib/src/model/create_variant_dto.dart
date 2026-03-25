//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_variant_dto.g.dart';

/// CreateVariantDto
///
/// Properties:
/// * [variantName] - Variant name (e.g., size, weight, color)
/// * [price] - Price (base price before discount)
/// * [stock] - Stock quantity
/// * [discountPercent] - Discount percentage (0-100)
/// * [sellerProfileId] - Seller profile ID (who sells this variant)
/// * [attributes] - Additional attributes (e.g., weight, organic flag)
@BuiltValue()
abstract class CreateVariantDto implements Built<CreateVariantDto, CreateVariantDtoBuilder> {
  /// Variant name (e.g., size, weight, color)
  @BuiltValueField(wireName: r'variantName')
  String get variantName;

  /// Price (base price before discount)
  @BuiltValueField(wireName: r'price')
  num get price;

  /// Stock quantity
  @BuiltValueField(wireName: r'stock')
  num get stock;

  /// Discount percentage (0-100)
  @BuiltValueField(wireName: r'discountPercent')
  num? get discountPercent;

  /// Seller profile ID (who sells this variant)
  @BuiltValueField(wireName: r'sellerProfileId')
  String? get sellerProfileId;

  /// Additional attributes (e.g., weight, organic flag)
  @BuiltValueField(wireName: r'attributes')
  JsonObject? get attributes;

  CreateVariantDto._();

  factory CreateVariantDto([void updates(CreateVariantDtoBuilder b)]) = _$CreateVariantDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateVariantDtoBuilder b) => b
      ..discountPercent = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateVariantDto> get serializer => _$CreateVariantDtoSerializer();
}

class _$CreateVariantDtoSerializer implements PrimitiveSerializer<CreateVariantDto> {
  @override
  final Iterable<Type> types = const [CreateVariantDto, _$CreateVariantDto];

  @override
  final String wireName = r'CreateVariantDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateVariantDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'stock';
    yield serializers.serialize(
      object.stock,
      specifiedType: const FullType(num),
    );
    if (object.discountPercent != null) {
      yield r'discountPercent';
      yield serializers.serialize(
        object.discountPercent,
        specifiedType: const FullType(num),
      );
    }
    if (object.sellerProfileId != null) {
      yield r'sellerProfileId';
      yield serializers.serialize(
        object.sellerProfileId,
        specifiedType: const FullType(String),
      );
    }
    if (object.attributes != null) {
      yield r'attributes';
      yield serializers.serialize(
        object.attributes,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateVariantDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateVariantDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'stock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.stock = valueDes;
          break;
        case r'discountPercent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.discountPercent = valueDes;
          break;
        case r'sellerProfileId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sellerProfileId = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.attributes = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateVariantDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateVariantDtoBuilder();
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

