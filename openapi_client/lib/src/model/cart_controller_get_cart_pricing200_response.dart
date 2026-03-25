//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/cart_pricing_dto.dart';
import 'package:openapi/src/model/http_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_controller_get_cart_pricing200_response.g.dart';

/// CartControllerGetCartPricing200Response
///
/// Properties:
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class CartControllerGetCartPricing200Response implements HttpResponse, Built<CartControllerGetCartPricing200Response, CartControllerGetCartPricing200ResponseBuilder> {
  CartControllerGetCartPricing200Response._();

  factory CartControllerGetCartPricing200Response([void updates(CartControllerGetCartPricing200ResponseBuilder b)]) = _$CartControllerGetCartPricing200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CartControllerGetCartPricing200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CartControllerGetCartPricing200Response> get serializer => _$CartControllerGetCartPricing200ResponseSerializer();
}

class _$CartControllerGetCartPricing200ResponseSerializer implements PrimitiveSerializer<CartControllerGetCartPricing200Response> {
  @override
  final Iterable<Type> types = const [CartControllerGetCartPricing200Response, _$CartControllerGetCartPricing200Response];

  @override
  final String wireName = r'CartControllerGetCartPricing200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CartControllerGetCartPricing200Response object, {
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
    CartControllerGetCartPricing200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CartControllerGetCartPricing200ResponseBuilder result,
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
  CartControllerGetCartPricing200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CartControllerGetCartPricing200ResponseBuilder();
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

