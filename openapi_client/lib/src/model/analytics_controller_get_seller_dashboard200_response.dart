//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/seller_dashboard_response_dto.dart';
import 'package:openapi/src/model/http_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'analytics_controller_get_seller_dashboard200_response.g.dart';

/// AnalyticsControllerGetSellerDashboard200Response
///
/// Properties:
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class AnalyticsControllerGetSellerDashboard200Response implements HttpResponse, Built<AnalyticsControllerGetSellerDashboard200Response, AnalyticsControllerGetSellerDashboard200ResponseBuilder> {
  AnalyticsControllerGetSellerDashboard200Response._();

  factory AnalyticsControllerGetSellerDashboard200Response([void updates(AnalyticsControllerGetSellerDashboard200ResponseBuilder b)]) = _$AnalyticsControllerGetSellerDashboard200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AnalyticsControllerGetSellerDashboard200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AnalyticsControllerGetSellerDashboard200Response> get serializer => _$AnalyticsControllerGetSellerDashboard200ResponseSerializer();
}

class _$AnalyticsControllerGetSellerDashboard200ResponseSerializer implements PrimitiveSerializer<AnalyticsControllerGetSellerDashboard200Response> {
  @override
  final Iterable<Type> types = const [AnalyticsControllerGetSellerDashboard200Response, _$AnalyticsControllerGetSellerDashboard200Response];

  @override
  final String wireName = r'AnalyticsControllerGetSellerDashboard200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AnalyticsControllerGetSellerDashboard200Response object, {
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
    AnalyticsControllerGetSellerDashboard200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AnalyticsControllerGetSellerDashboard200ResponseBuilder result,
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
  AnalyticsControllerGetSellerDashboard200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AnalyticsControllerGetSellerDashboard200ResponseBuilder();
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

