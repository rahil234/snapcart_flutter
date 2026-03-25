//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/me_response_dto.dart';
import 'package:openapi/src/model/http_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_controller_get_me200_response.g.dart';

/// UserControllerGetMe200Response
///
/// Properties:
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class UserControllerGetMe200Response implements HttpResponse, Built<UserControllerGetMe200Response, UserControllerGetMe200ResponseBuilder> {
  UserControllerGetMe200Response._();

  factory UserControllerGetMe200Response([void updates(UserControllerGetMe200ResponseBuilder b)]) = _$UserControllerGetMe200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserControllerGetMe200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserControllerGetMe200Response> get serializer => _$UserControllerGetMe200ResponseSerializer();
}

class _$UserControllerGetMe200ResponseSerializer implements PrimitiveSerializer<UserControllerGetMe200Response> {
  @override
  final Iterable<Type> types = const [UserControllerGetMe200Response, _$UserControllerGetMe200Response];

  @override
  final String wireName = r'UserControllerGetMe200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserControllerGetMe200Response object, {
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
    UserControllerGetMe200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserControllerGetMe200ResponseBuilder result,
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
  UserControllerGetMe200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserControllerGetMe200ResponseBuilder();
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

