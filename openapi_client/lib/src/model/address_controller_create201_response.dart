//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/http_response.dart';
import 'package:openapi/src/model/address_response_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'address_controller_create201_response.g.dart';

/// AddressControllerCreate201Response
///
/// Properties:
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class AddressControllerCreate201Response implements HttpResponse, Built<AddressControllerCreate201Response, AddressControllerCreate201ResponseBuilder> {
  AddressControllerCreate201Response._();

  factory AddressControllerCreate201Response([void updates(AddressControllerCreate201ResponseBuilder b)]) = _$AddressControllerCreate201Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressControllerCreate201ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressControllerCreate201Response> get serializer => _$AddressControllerCreate201ResponseSerializer();
}

class _$AddressControllerCreate201ResponseSerializer implements PrimitiveSerializer<AddressControllerCreate201Response> {
  @override
  final Iterable<Type> types = const [AddressControllerCreate201Response, _$AddressControllerCreate201Response];

  @override
  final String wireName = r'AddressControllerCreate201Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressControllerCreate201Response object, {
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
    AddressControllerCreate201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressControllerCreate201ResponseBuilder result,
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
  AddressControllerCreate201Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressControllerCreate201ResponseBuilder();
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

