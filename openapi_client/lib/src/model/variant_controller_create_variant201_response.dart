//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/http_response.dart';
import 'package:openapi/src/model/variant_response_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'variant_controller_create_variant201_response.g.dart';

/// VariantControllerCreateVariant201Response
///
/// Properties:
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class VariantControllerCreateVariant201Response implements HttpResponse, Built<VariantControllerCreateVariant201Response, VariantControllerCreateVariant201ResponseBuilder> {
  VariantControllerCreateVariant201Response._();

  factory VariantControllerCreateVariant201Response([void updates(VariantControllerCreateVariant201ResponseBuilder b)]) = _$VariantControllerCreateVariant201Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VariantControllerCreateVariant201ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VariantControllerCreateVariant201Response> get serializer => _$VariantControllerCreateVariant201ResponseSerializer();
}

class _$VariantControllerCreateVariant201ResponseSerializer implements PrimitiveSerializer<VariantControllerCreateVariant201Response> {
  @override
  final Iterable<Type> types = const [VariantControllerCreateVariant201Response, _$VariantControllerCreateVariant201Response];

  @override
  final String wireName = r'VariantControllerCreateVariant201Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VariantControllerCreateVariant201Response object, {
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
    VariantControllerCreateVariant201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VariantControllerCreateVariant201ResponseBuilder result,
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
  VariantControllerCreateVariant201Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VariantControllerCreateVariant201ResponseBuilder();
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

