//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/http_response.dart';
import 'package:openapi/src/model/coupon_response_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'coupon_controller_get_coupon_by_code200_response.g.dart';

/// CouponControllerGetCouponByCode200Response
///
/// Properties:
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class CouponControllerGetCouponByCode200Response implements HttpResponse, Built<CouponControllerGetCouponByCode200Response, CouponControllerGetCouponByCode200ResponseBuilder> {
  CouponControllerGetCouponByCode200Response._();

  factory CouponControllerGetCouponByCode200Response([void updates(CouponControllerGetCouponByCode200ResponseBuilder b)]) = _$CouponControllerGetCouponByCode200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CouponControllerGetCouponByCode200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CouponControllerGetCouponByCode200Response> get serializer => _$CouponControllerGetCouponByCode200ResponseSerializer();
}

class _$CouponControllerGetCouponByCode200ResponseSerializer implements PrimitiveSerializer<CouponControllerGetCouponByCode200Response> {
  @override
  final Iterable<Type> types = const [CouponControllerGetCouponByCode200Response, _$CouponControllerGetCouponByCode200Response];

  @override
  final String wireName = r'CouponControllerGetCouponByCode200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CouponControllerGetCouponByCode200Response object, {
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
    CouponControllerGetCouponByCode200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CouponControllerGetCouponByCode200ResponseBuilder result,
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
  CouponControllerGetCouponByCode200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CouponControllerGetCouponByCode200ResponseBuilder();
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

