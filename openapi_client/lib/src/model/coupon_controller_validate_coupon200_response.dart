//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/http_response.dart';
import 'package:openapi/src/model/coupon_validation_response_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'coupon_controller_validate_coupon200_response.g.dart';

/// CouponControllerValidateCoupon200Response
///
/// Properties:
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class CouponControllerValidateCoupon200Response implements HttpResponse, Built<CouponControllerValidateCoupon200Response, CouponControllerValidateCoupon200ResponseBuilder> {
  CouponControllerValidateCoupon200Response._();

  factory CouponControllerValidateCoupon200Response([void updates(CouponControllerValidateCoupon200ResponseBuilder b)]) = _$CouponControllerValidateCoupon200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CouponControllerValidateCoupon200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CouponControllerValidateCoupon200Response> get serializer => _$CouponControllerValidateCoupon200ResponseSerializer();
}

class _$CouponControllerValidateCoupon200ResponseSerializer implements PrimitiveSerializer<CouponControllerValidateCoupon200Response> {
  @override
  final Iterable<Type> types = const [CouponControllerValidateCoupon200Response, _$CouponControllerValidateCoupon200Response];

  @override
  final String wireName = r'CouponControllerValidateCoupon200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CouponControllerValidateCoupon200Response object, {
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
    CouponControllerValidateCoupon200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CouponControllerValidateCoupon200ResponseBuilder result,
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
  CouponControllerValidateCoupon200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CouponControllerValidateCoupon200ResponseBuilder();
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

