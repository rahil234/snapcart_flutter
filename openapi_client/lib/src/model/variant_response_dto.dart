//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'variant_response_dto.g.dart';

/// VariantResponseDto
///
/// Properties:
/// * [id] - Variant ID
/// * [productId] - Product ID
/// * [variantName] - Variant name
/// * [price] - Base price
/// * [discountPercent] - Discount percentage
/// * [finalPrice] - Final price after discount
/// * [stock] - Stock quantity
/// * [status] - Variant status
/// * [isActive] - Whether variant is active
/// * [inStock] - Whether variant is in stock
/// * [availableForPurchase] - Whether variant is available for purchase
/// * [sellerProfileId] - Seller profile ID
/// * [attributes] - Additional attributes
/// * [images] - Image URLs (array of strings, max 6)
/// * [createdAt] - Creation date
/// * [updatedAt] - Last update date
@BuiltValue()
abstract class VariantResponseDto implements Built<VariantResponseDto, VariantResponseDtoBuilder> {
  /// Variant ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Product ID
  @BuiltValueField(wireName: r'productId')
  String get productId;

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

  /// Variant status
  @BuiltValueField(wireName: r'status')
  VariantResponseDtoStatusEnum get status;
  // enum statusEnum {  active,  inactive,  out_of_stock,  };

  /// Whether variant is active
  @BuiltValueField(wireName: r'isActive')
  bool get isActive;

  /// Whether variant is in stock
  @BuiltValueField(wireName: r'inStock')
  bool get inStock;

  /// Whether variant is available for purchase
  @BuiltValueField(wireName: r'availableForPurchase')
  bool get availableForPurchase;

  /// Seller profile ID
  @BuiltValueField(wireName: r'sellerProfileId')
  JsonObject? get sellerProfileId;

  /// Additional attributes
  @BuiltValueField(wireName: r'attributes')
  JsonObject? get attributes;

  /// Image URLs (array of strings, max 6)
  @BuiltValueField(wireName: r'images')
  BuiltList<String> get images;

  /// Creation date
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// Last update date
  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  VariantResponseDto._();

  factory VariantResponseDto([void updates(VariantResponseDtoBuilder b)]) = _$VariantResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VariantResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VariantResponseDto> get serializer => _$VariantResponseDtoSerializer();
}

class _$VariantResponseDtoSerializer implements PrimitiveSerializer<VariantResponseDto> {
  @override
  final Iterable<Type> types = const [VariantResponseDto, _$VariantResponseDto];

  @override
  final String wireName = r'VariantResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VariantResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'productId';
    yield serializers.serialize(
      object.productId,
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
      specifiedType: const FullType(VariantResponseDtoStatusEnum),
    );
    yield r'isActive';
    yield serializers.serialize(
      object.isActive,
      specifiedType: const FullType(bool),
    );
    yield r'inStock';
    yield serializers.serialize(
      object.inStock,
      specifiedType: const FullType(bool),
    );
    yield r'availableForPurchase';
    yield serializers.serialize(
      object.availableForPurchase,
      specifiedType: const FullType(bool),
    );
    if (object.sellerProfileId != null) {
      yield r'sellerProfileId';
      yield serializers.serialize(
        object.sellerProfileId,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.attributes != null) {
      yield r'attributes';
      yield serializers.serialize(
        object.attributes,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    yield r'images';
    yield serializers.serialize(
      object.images,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
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
    VariantResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VariantResponseDtoBuilder result,
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
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productId = valueDes;
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
            specifiedType: const FullType(VariantResponseDtoStatusEnum),
          ) as VariantResponseDtoStatusEnum;
          result.status = valueDes;
          break;
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'inStock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.inStock = valueDes;
          break;
        case r'availableForPurchase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.availableForPurchase = valueDes;
          break;
        case r'sellerProfileId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.sellerProfileId = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.attributes = valueDes;
          break;
        case r'images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.images.replace(valueDes);
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
  VariantResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VariantResponseDtoBuilder();
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

class VariantResponseDtoStatusEnum extends EnumClass {

  /// Variant status
  @BuiltValueEnumConst(wireName: r'active')
  static const VariantResponseDtoStatusEnum active = _$variantResponseDtoStatusEnum_active;
  /// Variant status
  @BuiltValueEnumConst(wireName: r'inactive')
  static const VariantResponseDtoStatusEnum inactive = _$variantResponseDtoStatusEnum_inactive;
  /// Variant status
  @BuiltValueEnumConst(wireName: r'out_of_stock')
  static const VariantResponseDtoStatusEnum outOfStock = _$variantResponseDtoStatusEnum_outOfStock;

  static Serializer<VariantResponseDtoStatusEnum> get serializer => _$variantResponseDtoStatusEnumSerializer;

  const VariantResponseDtoStatusEnum._(String name): super(name);

  static BuiltSet<VariantResponseDtoStatusEnum> get values => _$variantResponseDtoStatusEnumValues;
  static VariantResponseDtoStatusEnum valueOf(String name) => _$variantResponseDtoStatusEnumValueOf(name);
}

