//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/http_response.dart';
import 'package:openapi/src/model/cart_item_response_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_controller_add_item201_response.g.dart';

/// CartControllerAddItem201Response
///
/// Properties:
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class CartControllerAddItem201Response implements HttpResponse, Built<CartControllerAddItem201Response, CartControllerAddItem201ResponseBuilder> {
  CartControllerAddItem201Response._();

  factory CartControllerAddItem201Response([void updates(CartControllerAddItem201ResponseBuilder b)]) = _$CartControllerAddItem201Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CartControllerAddItem201ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CartControllerAddItem201Response> get serializer => _$CartControllerAddItem201ResponseSerializer();
}

class _$CartControllerAddItem201ResponseSerializer implements PrimitiveSerializer<CartControllerAddItem201Response> {
  @override
  final Iterable<Type> types = const [CartControllerAddItem201Response, _$CartControllerAddItem201Response];

  @override
  final String wireName = r'CartControllerAddItem201Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CartControllerAddItem201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(JsonObject),
      );
    }
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CartControllerAddItem201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CartControllerAddItem201ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.data = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CartControllerAddItem201Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CartControllerAddItem201ResponseBuilder();
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

