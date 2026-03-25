//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/http_response.dart';
import 'package:openapi/src/model/admin_dashboard_response_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'analytics_controller_get_admin_dashboard200_response.g.dart';

/// AnalyticsControllerGetAdminDashboard200Response
///
/// Properties:
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class AnalyticsControllerGetAdminDashboard200Response implements HttpResponse, Built<AnalyticsControllerGetAdminDashboard200Response, AnalyticsControllerGetAdminDashboard200ResponseBuilder> {
  AnalyticsControllerGetAdminDashboard200Response._();

  factory AnalyticsControllerGetAdminDashboard200Response([void updates(AnalyticsControllerGetAdminDashboard200ResponseBuilder b)]) = _$AnalyticsControllerGetAdminDashboard200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AnalyticsControllerGetAdminDashboard200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AnalyticsControllerGetAdminDashboard200Response> get serializer => _$AnalyticsControllerGetAdminDashboard200ResponseSerializer();
}

class _$AnalyticsControllerGetAdminDashboard200ResponseSerializer implements PrimitiveSerializer<AnalyticsControllerGetAdminDashboard200Response> {
  @override
  final Iterable<Type> types = const [AnalyticsControllerGetAdminDashboard200Response, _$AnalyticsControllerGetAdminDashboard200Response];

  @override
  final String wireName = r'AnalyticsControllerGetAdminDashboard200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AnalyticsControllerGetAdminDashboard200Response object, {
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
    AnalyticsControllerGetAdminDashboard200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AnalyticsControllerGetAdminDashboard200ResponseBuilder result,
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
  AnalyticsControllerGetAdminDashboard200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AnalyticsControllerGetAdminDashboard200ResponseBuilder();
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

