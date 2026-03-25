//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/cart_item_with_details_response_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_with_details_response_dto.g.dart';

/// CartWithDetailsResponseDto
///
/// Properties:
/// * [id] - Cart ID
/// * [customerId] - Customer ID
/// * [items] - Cart items with full product details
/// * [totalItems] - Total number of items (sum of all quantities)
/// * [uniqueItemsCount] - Number of unique items
/// * [totalAmount] - Total amount (sum of all subtotals)
/// * [isEmpty] - Whether the cart is empty
/// * [createdAt] - Created at timestamp
/// * [updatedAt] - Updated at timestamp
@BuiltValue()
abstract class CartWithDetailsResponseDto implements Built<CartWithDetailsResponseDto, CartWithDetailsResponseDtoBuilder> {
  /// Cart ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Customer ID
  @BuiltValueField(wireName: r'customerId')
  String get customerId;

  /// Cart items with full product details
  @BuiltValueField(wireName: r'items')
  BuiltList<CartItemWithDetailsResponseDto> get items;

  /// Total number of items (sum of all quantities)
  @BuiltValueField(wireName: r'totalItems')
  num get totalItems;

  /// Number of unique items
  @BuiltValueField(wireName: r'uniqueItemsCount')
  num get uniqueItemsCount;

  /// Total amount (sum of all subtotals)
  @BuiltValueField(wireName: r'totalAmount')
  num get totalAmount;

  /// Whether the cart is empty
  @BuiltValueField(wireName: r'isEmpty')
  bool get isEmpty;

  /// Created at timestamp
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// Updated at timestamp
  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  CartWithDetailsResponseDto._();

  factory CartWithDetailsResponseDto([void updates(CartWithDetailsResponseDtoBuilder b)]) = _$CartWithDetailsResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CartWithDetailsResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CartWithDetailsResponseDto> get serializer => _$CartWithDetailsResponseDtoSerializer();
}

class _$CartWithDetailsResponseDtoSerializer implements PrimitiveSerializer<CartWithDetailsResponseDto> {
  @override
  final Iterable<Type> types = const [CartWithDetailsResponseDto, _$CartWithDetailsResponseDto];

  @override
  final String wireName = r'CartWithDetailsResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CartWithDetailsResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'customerId';
    yield serializers.serialize(
      object.customerId,
      specifiedType: const FullType(String),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(BuiltList, [FullType(CartItemWithDetailsResponseDto)]),
    );
    yield r'totalItems';
    yield serializers.serialize(
      object.totalItems,
      specifiedType: const FullType(num),
    );
    yield r'uniqueItemsCount';
    yield serializers.serialize(
      object.uniqueItemsCount,
      specifiedType: const FullType(num),
    );
    yield r'totalAmount';
    yield serializers.serialize(
      object.totalAmount,
      specifiedType: const FullType(num),
    );
    yield r'isEmpty';
    yield serializers.serialize(
      object.isEmpty,
      specifiedType: const FullType(bool),
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
    CartWithDetailsResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CartWithDetailsResponseDtoBuilder result,
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
        case r'customerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerId = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CartItemWithDetailsResponseDto)]),
          ) as BuiltList<CartItemWithDetailsResponseDto>;
          result.items.replace(valueDes);
          break;
        case r'totalItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalItems = valueDes;
          break;
        case r'uniqueItemsCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.uniqueItemsCount = valueDes;
          break;
        case r'totalAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalAmount = valueDes;
          break;
        case r'isEmpty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isEmpty = valueDes;
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
  CartWithDetailsResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CartWithDetailsResponseDtoBuilder();
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

