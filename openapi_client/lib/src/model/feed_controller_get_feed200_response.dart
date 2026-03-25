//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/get_category_product_feed_response_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/http_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'feed_controller_get_feed200_response.g.dart';

/// FeedControllerGetFeed200Response
///
/// Properties:
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class FeedControllerGetFeed200Response implements HttpResponse, Built<FeedControllerGetFeed200Response, FeedControllerGetFeed200ResponseBuilder> {
  FeedControllerGetFeed200Response._();

  factory FeedControllerGetFeed200Response([void updates(FeedControllerGetFeed200ResponseBuilder b)]) = _$FeedControllerGetFeed200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FeedControllerGetFeed200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FeedControllerGetFeed200Response> get serializer => _$FeedControllerGetFeed200ResponseSerializer();
}

class _$FeedControllerGetFeed200ResponseSerializer implements PrimitiveSerializer<FeedControllerGetFeed200Response> {
  @override
  final Iterable<Type> types = const [FeedControllerGetFeed200Response, _$FeedControllerGetFeed200Response];

  @override
  final String wireName = r'FeedControllerGetFeed200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FeedControllerGetFeed200Response object, {
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
    FeedControllerGetFeed200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FeedControllerGetFeed200ResponseBuilder result,
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
  FeedControllerGetFeed200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FeedControllerGetFeed200ResponseBuilder();
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

