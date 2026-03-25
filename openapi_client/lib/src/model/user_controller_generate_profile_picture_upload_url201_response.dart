//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/profile_picture_upload_response_dto.dart';
import 'package:openapi/src/model/http_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_controller_generate_profile_picture_upload_url201_response.g.dart';

/// UserControllerGenerateProfilePictureUploadUrl201Response
///
/// Properties:
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class UserControllerGenerateProfilePictureUploadUrl201Response implements HttpResponse, Built<UserControllerGenerateProfilePictureUploadUrl201Response, UserControllerGenerateProfilePictureUploadUrl201ResponseBuilder> {
  UserControllerGenerateProfilePictureUploadUrl201Response._();

  factory UserControllerGenerateProfilePictureUploadUrl201Response([void updates(UserControllerGenerateProfilePictureUploadUrl201ResponseBuilder b)]) = _$UserControllerGenerateProfilePictureUploadUrl201Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserControllerGenerateProfilePictureUploadUrl201ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserControllerGenerateProfilePictureUploadUrl201Response> get serializer => _$UserControllerGenerateProfilePictureUploadUrl201ResponseSerializer();
}

class _$UserControllerGenerateProfilePictureUploadUrl201ResponseSerializer implements PrimitiveSerializer<UserControllerGenerateProfilePictureUploadUrl201Response> {
  @override
  final Iterable<Type> types = const [UserControllerGenerateProfilePictureUploadUrl201Response, _$UserControllerGenerateProfilePictureUploadUrl201Response];

  @override
  final String wireName = r'UserControllerGenerateProfilePictureUploadUrl201Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserControllerGenerateProfilePictureUploadUrl201Response object, {
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
    UserControllerGenerateProfilePictureUploadUrl201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserControllerGenerateProfilePictureUploadUrl201ResponseBuilder result,
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
  UserControllerGenerateProfilePictureUploadUrl201Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserControllerGenerateProfilePictureUploadUrl201ResponseBuilder();
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

