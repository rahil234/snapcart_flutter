//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/order_response_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/http_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_order_controller_get_my_orders200_response.g.dart';

/// CustomerOrderControllerGetMyOrders200Response
///
/// Properties:
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class CustomerOrderControllerGetMyOrders200Response implements HttpResponse, Built<CustomerOrderControllerGetMyOrders200Response, CustomerOrderControllerGetMyOrders200ResponseBuilder> {
  CustomerOrderControllerGetMyOrders200Response._();

  factory CustomerOrderControllerGetMyOrders200Response([void updates(CustomerOrderControllerGetMyOrders200ResponseBuilder b)]) = _$CustomerOrderControllerGetMyOrders200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerOrderControllerGetMyOrders200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerOrderControllerGetMyOrders200Response> get serializer => _$CustomerOrderControllerGetMyOrders200ResponseSerializer();
}

class _$CustomerOrderControllerGetMyOrders200ResponseSerializer implements PrimitiveSerializer<CustomerOrderControllerGetMyOrders200Response> {
  @override
  final Iterable<Type> types = const [CustomerOrderControllerGetMyOrders200Response, _$CustomerOrderControllerGetMyOrders200Response];

  @override
  final String wireName = r'CustomerOrderControllerGetMyOrders200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerOrderControllerGetMyOrders200Response object, {
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
    CustomerOrderControllerGetMyOrders200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerOrderControllerGetMyOrders200ResponseBuilder result,
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
  CustomerOrderControllerGetMyOrders200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerOrderControllerGetMyOrders200ResponseBuilder();
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

