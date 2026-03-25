//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/order_response_dto.dart';
import 'package:openapi/src/model/http_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_order_controller_get_order_by_id200_response.g.dart';

/// CustomerOrderControllerGetOrderById200Response
///
/// Properties:
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class CustomerOrderControllerGetOrderById200Response implements HttpResponse, Built<CustomerOrderControllerGetOrderById200Response, CustomerOrderControllerGetOrderById200ResponseBuilder> {
  CustomerOrderControllerGetOrderById200Response._();

  factory CustomerOrderControllerGetOrderById200Response([void updates(CustomerOrderControllerGetOrderById200ResponseBuilder b)]) = _$CustomerOrderControllerGetOrderById200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerOrderControllerGetOrderById200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerOrderControllerGetOrderById200Response> get serializer => _$CustomerOrderControllerGetOrderById200ResponseSerializer();
}

class _$CustomerOrderControllerGetOrderById200ResponseSerializer implements PrimitiveSerializer<CustomerOrderControllerGetOrderById200Response> {
  @override
  final Iterable<Type> types = const [CustomerOrderControllerGetOrderById200Response, _$CustomerOrderControllerGetOrderById200Response];

  @override
  final String wireName = r'CustomerOrderControllerGetOrderById200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerOrderControllerGetOrderById200Response object, {
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
    CustomerOrderControllerGetOrderById200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerOrderControllerGetOrderById200ResponseBuilder result,
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
  CustomerOrderControllerGetOrderById200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerOrderControllerGetOrderById200ResponseBuilder();
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

