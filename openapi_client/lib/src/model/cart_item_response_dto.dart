//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_item_response_dto.g.dart';

/// CartItemResponseDto
///
/// Properties:
/// * [id] - Cart item ID
/// * [cartId] - Cart ID
/// * [productId] - Product variant ID
/// * [variantId] - Product variant ID
/// * [quantity] - Quantity of the item
/// * [createdAt] - Created at timestamp
/// * [updatedAt] - Updated at timestamp
@BuiltValue()
abstract class CartItemResponseDto implements Built<CartItemResponseDto, CartItemResponseDtoBuilder> {
  /// Cart item ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Cart ID
  @BuiltValueField(wireName: r'cartId')
  String get cartId;

  /// Product variant ID
  @BuiltValueField(wireName: r'productId')
  String get productId;

  /// Product variant ID
  @BuiltValueField(wireName: r'variantId')
  String get variantId;

  /// Quantity of the item
  @BuiltValueField(wireName: r'quantity')
  num get quantity;

  /// Created at timestamp
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// Updated at timestamp
  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  CartItemResponseDto._();

  factory CartItemResponseDto([void updates(CartItemResponseDtoBuilder b)]) = _$CartItemResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CartItemResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CartItemResponseDto> get serializer => _$CartItemResponseDtoSerializer();
}

class _$CartItemResponseDtoSerializer implements PrimitiveSerializer<CartItemResponseDto> {
  @override
  final Iterable<Type> types = const [CartItemResponseDto, _$CartItemResponseDto];

  @override
  final String wireName = r'CartItemResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CartItemResponseDto object, {
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
    yield r'productId';
    yield serializers.serialize(
      object.productId,
      specifiedType: const FullType(String),
    );
    yield r'variantId';
    yield serializers.serialize(
      object.variantId,
      specifiedType: const FullType(String),
    );
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
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
    CartItemResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CartItemResponseDtoBuilder result,
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
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productId = valueDes;
          break;
        case r'variantId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.variantId = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.quantity = valueDes;
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
  CartItemResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CartItemResponseDtoBuilder();
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

