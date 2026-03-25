//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/http_response.dart';
import 'package:openapi/src/model/variant_response_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'variant_controller_get_variants_by_product200_response.g.dart';

/// VariantControllerGetVariantsByProduct200Response
///
/// Properties:
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class VariantControllerGetVariantsByProduct200Response implements HttpResponse, Built<VariantControllerGetVariantsByProduct200Response, VariantControllerGetVariantsByProduct200ResponseBuilder> {
  VariantControllerGetVariantsByProduct200Response._();

  factory VariantControllerGetVariantsByProduct200Response([void updates(VariantControllerGetVariantsByProduct200ResponseBuilder b)]) = _$VariantControllerGetVariantsByProduct200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VariantControllerGetVariantsByProduct200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VariantControllerGetVariantsByProduct200Response> get serializer => _$VariantControllerGetVariantsByProduct200ResponseSerializer();
}

class _$VariantControllerGetVariantsByProduct200ResponseSerializer implements PrimitiveSerializer<VariantControllerGetVariantsByProduct200Response> {
  @override
  final Iterable<Type> types = const [VariantControllerGetVariantsByProduct200Response, _$VariantControllerGetVariantsByProduct200Response];

  @override
  final String wireName = r'VariantControllerGetVariantsByProduct200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VariantControllerGetVariantsByProduct200Response object, {
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
    VariantControllerGetVariantsByProduct200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VariantControllerGetVariantsByProduct200ResponseBuilder result,
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
  VariantControllerGetVariantsByProduct200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VariantControllerGetVariantsByProduct200ResponseBuilder();
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

