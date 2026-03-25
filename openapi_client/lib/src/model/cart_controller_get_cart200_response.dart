//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/http_response.dart';
import 'package:openapi/src/model/cart_with_details_response_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_controller_get_cart200_response.g.dart';

/// CartControllerGetCart200Response
///
/// Properties:
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class CartControllerGetCart200Response implements HttpResponse, Built<CartControllerGetCart200Response, CartControllerGetCart200ResponseBuilder> {
  CartControllerGetCart200Response._();

  factory CartControllerGetCart200Response([void updates(CartControllerGetCart200ResponseBuilder b)]) = _$CartControllerGetCart200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CartControllerGetCart200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CartControllerGetCart200Response> get serializer => _$CartControllerGetCart200ResponseSerializer();
}

class _$CartControllerGetCart200ResponseSerializer implements PrimitiveSerializer<CartControllerGetCart200Response> {
  @override
  final Iterable<Type> types = const [CartControllerGetCart200Response, _$CartControllerGetCart200Response];

  @override
  final String wireName = r'CartControllerGetCart200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CartControllerGetCart200Response object, {
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
    CartControllerGetCart200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CartControllerGetCart200ResponseBuilder result,
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
  CartControllerGetCart200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CartControllerGetCart200ResponseBuilder();
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

