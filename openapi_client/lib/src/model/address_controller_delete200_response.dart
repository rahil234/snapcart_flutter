//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/http_response.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'address_controller_delete200_response.g.dart';

/// AddressControllerDelete200Response
///
/// Properties:
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class AddressControllerDelete200Response implements HttpResponse, Built<AddressControllerDelete200Response, AddressControllerDelete200ResponseBuilder> {
  AddressControllerDelete200Response._();

  factory AddressControllerDelete200Response([void updates(AddressControllerDelete200ResponseBuilder b)]) = _$AddressControllerDelete200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressControllerDelete200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressControllerDelete200Response> get serializer => _$AddressControllerDelete200ResponseSerializer();
}

class _$AddressControllerDelete200ResponseSerializer implements PrimitiveSerializer<AddressControllerDelete200Response> {
  @override
  final Iterable<Type> types = const [AddressControllerDelete200Response, _$AddressControllerDelete200Response];

  @override
  final String wireName = r'AddressControllerDelete200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressControllerDelete200Response object, {
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
    AddressControllerDelete200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressControllerDelete200ResponseBuilder result,
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
  AddressControllerDelete200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressControllerDelete200ResponseBuilder();
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

