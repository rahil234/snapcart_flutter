//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/offer_response_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/http_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'offer_controller_get_active_offers200_response.g.dart';

/// OfferControllerGetActiveOffers200Response
///
/// Properties:
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class OfferControllerGetActiveOffers200Response implements HttpResponse, Built<OfferControllerGetActiveOffers200Response, OfferControllerGetActiveOffers200ResponseBuilder> {
  OfferControllerGetActiveOffers200Response._();

  factory OfferControllerGetActiveOffers200Response([void updates(OfferControllerGetActiveOffers200ResponseBuilder b)]) = _$OfferControllerGetActiveOffers200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OfferControllerGetActiveOffers200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OfferControllerGetActiveOffers200Response> get serializer => _$OfferControllerGetActiveOffers200ResponseSerializer();
}

class _$OfferControllerGetActiveOffers200ResponseSerializer implements PrimitiveSerializer<OfferControllerGetActiveOffers200Response> {
  @override
  final Iterable<Type> types = const [OfferControllerGetActiveOffers200Response, _$OfferControllerGetActiveOffers200Response];

  @override
  final String wireName = r'OfferControllerGetActiveOffers200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OfferControllerGetActiveOffers200Response object, {
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
    OfferControllerGetActiveOffers200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OfferControllerGetActiveOffers200ResponseBuilder result,
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
  OfferControllerGetActiveOffers200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OfferControllerGetActiveOffers200ResponseBuilder();
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

