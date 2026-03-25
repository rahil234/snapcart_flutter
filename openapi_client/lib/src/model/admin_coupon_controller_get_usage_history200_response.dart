//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/http_response.dart';
import 'package:openapi/src/model/coupon_usage_response_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_coupon_controller_get_usage_history200_response.g.dart';

/// AdminCouponControllerGetUsageHistory200Response
///
/// Properties:
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class AdminCouponControllerGetUsageHistory200Response implements HttpResponse, Built<AdminCouponControllerGetUsageHistory200Response, AdminCouponControllerGetUsageHistory200ResponseBuilder> {
  AdminCouponControllerGetUsageHistory200Response._();

  factory AdminCouponControllerGetUsageHistory200Response([void updates(AdminCouponControllerGetUsageHistory200ResponseBuilder b)]) = _$AdminCouponControllerGetUsageHistory200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminCouponControllerGetUsageHistory200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminCouponControllerGetUsageHistory200Response> get serializer => _$AdminCouponControllerGetUsageHistory200ResponseSerializer();
}

class _$AdminCouponControllerGetUsageHistory200ResponseSerializer implements PrimitiveSerializer<AdminCouponControllerGetUsageHistory200Response> {
  @override
  final Iterable<Type> types = const [AdminCouponControllerGetUsageHistory200Response, _$AdminCouponControllerGetUsageHistory200Response];

  @override
  final String wireName = r'AdminCouponControllerGetUsageHistory200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminCouponControllerGetUsageHistory200Response object, {
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
    AdminCouponControllerGetUsageHistory200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminCouponControllerGetUsageHistory200ResponseBuilder result,
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
  AdminCouponControllerGetUsageHistory200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminCouponControllerGetUsageHistory200ResponseBuilder();
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

