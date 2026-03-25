//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_item_response_dto.g.dart';

/// OrderItemResponseDto
///
/// Properties:
/// * [productId] - Product ID
/// * [productName] - Product name
/// * [variantId] - Variant ID
/// * [variantName] - Variant name
/// * [quantity] - Quantity ordered
/// * [basePrice] - Base price per item
/// * [discountPercent] - Discount percentage applied
/// * [finalPrice] - Final price per item after discount
/// * [totalPrice] - Total price for this item
/// * [attributes] - Product variant attributes
/// * [imageUrl] - Product image URL
@BuiltValue()
abstract class OrderItemResponseDto implements Built<OrderItemResponseDto, OrderItemResponseDtoBuilder> {
  /// Product ID
  @BuiltValueField(wireName: r'productId')
  String get productId;

  /// Product name
  @BuiltValueField(wireName: r'productName')
  String get productName;

  /// Variant ID
  @BuiltValueField(wireName: r'variantId')
  String get variantId;

  /// Variant name
  @BuiltValueField(wireName: r'variantName')
  String get variantName;

  /// Quantity ordered
  @BuiltValueField(wireName: r'quantity')
  num get quantity;

  /// Base price per item
  @BuiltValueField(wireName: r'basePrice')
  num get basePrice;

  /// Discount percentage applied
  @BuiltValueField(wireName: r'discountPercent')
  num get discountPercent;

  /// Final price per item after discount
  @BuiltValueField(wireName: r'finalPrice')
  num get finalPrice;

  /// Total price for this item
  @BuiltValueField(wireName: r'totalPrice')
  num get totalPrice;

  /// Product variant attributes
  @BuiltValueField(wireName: r'attributes')
  JsonObject get attributes;

  /// Product image URL
  @BuiltValueField(wireName: r'imageUrl')
  String? get imageUrl;

  OrderItemResponseDto._();

  factory OrderItemResponseDto([void updates(OrderItemResponseDtoBuilder b)]) = _$OrderItemResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderItemResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderItemResponseDto> get serializer => _$OrderItemResponseDtoSerializer();
}

class _$OrderItemResponseDtoSerializer implements PrimitiveSerializer<OrderItemResponseDto> {
  @override
  final Iterable<Type> types = const [OrderItemResponseDto, _$OrderItemResponseDto];

  @override
  final String wireName = r'OrderItemResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderItemResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'variantId';
    yield serializers.serialize(
      object.variantId,
      specifiedType: const FullType(String),
    );
    yield r'variantName';
    yield serializers.serialize(
      object.variantName,
      specifiedType: const FullType(String),
    );
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
      specifiedType: const FullType(num),
    );
    yield r'basePrice';
    yield serializers.serialize(
      object.basePrice,
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
    yield r'totalPrice';
    yield serializers.serialize(
      object.totalPrice,
      specifiedType: const FullType(num),
    );
    yield r'attributes';
    yield serializers.serialize(
      object.attributes,
      specifiedType: const FullType(JsonObject),
    );
    yield r'imageUrl';
    yield object.imageUrl == null ? null : serializers.serialize(
      object.imageUrl,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderItemResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderItemResponseDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'variantId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.variantId = valueDes;
          break;
        case r'variantName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.variantName = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.quantity = valueDes;
          break;
        case r'basePrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.basePrice = valueDes;
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
        case r'totalPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalPrice = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.attributes = valueDes;
          break;
        case r'imageUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  OrderItemResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderItemResponseDtoBuilder();
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

