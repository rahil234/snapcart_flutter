//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/http_response.dart';
import 'package:openapi/src/model/create_payment_response_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_controller_create_payment200_response.g.dart';

/// PaymentControllerCreatePayment200Response
///
/// Properties:
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class PaymentControllerCreatePayment200Response implements HttpResponse, Built<PaymentControllerCreatePayment200Response, PaymentControllerCreatePayment200ResponseBuilder> {
  PaymentControllerCreatePayment200Response._();

  factory PaymentControllerCreatePayment200Response([void updates(PaymentControllerCreatePayment200ResponseBuilder b)]) = _$PaymentControllerCreatePayment200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentControllerCreatePayment200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentControllerCreatePayment200Response> get serializer => _$PaymentControllerCreatePayment200ResponseSerializer();
}

class _$PaymentControllerCreatePayment200ResponseSerializer implements PrimitiveSerializer<PaymentControllerCreatePayment200Response> {
  @override
  final Iterable<Type> types = const [PaymentControllerCreatePayment200Response, _$PaymentControllerCreatePayment200Response];

  @override
  final String wireName = r'PaymentControllerCreatePayment200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentControllerCreatePayment200Response object, {
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
    PaymentControllerCreatePayment200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentControllerCreatePayment200ResponseBuilder result,
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
  PaymentControllerCreatePayment200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentControllerCreatePayment200ResponseBuilder();
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

