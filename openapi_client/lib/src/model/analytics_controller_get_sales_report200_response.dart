//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/sales_report_item_dto.dart';
import 'package:openapi/src/model/http_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'analytics_controller_get_sales_report200_response.g.dart';

/// AnalyticsControllerGetSalesReport200Response
///
/// Properties:
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class AnalyticsControllerGetSalesReport200Response implements HttpResponse, Built<AnalyticsControllerGetSalesReport200Response, AnalyticsControllerGetSalesReport200ResponseBuilder> {
  AnalyticsControllerGetSalesReport200Response._();

  factory AnalyticsControllerGetSalesReport200Response([void updates(AnalyticsControllerGetSalesReport200ResponseBuilder b)]) = _$AnalyticsControllerGetSalesReport200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AnalyticsControllerGetSalesReport200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AnalyticsControllerGetSalesReport200Response> get serializer => _$AnalyticsControllerGetSalesReport200ResponseSerializer();
}

class _$AnalyticsControllerGetSalesReport200ResponseSerializer implements PrimitiveSerializer<AnalyticsControllerGetSalesReport200Response> {
  @override
  final Iterable<Type> types = const [AnalyticsControllerGetSalesReport200Response, _$AnalyticsControllerGetSalesReport200Response];

  @override
  final String wireName = r'AnalyticsControllerGetSalesReport200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AnalyticsControllerGetSalesReport200Response object, {
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
    AnalyticsControllerGetSalesReport200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AnalyticsControllerGetSalesReport200ResponseBuilder result,
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
  AnalyticsControllerGetSalesReport200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AnalyticsControllerGetSalesReport200ResponseBuilder();
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

