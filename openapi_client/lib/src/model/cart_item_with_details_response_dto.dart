//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/product_variant_detail_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_item_with_details_response_dto.g.dart';

/// CartItemWithDetailsResponseDto
///
/// Properties:
/// * [id] - Cart item ID
/// * [cartId] - Cart ID
/// * [productVariantId] - Product variant ID
/// * [quantity] - Quantity of the item
/// * [variant] - Product variant details
/// * [subtotal] - Subtotal (quantity × final price)
/// * [createdAt] - Created at timestamp
/// * [updatedAt] - Updated at timestamp
@BuiltValue()
abstract class CartItemWithDetailsResponseDto implements Built<CartItemWithDetailsResponseDto, CartItemWithDetailsResponseDtoBuilder> {
  /// Cart item ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Cart ID
  @BuiltValueField(wireName: r'cartId')
  String get cartId;

  /// Product variant ID
  @BuiltValueField(wireName: r'productVariantId')
  String get productVariantId;

  /// Quantity of the item
  @BuiltValueField(wireName: r'quantity')
  num get quantity;

  /// Product variant details
  @BuiltValueField(wireName: r'variant')
  ProductVariantDetailDto get variant;

  /// Subtotal (quantity × final price)
  @BuiltValueField(wireName: r'subtotal')
  num get subtotal;

  /// Created at timestamp
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// Updated at timestamp
  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  CartItemWithDetailsResponseDto._();

  factory CartItemWithDetailsResponseDto([void updates(CartItemWithDetailsResponseDtoBuilder b)]) = _$CartItemWithDetailsResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CartItemWithDetailsResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CartItemWithDetailsResponseDto> get serializer => _$CartItemWithDetailsResponseDtoSerializer();
}

class _$CartItemWithDetailsResponseDtoSerializer implements PrimitiveSerializer<CartItemWithDetailsResponseDto> {
  @override
  final Iterable<Type> types = const [CartItemWithDetailsResponseDto, _$CartItemWithDetailsResponseDto];

  @override
  final String wireName = r'CartItemWithDetailsResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CartItemWithDetailsResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'cartId';
    yield serializers.serialize(
      object.cartId,
      specifiedType: const FullType(String),
    );
    yield r'productVariantId';
    yield serializers.serialize(
      object.productVariantId,
      specifiedType: const FullType(String),
    );
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
      specifiedType: const FullType(num),
    );
    yield r'variant';
    yield serializers.serialize(
      object.variant,
      specifiedType: const FullType(ProductVariantDetailDto),
    );
    yield r'subtotal';
    yield serializers.serialize(
      object.subtotal,
      specifiedType: const FullType(num),
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
    CartItemWithDetailsResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CartItemWithDetailsResponseDtoBuilder result,
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
        case r'cartId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cartId = valueDes;
          break;
        case r'productVariantId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productVariantId = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.quantity = valueDes;
          break;
        case r'variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductVariantDetailDto),
          ) as ProductVariantDetailDto;
          result.variant.replace(valueDes);
          break;
        case r'subtotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.subtotal = valueDes;
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
  CartItemWithDetailsResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CartItemWithDetailsResponseDtoBuilder();
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

