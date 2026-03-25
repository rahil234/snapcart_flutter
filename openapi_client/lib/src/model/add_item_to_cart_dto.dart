//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_item_to_cart_dto.g.dart';

/// AddItemToCartDto
///
/// Properties:
/// * [productId] - Product ID to add to cart
/// * [productVariantId] - Product variant ID to add to cart
/// * [quantity] - Quantity to add
@BuiltValue()
abstract class AddItemToCartDto implements Built<AddItemToCartDto, AddItemToCartDtoBuilder> {
  /// Product ID to add to cart
  @BuiltValueField(wireName: r'productId')
  String get productId;

  /// Product variant ID to add to cart
  @BuiltValueField(wireName: r'productVariantId')
  String get productVariantId;

  /// Quantity to add
  @BuiltValueField(wireName: r'quantity')
  num get quantity;

  AddItemToCartDto._();

  factory AddItemToCartDto([void updates(AddItemToCartDtoBuilder b)]) = _$AddItemToCartDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddItemToCartDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddItemToCartDto> get serializer => _$AddItemToCartDtoSerializer();
}

class _$AddItemToCartDtoSerializer implements PrimitiveSerializer<AddItemToCartDto> {
  @override
  final Iterable<Type> types = const [AddItemToCartDto, _$AddItemToCartDto];

  @override
  final String wireName = r'AddItemToCartDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddItemToCartDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'productId';
    yield serializers.serialize(
      object.productId,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    AddItemToCartDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddItemToCartDtoBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddItemToCartDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddItemToCartDtoBuilder();
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

